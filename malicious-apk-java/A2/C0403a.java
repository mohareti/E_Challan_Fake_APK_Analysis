package a2;

import G2.AbstractC0088y;
import G2.InterfaceC0086w;
import J2.D;
import g2.AbstractC0586a;
import g2.C0611z;
import l2.InterfaceC0836d;
import n2.AbstractC0952i;
import u2.InterfaceC1121e;
import v2.AbstractC1206i;

/* renamed from: a2.a, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0403a extends AbstractC0952i implements InterfaceC1121e {

    /* renamed from: l, reason: collision with root package name */
    public int f5660l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ C0406d f5661m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0403a(C0406d c0406d, InterfaceC0836d interfaceC0836d) {
        super(2, interfaceC0836d);
        this.f5661m = c0406d;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        return ((C0403a) o((InterfaceC0086w) obj, (InterfaceC0836d) obj2)).q(C0611z.f6691a);
    }

    @Override // n2.AbstractC0944a
    public final InterfaceC0836d o(Object obj, InterfaceC0836d interfaceC0836d) {
        return new C0403a(this.f5661m, interfaceC0836d);
    }

    /* JADX WARN: Type inference failed for: r6v3, types: [S1.g, java.lang.Object] */
    @Override // n2.AbstractC0944a
    public final Object q(Object obj) {
        m2.a aVar = m2.a.f7799h;
        int i3 = this.f5660l;
        if (i3 != 0) {
            if (i3 != 1) {
                if (i3 == 2) {
                    AbstractC0586a.e(obj);
                    return C0611z.f6691a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC0586a.e(obj);
        } else {
            AbstractC0586a.e(obj);
            this.f5660l = 1;
            if (AbstractC0088y.e(2500L, this) == aVar) {
                return aVar;
            }
        }
        D d3 = S1.c.f4754a;
        C0406d c0406d = this.f5661m;
        AbstractC1206i.f(c0406d, "sms");
        ?? obj2 = new Object();
        obj2.f4763a = c0406d;
        this.f5660l = 2;
        if (S1.c.a(obj2, this) == aVar) {
            return aVar;
        }
        return C0611z.f6691a;
    }
}
