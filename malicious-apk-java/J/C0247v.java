package J;

import C.C0040o;
import g2.C0594i;
import u2.InterfaceC1121e;
import v2.AbstractC1206i;
import x0.InterfaceC1288w;

/* renamed from: J.v, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0247v extends Y.p implements InterfaceC1288w {

    /* renamed from: u, reason: collision with root package name */
    public C0245t f3001u;

    /* renamed from: v, reason: collision with root package name */
    public InterfaceC1121e f3002v;

    /* renamed from: w, reason: collision with root package name */
    public p.X f3003w;

    /* renamed from: x, reason: collision with root package name */
    public boolean f3004x;

    @Override // Y.p
    public final void E0() {
        this.f3004x = false;
    }

    @Override // x0.InterfaceC1288w
    public final v0.I h(v0.J j2, v0.G g3, long j3) {
        boolean z3;
        v0.T a3 = g3.a(j3);
        if (!j2.J() || !this.f3004x) {
            C0594i c0594i = (C0594i) this.f3002v.k(new U0.j(S0.e.P(a3.f9310h, a3.f9311i)), new U0.a(j3));
            C0245t c0245t = this.f3001u;
            F f = (F) c0594i.f6666h;
            if (!AbstractC1206i.a(c0245t.d(), f)) {
                c0245t.f2998m.setValue(f);
                O2.d dVar = c0245t.f2991e.f2851b;
                boolean d3 = dVar.d(null);
                Object obj = c0594i.f6667i;
                if (d3) {
                    try {
                        C0243q c0243q = c0245t.f2999n;
                        float c3 = c0245t.d().c(obj);
                        if (!Float.isNaN(c3)) {
                            C0243q.a(c0243q, c3);
                            c0245t.i(null);
                        }
                        c0245t.h(obj);
                    } finally {
                        dVar.e(null);
                    }
                }
                if (!d3) {
                    c0245t.i(obj);
                }
            }
        }
        if (!j2.J() && !this.f3004x) {
            z3 = false;
        } else {
            z3 = true;
        }
        this.f3004x = z3;
        return j2.a0(a3.f9310h, a3.f9311i, h2.u.f6733h, new C0040o(j2, this, a3, 4));
    }
}
