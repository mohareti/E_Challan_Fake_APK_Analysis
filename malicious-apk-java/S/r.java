package s;

import java.util.List;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class r implements v0.H {

    /* renamed from: a, reason: collision with root package name */
    public final Y.d f8960a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f8961b;

    public r(Y.d dVar, boolean z3) {
        this.f8960a = dVar;
        this.f8961b = z3;
    }

    /* JADX WARN: Type inference failed for: r11v2, types: [v2.r, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v0, types: [v2.r, java.lang.Object] */
    @Override // v0.H
    public final v0.I d(v0.J j2, List list, long j3) {
        long b3;
        int i3;
        int i4;
        C1073m c1073m;
        boolean z3;
        C1073m c1073m2;
        boolean z4;
        C1073m c1073m3;
        boolean z5;
        int k3;
        int j4;
        v0.T a3;
        boolean isEmpty = list.isEmpty();
        h2.u uVar = h2.u.f6733h;
        if (isEmpty) {
            return j2.a0(U0.a.k(j3), U0.a.j(j3), uVar, C1074n.f8919k);
        }
        if (this.f8961b) {
            b3 = j3;
        } else {
            b3 = U0.a.b(j3, 0, 0, 0, 0, 10);
        }
        boolean z6 = true;
        if (list.size() == 1) {
            v0.G g3 = (v0.G) list.get(0);
            Object x3 = g3.x();
            if (x3 instanceof C1073m) {
                c1073m3 = (C1073m) x3;
            } else {
                c1073m3 = null;
            }
            if (c1073m3 != null) {
                z5 = c1073m3.f8915v;
            } else {
                z5 = false;
            }
            if (!z5) {
                a3 = g3.a(b3);
                k3 = Math.max(U0.a.k(j3), a3.f9310h);
                j4 = Math.max(U0.a.j(j3), a3.f9311i);
            } else {
                k3 = U0.a.k(j3);
                j4 = U0.a.j(j3);
                int k4 = U0.a.k(j3);
                int j5 = U0.a.j(j3);
                if (k4 < 0 || j5 < 0) {
                    z6 = false;
                }
                if (z6) {
                    a3 = g3.a(S0.e.j0(k4, k4, j5, j5));
                } else {
                    S0.e.I0("width(" + k4 + ") and height(" + j5 + ") must be >= 0");
                    throw null;
                }
            }
            int i5 = k3;
            int i6 = j4;
            return j2.a0(i5, i6, uVar, new C1077q(a3, g3, j2, i5, i6, this));
        }
        v0.T[] tArr = new v0.T[list.size()];
        ?? obj = new Object();
        obj.f9559h = U0.a.k(j3);
        ?? obj2 = new Object();
        obj2.f9559h = U0.a.j(j3);
        int size = list.size();
        boolean z7 = false;
        for (int i7 = 0; i7 < size; i7++) {
            v0.G g4 = (v0.G) list.get(i7);
            Object x4 = g4.x();
            if (x4 instanceof C1073m) {
                c1073m2 = (C1073m) x4;
            } else {
                c1073m2 = null;
            }
            if (c1073m2 != null) {
                z4 = c1073m2.f8915v;
            } else {
                z4 = false;
            }
            if (!z4) {
                v0.T a4 = g4.a(b3);
                tArr[i7] = a4;
                obj.f9559h = Math.max(obj.f9559h, a4.f9310h);
                obj2.f9559h = Math.max(obj2.f9559h, a4.f9311i);
            } else {
                z7 = true;
            }
        }
        if (z7) {
            int i8 = obj.f9559h;
            if (i8 != Integer.MAX_VALUE) {
                i3 = i8;
            } else {
                i3 = 0;
            }
            int i9 = obj2.f9559h;
            if (i9 != Integer.MAX_VALUE) {
                i4 = i9;
            } else {
                i4 = 0;
            }
            long H3 = S0.e.H(i3, i8, i4, i9);
            int size2 = list.size();
            for (int i10 = 0; i10 < size2; i10++) {
                v0.G g5 = (v0.G) list.get(i10);
                Object x5 = g5.x();
                if (x5 instanceof C1073m) {
                    c1073m = (C1073m) x5;
                } else {
                    c1073m = null;
                }
                if (c1073m != null) {
                    z3 = c1073m.f8915v;
                } else {
                    z3 = false;
                }
                if (z3) {
                    tArr[i10] = g5.a(H3);
                }
            }
        }
        return j2.a0(obj.f9559h, obj2.f9559h, uVar, new I.A(tArr, list, j2, obj, obj2, this, 3));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        if (AbstractC1206i.a(this.f8960a, rVar.f8960a) && this.f8961b == rVar.f8961b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f8961b) + (this.f8960a.hashCode() * 31);
    }

    public final String toString() {
        return "BoxMeasurePolicy(alignment=" + this.f8960a + ", propagateMinConstraints=" + this.f8961b + ')';
    }
}
