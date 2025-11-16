package s;

import v0.InterfaceC1153o;
import x0.InterfaceC1288w;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class n0 extends Y.p implements InterfaceC1288w {

    /* renamed from: u, reason: collision with root package name */
    public float f8924u;

    /* renamed from: v, reason: collision with root package name */
    public float f8925v;

    @Override // x0.InterfaceC1288w
    public final int a(InterfaceC1153o interfaceC1153o, v0.G g3, int i3) {
        int i4;
        int M2 = g3.M(i3);
        if (!U0.e.a(this.f8924u, Float.NaN)) {
            i4 = interfaceC1153o.l(this.f8924u);
        } else {
            i4 = 0;
        }
        if (M2 < i4) {
            return i4;
        }
        return M2;
    }

    @Override // x0.InterfaceC1288w
    public final int c(InterfaceC1153o interfaceC1153o, v0.G g3, int i3) {
        int i4;
        int U3 = g3.U(i3);
        if (!U0.e.a(this.f8924u, Float.NaN)) {
            i4 = interfaceC1153o.l(this.f8924u);
        } else {
            i4 = 0;
        }
        if (U3 < i4) {
            return i4;
        }
        return U3;
    }

    @Override // x0.InterfaceC1288w
    public final int e(InterfaceC1153o interfaceC1153o, v0.G g3, int i3) {
        int i4;
        int b3 = g3.b(i3);
        if (!U0.e.a(this.f8925v, Float.NaN)) {
            i4 = interfaceC1153o.l(this.f8925v);
        } else {
            i4 = 0;
        }
        if (b3 < i4) {
            return i4;
        }
        return b3;
    }

    @Override // x0.InterfaceC1288w
    public final int g(InterfaceC1153o interfaceC1153o, v0.G g3, int i3) {
        int i4;
        int b02 = g3.b0(i3);
        if (!U0.e.a(this.f8925v, Float.NaN)) {
            i4 = interfaceC1153o.l(this.f8925v);
        } else {
            i4 = 0;
        }
        if (b02 < i4) {
            return i4;
        }
        return b02;
    }

    @Override // x0.InterfaceC1288w
    public final v0.I h(v0.J j2, v0.G g3, long j3) {
        int k3;
        int i3 = 0;
        if (!U0.e.a(this.f8924u, Float.NaN) && U0.a.k(j3) == 0) {
            k3 = j2.l(this.f8924u);
            int i4 = U0.a.i(j3);
            if (k3 > i4) {
                k3 = i4;
            }
            if (k3 < 0) {
                k3 = 0;
            }
        } else {
            k3 = U0.a.k(j3);
        }
        int i5 = U0.a.i(j3);
        if (!U0.e.a(this.f8925v, Float.NaN) && U0.a.j(j3) == 0) {
            int l3 = j2.l(this.f8925v);
            int h3 = U0.a.h(j3);
            if (l3 > h3) {
                l3 = h3;
            }
            if (l3 >= 0) {
                i3 = l3;
            }
        } else {
            i3 = U0.a.j(j3);
        }
        v0.T a3 = g3.a(S0.e.H(k3, i5, i3, U0.a.h(j3)));
        return j2.a0(a3.f9310h, a3.f9311i, h2.u.f6733h, new B.o(a3, 13));
    }
}
