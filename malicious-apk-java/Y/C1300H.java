package y;

import C.H0;
import G2.AbstractC0088y;
import g2.AbstractC0586a;
import g2.C0611z;
import l2.InterfaceC0836d;
import n2.AbstractC0952i;
import u2.InterfaceC1121e;

/* renamed from: y.H, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C1300H extends AbstractC0952i implements InterfaceC1121e {

    /* renamed from: l, reason: collision with root package name */
    public int f9993l;

    /* renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f9994m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ h0 f9995n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ H0 f9996o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1300H(h0 h0Var, H0 h02, InterfaceC0836d interfaceC0836d) {
        super(2, interfaceC0836d);
        this.f9995n = h0Var;
        this.f9996o = h02;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        return ((C1300H) o((r0.C) obj, (InterfaceC0836d) obj2)).q(C0611z.f6691a);
    }

    @Override // n2.AbstractC0944a
    public final InterfaceC0836d o(Object obj, InterfaceC0836d interfaceC0836d) {
        C1300H c1300h = new C1300H(this.f9995n, this.f9996o, interfaceC0836d);
        c1300h.f9994m = obj;
        return c1300h;
    }

    @Override // n2.AbstractC0944a
    public final Object q(Object obj) {
        m2.a aVar = m2.a.f7799h;
        int i3 = this.f9993l;
        if (i3 != 0) {
            if (i3 == 1) {
                AbstractC0586a.e(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            AbstractC0586a.e(obj);
            C1299G c1299g = new C1299G((r0.C) this.f9994m, this.f9995n, this.f9996o, null);
            this.f9993l = 1;
            if (AbstractC0088y.d(c1299g, this) == aVar) {
                return aVar;
            }
        }
        return C0611z.f6691a;
    }
}
