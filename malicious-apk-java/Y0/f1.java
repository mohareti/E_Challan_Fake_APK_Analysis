package y0;

import A.C0002c;
import G2.InterfaceC0086w;
import g2.AbstractC0586a;
import g2.C0611z;
import l2.InterfaceC0836d;
import n2.AbstractC0952i;
import u2.InterfaceC1121e;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class f1 extends AbstractC0952i implements InterfaceC1121e {

    /* renamed from: l, reason: collision with root package name */
    public int f10571l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ J2.P f10572m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ C1400y0 f10573n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f1(J2.P p3, C1400y0 c1400y0, InterfaceC0836d interfaceC0836d) {
        super(2, interfaceC0836d);
        this.f10572m = p3;
        this.f10573n = c1400y0;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        ((f1) o((InterfaceC0086w) obj, (InterfaceC0836d) obj2)).q(C0611z.f6691a);
        return m2.a.f7799h;
    }

    @Override // n2.AbstractC0944a
    public final InterfaceC0836d o(Object obj, InterfaceC0836d interfaceC0836d) {
        return new f1(this.f10572m, this.f10573n, interfaceC0836d);
    }

    @Override // n2.AbstractC0944a
    public final Object q(Object obj) {
        m2.a aVar = m2.a.f7799h;
        int i3 = this.f10571l;
        if (i3 != 0) {
            if (i3 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC0586a.e(obj);
        } else {
            AbstractC0586a.e(obj);
            C0002c c0002c = new C0002c(1, this.f10573n);
            this.f10571l = 1;
            if (this.f10572m.b(c0002c, this) == aVar) {
                return aVar;
            }
        }
        throw new RuntimeException();
    }
}
