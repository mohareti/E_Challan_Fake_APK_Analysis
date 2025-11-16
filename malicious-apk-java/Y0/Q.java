package y0;

import G2.C0070f;
import g2.AbstractC0586a;
import g2.C0611z;
import l2.InterfaceC0836d;
import n2.AbstractC0952i;
import u2.InterfaceC1121e;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class Q extends AbstractC0952i implements InterfaceC1121e {

    /* renamed from: l, reason: collision with root package name */
    public int f10488l;

    /* renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f10489m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ S f10490n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Q(S s3, InterfaceC0836d interfaceC0836d) {
        super(2, interfaceC0836d);
        this.f10490n = s3;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        ((Q) o((C1392u0) obj, (InterfaceC0836d) obj2)).q(C0611z.f6691a);
        return m2.a.f7799h;
    }

    @Override // n2.AbstractC0944a
    public final InterfaceC0836d o(Object obj, InterfaceC0836d interfaceC0836d) {
        Q q3 = new Q(this.f10490n, interfaceC0836d);
        q3.f10489m = obj;
        return q3;
    }

    @Override // n2.AbstractC0944a
    public final Object q(Object obj) {
        m2.a aVar = m2.a.f7799h;
        int i3 = this.f10488l;
        if (i3 != 0) {
            if (i3 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC0586a.e(obj);
        } else {
            AbstractC0586a.e(obj);
            C1392u0 c1392u0 = (C1392u0) this.f10489m;
            this.f10489m = c1392u0;
            S s3 = this.f10490n;
            this.f10488l = 1;
            C0070f c0070f = new C0070f(1, S0.f.e0(this));
            c0070f.s();
            N0.A a3 = s3.f10493i;
            N0.u uVar = a3.f4343a;
            uVar.h();
            a3.f4344b.set(new N0.F(a3, uVar));
            c0070f.v(new y.o0(c1392u0, 5, s3));
            if (c0070f.r() == aVar) {
                return aVar;
            }
        }
        throw new RuntimeException();
    }
}
