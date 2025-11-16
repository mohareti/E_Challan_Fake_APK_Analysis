package C;

import g2.AbstractC0586a;
import g2.C0611z;
import l2.InterfaceC0836d;
import n2.AbstractC0952i;
import u2.InterfaceC1121e;
import x0.AbstractC1271f;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class P extends AbstractC0952i implements InterfaceC1121e {

    /* renamed from: l, reason: collision with root package name */
    public int f384l;

    /* renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f385m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0038n f386n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ y.h0 f387o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public P(InterfaceC0038n interfaceC0038n, y.h0 h0Var, InterfaceC0836d interfaceC0836d) {
        super(2, interfaceC0836d);
        this.f386n = interfaceC0038n;
        this.f387o = h0Var;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        return ((P) o((r0.C) obj, (InterfaceC0836d) obj2)).q(C0611z.f6691a);
    }

    @Override // n2.AbstractC0944a
    public final InterfaceC0836d o(Object obj, InterfaceC0836d interfaceC0836d) {
        P p3 = new P(this.f386n, this.f387o, interfaceC0836d);
        p3.f385m = obj;
        return p3;
    }

    @Override // n2.AbstractC0944a
    public final Object q(Object obj) {
        m2.a aVar = m2.a.f7799h;
        int i3 = this.f384l;
        if (i3 != 0) {
            if (i3 == 1) {
                AbstractC0586a.e(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            AbstractC0586a.e(obj);
            r0.C c3 = (r0.C) this.f385m;
            c3.getClass();
            O o3 = new O(this.f386n, new C0034l(AbstractC1271f.v(c3).f9707z), this.f387o, null);
            this.f384l = 1;
            if (o1.j.h(c3, o3, this) == aVar) {
                return aVar;
            }
        }
        return C0611z.f6691a;
    }
}
