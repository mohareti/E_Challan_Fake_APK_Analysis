package L0;

import G2.InterfaceC0086w;
import g2.AbstractC0586a;
import g2.C0611z;
import l2.InterfaceC0836d;
import n2.AbstractC0952i;
import u2.InterfaceC1121e;

/* renamed from: L0.f, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0342f extends AbstractC0952i implements InterfaceC1121e {

    /* renamed from: l, reason: collision with root package name */
    public int f4130l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ C0343g f4131m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ M0.b f4132n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0342f(C0343g c0343g, M0.b bVar, InterfaceC0836d interfaceC0836d) {
        super(2, interfaceC0836d);
        this.f4131m = c0343g;
        this.f4132n = bVar;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        return ((C0342f) o((InterfaceC0086w) obj, (InterfaceC0836d) obj2)).q(C0611z.f6691a);
    }

    @Override // n2.AbstractC0944a
    public final InterfaceC0836d o(Object obj, InterfaceC0836d interfaceC0836d) {
        return new C0342f(this.f4131m, this.f4132n, interfaceC0836d);
    }

    @Override // n2.AbstractC0944a
    public final Object q(Object obj) {
        m2.a aVar = m2.a.f7799h;
        int i3 = this.f4130l;
        if (i3 != 0) {
            if (i3 == 1) {
                AbstractC0586a.e(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            AbstractC0586a.e(obj);
            C0338b c0338b = this.f4131m.f4137l;
            this.f4130l = 1;
            obj = c0338b.b(this.f4132n, this);
            if (obj == aVar) {
                return aVar;
            }
        }
        return obj;
    }
}
