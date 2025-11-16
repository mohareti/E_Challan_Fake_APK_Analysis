package r0;

import G2.InterfaceC0086w;
import g2.AbstractC0586a;
import g2.C0611z;
import l2.InterfaceC0836d;
import n2.AbstractC0952i;
import u2.InterfaceC1121e;

/* renamed from: r0.B, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C1052B extends AbstractC0952i implements InterfaceC1121e {

    /* renamed from: l, reason: collision with root package name */
    public int f8677l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ C f8678m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1052B(C c3, InterfaceC0836d interfaceC0836d) {
        super(2, interfaceC0836d);
        this.f8678m = c3;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        return ((C1052B) o((InterfaceC0086w) obj, (InterfaceC0836d) obj2)).q(C0611z.f6691a);
    }

    @Override // n2.AbstractC0944a
    public final InterfaceC0836d o(Object obj, InterfaceC0836d interfaceC0836d) {
        return new C1052B(this.f8678m, interfaceC0836d);
    }

    @Override // n2.AbstractC0944a
    public final Object q(Object obj) {
        m2.a aVar = m2.a.f7799h;
        int i3 = this.f8677l;
        if (i3 != 0) {
            if (i3 == 1) {
                AbstractC0586a.e(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            AbstractC0586a.e(obj);
            C c3 = this.f8678m;
            InterfaceC1121e interfaceC1121e = c3.f8686x;
            this.f8677l = 1;
            if (interfaceC1121e.k(c3, this) == aVar) {
                return aVar;
            }
        }
        return C0611z.f6691a;
    }
}
