package c0;

import A.F;
import B.o;
import S0.n;
import Y.p;
import e0.C0534f;
import f0.C0553n;
import h0.C0617b;
import h2.u;
import k0.AbstractC0751b;
import v0.G;
import v0.I;
import v0.InterfaceC1153o;
import v0.J;
import v0.M;
import v0.T;
import v0.Y;
import x0.C1248F;
import x0.InterfaceC1280o;
import x0.InterfaceC1288w;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class i extends p implements InterfaceC1288w, InterfaceC1280o {

    /* renamed from: u, reason: collision with root package name */
    public AbstractC0751b f6192u;

    /* renamed from: v, reason: collision with root package name */
    public boolean f6193v;

    /* renamed from: w, reason: collision with root package name */
    public Y.d f6194w;

    /* renamed from: x, reason: collision with root package name */
    public M f6195x;

    /* renamed from: y, reason: collision with root package name */
    public float f6196y;

    /* renamed from: z, reason: collision with root package name */
    public C0553n f6197z;

    public static boolean M0(long j2) {
        if (!C0534f.a(j2, 9205357640488583168L)) {
            float b3 = C0534f.b(j2);
            if (!Float.isInfinite(b3) && !Float.isNaN(b3)) {
                return true;
            }
        }
        return false;
    }

    public static boolean N0(long j2) {
        if (!C0534f.a(j2, 9205357640488583168L)) {
            float d3 = C0534f.d(j2);
            if (!Float.isInfinite(d3) && !Float.isNaN(d3)) {
                return true;
            }
        }
        return false;
    }

    @Override // Y.p
    public final boolean A0() {
        return false;
    }

    public final boolean L0() {
        if (this.f6193v && this.f6192u.d() != 9205357640488583168L) {
            return true;
        }
        return false;
    }

    public final long O0(long j2) {
        boolean z3;
        int k3;
        int j3;
        float d3;
        float b3;
        boolean z4 = false;
        if (U0.a.e(j2) && U0.a.d(j2)) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (U0.a.g(j2) && U0.a.f(j2)) {
            z4 = true;
        }
        if ((!L0() && z3) || z4) {
            return U0.a.b(j2, U0.a.i(j2), 0, U0.a.h(j2), 0, 10);
        }
        long d4 = this.f6192u.d();
        if (N0(d4)) {
            k3 = Math.round(C0534f.d(d4));
        } else {
            k3 = U0.a.k(j2);
        }
        if (M0(d4)) {
            j3 = Math.round(C0534f.b(d4));
        } else {
            j3 = U0.a.j(j2);
        }
        long g3 = n.g(S0.e.i0(j2, k3), S0.e.h0(j2, j3));
        if (L0()) {
            if (!N0(this.f6192u.d())) {
                d3 = C0534f.d(g3);
            } else {
                d3 = C0534f.d(this.f6192u.d());
            }
            if (!M0(this.f6192u.d())) {
                b3 = C0534f.b(g3);
            } else {
                b3 = C0534f.b(this.f6192u.d());
            }
            long g4 = n.g(d3, b3);
            if (C0534f.d(g3) == 0.0f || C0534f.b(g3) == 0.0f) {
                g3 = 0;
            } else {
                g3 = Y.i(g4, this.f6195x.b(g4, g3));
            }
        }
        return U0.a.b(j2, S0.e.i0(j2, Math.round(C0534f.d(g3))), 0, S0.e.h0(j2, Math.round(C0534f.b(g3))), 0, 10);
    }

    @Override // x0.InterfaceC1288w
    public final int a(InterfaceC1153o interfaceC1153o, G g3, int i3) {
        if (L0()) {
            long O02 = O0(S0.e.I(0, i3, 7));
            return Math.max(U0.a.k(O02), g3.M(i3));
        }
        return g3.M(i3);
    }

    @Override // x0.InterfaceC1280o
    public final void b(C1248F c1248f) {
        float d3;
        long j2;
        float f;
        float f3;
        long d4 = this.f6192u.d();
        if (N0(d4)) {
            d3 = C0534f.d(d4);
        } else {
            d3 = C0534f.d(c1248f.f9717h.f());
        }
        if (!M0(d4)) {
            d4 = c1248f.f9717h.f();
        }
        long g3 = n.g(d3, C0534f.b(d4));
        try {
            if (C0534f.d(c1248f.f9717h.f()) != 0.0f) {
                C0617b c0617b = c1248f.f9717h;
                if (C0534f.b(c0617b.f()) != 0.0f) {
                    j2 = Y.i(g3, this.f6195x.b(g3, c0617b.f()));
                    long j3 = j2;
                    Y.d dVar = this.f6194w;
                    long P3 = S0.e.P(Math.round(C0534f.d(j3)), Math.round(C0534f.b(j3)));
                    C0617b c0617b2 = c1248f.f9717h;
                    long a3 = dVar.a(P3, S0.e.P(Math.round(C0534f.d(c0617b2.f())), Math.round(C0534f.b(c0617b2.f()))), c1248f.getLayoutDirection());
                    f = (int) (a3 >> 32);
                    f3 = (int) (a3 & 4294967295L);
                    ((F) c1248f.f9717h.f6704i.f3923b).B(f, f3);
                    this.f6192u.c(c1248f, j3, this.f6196y, this.f6197z);
                    ((F) c1248f.f9717h.f6704i.f3923b).B(-f, -f3);
                    c1248f.a();
                    return;
                }
            }
            this.f6192u.c(c1248f, j3, this.f6196y, this.f6197z);
            ((F) c1248f.f9717h.f6704i.f3923b).B(-f, -f3);
            c1248f.a();
            return;
        } catch (Throwable th) {
            ((F) c1248f.f9717h.f6704i.f3923b).B(-f, -f3);
            throw th;
        }
        j2 = 0;
        long j32 = j2;
        Y.d dVar2 = this.f6194w;
        long P32 = S0.e.P(Math.round(C0534f.d(j32)), Math.round(C0534f.b(j32)));
        C0617b c0617b22 = c1248f.f9717h;
        long a32 = dVar2.a(P32, S0.e.P(Math.round(C0534f.d(c0617b22.f())), Math.round(C0534f.b(c0617b22.f()))), c1248f.getLayoutDirection());
        f = (int) (a32 >> 32);
        f3 = (int) (a32 & 4294967295L);
        ((F) c1248f.f9717h.f6704i.f3923b).B(f, f3);
    }

    @Override // x0.InterfaceC1288w
    public final int c(InterfaceC1153o interfaceC1153o, G g3, int i3) {
        if (L0()) {
            long O02 = O0(S0.e.I(0, i3, 7));
            return Math.max(U0.a.k(O02), g3.U(i3));
        }
        return g3.U(i3);
    }

    @Override // x0.InterfaceC1288w
    public final int e(InterfaceC1153o interfaceC1153o, G g3, int i3) {
        if (L0()) {
            long O02 = O0(S0.e.I(i3, 0, 13));
            return Math.max(U0.a.j(O02), g3.b(i3));
        }
        return g3.b(i3);
    }

    @Override // x0.InterfaceC1288w
    public final int g(InterfaceC1153o interfaceC1153o, G g3, int i3) {
        if (L0()) {
            long O02 = O0(S0.e.I(i3, 0, 13));
            return Math.max(U0.a.j(O02), g3.b0(i3));
        }
        return g3.b0(i3);
    }

    @Override // x0.InterfaceC1288w
    public final I h(J j2, G g3, long j3) {
        T a3 = g3.a(O0(j3));
        return j2.a0(a3.f9310h, a3.f9311i, u.f6733h, new o(a3, 5));
    }

    public final String toString() {
        return "PainterModifier(painter=" + this.f6192u + ", sizeToIntrinsics=" + this.f6193v + ", alignment=" + this.f6194w + ", alpha=" + this.f6196y + ", colorFilter=" + this.f6197z + ')';
    }
}
