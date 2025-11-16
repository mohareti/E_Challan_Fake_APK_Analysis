package s;

import v0.C1152n;
import x0.InterfaceC1288w;

/* renamed from: s.b, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C1062b extends Y.p implements InterfaceC1288w {

    /* renamed from: u, reason: collision with root package name */
    public C1152n f8867u;

    /* renamed from: v, reason: collision with root package name */
    public float f8868v;

    /* renamed from: w, reason: collision with root package name */
    public float f8869w;

    @Override // x0.InterfaceC1288w
    public final v0.I h(v0.J j2, v0.G g3, long j3) {
        long b3;
        int i3;
        int i4;
        int i5;
        int i6;
        int max;
        int i7;
        C1152n c1152n = this.f8867u;
        float f = this.f8868v;
        float f3 = this.f8869w;
        boolean z3 = c1152n instanceof C1152n;
        if (z3) {
            b3 = U0.a.b(j3, 0, 0, 0, 0, 11);
        } else {
            b3 = U0.a.b(j3, 0, 0, 0, 0, 14);
        }
        v0.T a3 = g3.a(b3);
        int c02 = a3.c0(c1152n);
        if (c02 == Integer.MIN_VALUE) {
            c02 = 0;
        }
        if (z3) {
            i3 = a3.f9311i;
        } else {
            i3 = a3.f9310h;
        }
        if (z3) {
            i4 = U0.a.h(j3);
        } else {
            i4 = U0.a.i(j3);
        }
        if (!U0.e.a(f, Float.NaN)) {
            i5 = j2.l(f);
        } else {
            i5 = 0;
        }
        int i8 = i4 - i3;
        int C3 = x2.a.C(i5 - c02, 0, i8);
        if (!U0.e.a(f3, Float.NaN)) {
            i6 = j2.l(f3);
        } else {
            i6 = 0;
        }
        int C4 = x2.a.C((i6 - i3) + c02, 0, i8 - C3);
        if (z3) {
            max = a3.f9310h;
        } else {
            max = Math.max(a3.f9310h + C3 + C4, U0.a.k(j3));
        }
        int i9 = max;
        if (z3) {
            i7 = Math.max(a3.f9311i + C3 + C4, U0.a.j(j3));
        } else {
            i7 = a3.f9311i;
        }
        int i10 = i7;
        return j2.a0(i9, i10, h2.u.f6733h, new C1061a(c1152n, f, C3, i9, C4, a3, i10));
    }
}
