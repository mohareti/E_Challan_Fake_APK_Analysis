package s;

import v0.InterfaceC1153o;
import x0.InterfaceC1288w;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class l0 extends Y.p implements InterfaceC1288w {

    /* renamed from: u, reason: collision with root package name */
    public float f8909u;

    /* renamed from: v, reason: collision with root package name */
    public float f8910v;

    /* renamed from: w, reason: collision with root package name */
    public float f8911w;

    /* renamed from: x, reason: collision with root package name */
    public float f8912x;

    /* renamed from: y, reason: collision with root package name */
    public boolean f8913y;

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0040, code lost:
    
        if (r5 != Integer.MAX_VALUE) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long L0(U0.b bVar) {
        int i3;
        int i4;
        int i5;
        int i6 = 0;
        if (!U0.e.a(this.f8911w, Float.NaN)) {
            i3 = bVar.l(this.f8911w);
            if (i3 < 0) {
                i3 = 0;
            }
        } else {
            i3 = Integer.MAX_VALUE;
        }
        if (!U0.e.a(this.f8912x, Float.NaN)) {
            i4 = bVar.l(this.f8912x);
            if (i4 < 0) {
                i4 = 0;
            }
        } else {
            i4 = Integer.MAX_VALUE;
        }
        if (!U0.e.a(this.f8909u, Float.NaN)) {
            i5 = bVar.l(this.f8909u);
            if (i5 > i3) {
                i5 = i3;
            }
            if (i5 < 0) {
                i5 = 0;
            }
        }
        i5 = 0;
        if (!U0.e.a(this.f8910v, Float.NaN)) {
            int l3 = bVar.l(this.f8910v);
            if (l3 > i4) {
                l3 = i4;
            }
            if (l3 < 0) {
                l3 = 0;
            }
            if (l3 != Integer.MAX_VALUE) {
                i6 = l3;
            }
        }
        return S0.e.H(i5, i3, i6, i4);
    }

    @Override // x0.InterfaceC1288w
    public final int a(InterfaceC1153o interfaceC1153o, v0.G g3, int i3) {
        long L02 = L0(interfaceC1153o);
        if (U0.a.g(L02)) {
            return U0.a.i(L02);
        }
        return S0.e.i0(L02, g3.M(i3));
    }

    @Override // x0.InterfaceC1288w
    public final int c(InterfaceC1153o interfaceC1153o, v0.G g3, int i3) {
        long L02 = L0(interfaceC1153o);
        if (U0.a.g(L02)) {
            return U0.a.i(L02);
        }
        return S0.e.i0(L02, g3.U(i3));
    }

    @Override // x0.InterfaceC1288w
    public final int e(InterfaceC1153o interfaceC1153o, v0.G g3, int i3) {
        long L02 = L0(interfaceC1153o);
        if (U0.a.f(L02)) {
            return U0.a.h(L02);
        }
        return S0.e.h0(L02, g3.b(i3));
    }

    @Override // x0.InterfaceC1288w
    public final int g(InterfaceC1153o interfaceC1153o, v0.G g3, int i3) {
        long L02 = L0(interfaceC1153o);
        if (U0.a.f(L02)) {
            return U0.a.h(L02);
        }
        return S0.e.h0(L02, g3.b0(i3));
    }

    @Override // x0.InterfaceC1288w
    public final v0.I h(v0.J j2, v0.G g3, long j3) {
        int k3;
        int i3;
        int j4;
        int h3;
        long H3;
        long L02 = L0(j2);
        if (this.f8913y) {
            H3 = S0.e.g0(j3, L02);
        } else {
            if (!U0.e.a(this.f8909u, Float.NaN)) {
                k3 = U0.a.k(L02);
            } else {
                k3 = U0.a.k(j3);
                int i4 = U0.a.i(L02);
                if (k3 > i4) {
                    k3 = i4;
                }
            }
            if (!U0.e.a(this.f8911w, Float.NaN)) {
                i3 = U0.a.i(L02);
            } else {
                i3 = U0.a.i(j3);
                int k4 = U0.a.k(L02);
                if (i3 < k4) {
                    i3 = k4;
                }
            }
            if (!U0.e.a(this.f8910v, Float.NaN)) {
                j4 = U0.a.j(L02);
            } else {
                j4 = U0.a.j(j3);
                int h4 = U0.a.h(L02);
                if (j4 > h4) {
                    j4 = h4;
                }
            }
            if (!U0.e.a(this.f8912x, Float.NaN)) {
                h3 = U0.a.h(L02);
            } else {
                h3 = U0.a.h(j3);
                int j5 = U0.a.j(L02);
                if (h3 < j5) {
                    h3 = j5;
                }
            }
            H3 = S0.e.H(k3, i3, j4, h3);
        }
        v0.T a3 = g3.a(H3);
        return j2.a0(a3.f9310h, a3.f9311i, h2.u.f6733h, new B.o(a3, 12));
    }
}
