package p;

import G2.AbstractC0088y;
import G2.InterfaceC0086w;
import g2.AbstractC0586a;
import g2.C0611z;
import l2.InterfaceC0836d;
import n2.AbstractC0952i;
import u2.InterfaceC1121e;

/* renamed from: p.p, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C1005p extends AbstractC0952i implements InterfaceC1121e {

    /* renamed from: l, reason: collision with root package name */
    public int f8494l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ r f8495m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ n.j0 f8496n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1121e f8497o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1005p(r rVar, n.j0 j0Var, InterfaceC1121e interfaceC1121e, InterfaceC0836d interfaceC0836d) {
        super(2, interfaceC0836d);
        this.f8495m = rVar;
        this.f8496n = j0Var;
        this.f8497o = interfaceC1121e;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        return ((C1005p) o((InterfaceC0086w) obj, (InterfaceC0836d) obj2)).q(C0611z.f6691a);
    }

    @Override // n2.AbstractC0944a
    public final InterfaceC0836d o(Object obj, InterfaceC0836d interfaceC0836d) {
        return new C1005p(this.f8495m, this.f8496n, this.f8497o, interfaceC0836d);
    }

    @Override // n2.AbstractC0944a
    public final Object q(Object obj) {
        m2.a aVar = m2.a.f7799h;
        int i3 = this.f8494l;
        if (i3 != 0) {
            if (i3 == 1) {
                AbstractC0586a.e(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            AbstractC0586a.e(obj);
            r rVar = this.f8495m;
            n.m0 m0Var = rVar.f8506c;
            C1003o c1003o = new C1003o(rVar, this.f8497o, null);
            this.f8494l = 1;
            m0Var.getClass();
            if (AbstractC0088y.d(new n.l0(this.f8496n, m0Var, c1003o, rVar.f8505b, null), this) == aVar) {
                return aVar;
            }
        }
        return C0611z.f6691a;
    }
}
