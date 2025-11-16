package s;

import I.C0132h1;
import L.C0292d;
import L.C0311m0;
import v0.InterfaceC1157t;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class S implements InterfaceC1157t, w0.c, w0.f {

    /* renamed from: b, reason: collision with root package name */
    public final p0 f8841b;

    /* renamed from: c, reason: collision with root package name */
    public final C0311m0 f8842c;

    /* renamed from: d, reason: collision with root package name */
    public final C0311m0 f8843d;

    public S(p0 p0Var) {
        this.f8841b = p0Var;
        L.X x3 = L.X.f3911m;
        this.f8842c = C0292d.P(p0Var, x3);
        this.f8843d = C0292d.P(p0Var, x3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof S)) {
            return false;
        }
        return AbstractC1206i.a(((S) obj).f8841b, this.f8841b);
    }

    @Override // w0.f
    public final w0.h getKey() {
        return s0.f8964a;
    }

    @Override // w0.f
    public final Object getValue() {
        return (p0) this.f8843d.getValue();
    }

    @Override // v0.InterfaceC1157t
    public final v0.I h(v0.J j2, v0.G g3, long j3) {
        C0311m0 c0311m0 = this.f8842c;
        int b3 = ((p0) c0311m0.getValue()).b(j2, j2.getLayoutDirection());
        int a3 = ((p0) c0311m0.getValue()).a(j2);
        int d3 = ((p0) c0311m0.getValue()).d(j2, j2.getLayoutDirection()) + b3;
        int c3 = ((p0) c0311m0.getValue()).c(j2) + a3;
        v0.T a4 = g3.a(S0.e.y0(-d3, -c3, j3));
        return j2.a0(S0.e.i0(j3, a4.f9310h + d3), S0.e.h0(j3, a4.f9311i + c3), h2.u.f6733h, new C0132h1(a4, b3, a3, 2));
    }

    public final int hashCode() {
        return this.f8841b.hashCode();
    }

    @Override // w0.c
    public final void i(w0.g gVar) {
        p0 p0Var = (p0) gVar.i(s0.f8964a);
        p0 p0Var2 = this.f8841b;
        this.f8842c.setValue(new C1084y(p0Var2, p0Var));
        this.f8843d.setValue(new m0(p0Var, p0Var2));
    }
}
