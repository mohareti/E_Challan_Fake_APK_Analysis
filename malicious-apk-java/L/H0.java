package L;

import java.util.ArrayList;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class H0 {

    /* renamed from: a, reason: collision with root package name */
    public final I0 f3804a;

    /* renamed from: b, reason: collision with root package name */
    public final int[] f3805b;

    /* renamed from: c, reason: collision with root package name */
    public final int f3806c;

    /* renamed from: d, reason: collision with root package name */
    public final Object[] f3807d;

    /* renamed from: e, reason: collision with root package name */
    public final int f3808e;
    public boolean f;

    /* renamed from: g, reason: collision with root package name */
    public int f3809g;

    /* renamed from: h, reason: collision with root package name */
    public int f3810h;

    /* renamed from: i, reason: collision with root package name */
    public int f3811i;

    /* renamed from: j, reason: collision with root package name */
    public final P f3812j;

    /* renamed from: k, reason: collision with root package name */
    public int f3813k;

    /* renamed from: l, reason: collision with root package name */
    public int f3814l;

    /* renamed from: m, reason: collision with root package name */
    public int f3815m;

    /* renamed from: n, reason: collision with root package name */
    public boolean f3816n;

    public H0(I0 i02) {
        this.f3804a = i02;
        this.f3805b = i02.f3819h;
        int i3 = i02.f3820i;
        this.f3806c = i3;
        this.f3807d = i02.f3821j;
        this.f3808e = i02.f3822k;
        this.f3810h = i3;
        this.f3811i = -1;
        this.f3812j = new P();
    }

    public final C0290c a(int i3) {
        ArrayList arrayList = this.f3804a.f3826o;
        int V3 = C0292d.V(arrayList, i3, this.f3806c);
        if (V3 < 0) {
            C0290c c0290c = new C0290c(i3);
            arrayList.add(-(V3 + 1), c0290c);
            return c0290c;
        }
        return (C0290c) arrayList.get(V3);
    }

    public final Object b(int[] iArr, int i3) {
        int A3;
        if (C0292d.l(iArr, i3)) {
            int i4 = i3 * 5;
            if (i4 >= iArr.length) {
                A3 = iArr.length;
            } else {
                A3 = C0292d.A(iArr[i4 + 1] >> 29) + iArr[i4 + 4];
            }
            return this.f3807d[A3];
        }
        return C0310m.f3969a;
    }

    public final void c() {
        int i3;
        this.f = true;
        I0 i02 = this.f3804a;
        i02.getClass();
        if (this.f3804a == i02 && (i3 = i02.f3823l) > 0) {
            i02.f3823l = i3 - 1;
        } else {
            C0292d.y("Unexpected reader close()");
            throw null;
        }
    }

    public final void d() {
        boolean z3;
        int k3;
        int j2;
        if (this.f3813k == 0) {
            if (this.f3809g == this.f3810h) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (z3) {
                int i3 = this.f3811i;
                int[] iArr = this.f3805b;
                int q3 = C0292d.q(iArr, i3);
                this.f3811i = q3;
                int i4 = this.f3806c;
                if (q3 < 0) {
                    k3 = i4;
                } else {
                    k3 = C0292d.k(iArr, q3) + q3;
                }
                this.f3810h = k3;
                int a3 = this.f3812j.a();
                if (a3 < 0) {
                    this.f3814l = 0;
                    this.f3815m = 0;
                    return;
                }
                this.f3814l = a3;
                if (q3 >= i4 - 1) {
                    j2 = this.f3808e;
                } else {
                    j2 = C0292d.j(iArr, q3 + 1);
                }
                this.f3815m = j2;
                return;
            }
            C0292d.y("endGroup() not called at the end of a group");
            throw null;
        }
    }

    public final Object e() {
        int i3 = this.f3809g;
        if (i3 < this.f3810h) {
            return b(this.f3805b, i3);
        }
        return 0;
    }

    public final int f() {
        int i3 = this.f3809g;
        if (i3 < this.f3810h) {
            return this.f3805b[i3 * 5];
        }
        return 0;
    }

    public final Object g(int i3, int i4) {
        int i5;
        int[] iArr = this.f3805b;
        int s3 = C0292d.s(iArr, i3);
        int i6 = i3 + 1;
        if (i6 < this.f3806c) {
            i5 = iArr[(i6 * 5) + 4];
        } else {
            i5 = this.f3808e;
        }
        int i7 = s3 + i4;
        if (i7 < i5) {
            return this.f3807d[i7];
        }
        return C0310m.f3969a;
    }

    public final Object h() {
        int i3;
        if (this.f3813k <= 0 && (i3 = this.f3814l) < this.f3815m) {
            this.f3816n = true;
            this.f3814l = i3 + 1;
            return this.f3807d[i3];
        }
        this.f3816n = false;
        return C0310m.f3969a;
    }

    public final Object i(int i3) {
        int[] iArr = this.f3805b;
        if (C0292d.n(iArr, i3)) {
            if (C0292d.n(iArr, i3)) {
                return this.f3807d[iArr[(i3 * 5) + 4]];
            }
            return C0310m.f3969a;
        }
        return null;
    }

    public final Object j(int[] iArr, int i3) {
        if (C0292d.m(iArr, i3)) {
            int i4 = i3 * 5;
            return this.f3807d[C0292d.A(iArr[i4 + 1] >> 30) + iArr[i4 + 4]];
        }
        return null;
    }

    public final void k(int i3) {
        boolean z3;
        int i4;
        if (this.f3813k == 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (z3) {
            this.f3809g = i3;
            int[] iArr = this.f3805b;
            int i5 = this.f3806c;
            if (i3 < i5) {
                i4 = C0292d.q(iArr, i3);
            } else {
                i4 = -1;
            }
            this.f3811i = i4;
            if (i4 < 0) {
                this.f3810h = i5;
            } else {
                this.f3810h = C0292d.k(iArr, i4) + i4;
            }
            this.f3814l = 0;
            this.f3815m = 0;
            return;
        }
        C0292d.y("Cannot reposition while in an empty region");
        throw null;
    }

    public final int l() {
        boolean z3;
        int i3 = 1;
        if (this.f3813k == 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (z3) {
            int i4 = this.f3809g;
            int[] iArr = this.f3805b;
            if (!C0292d.n(iArr, i4)) {
                i3 = C0292d.p(iArr, this.f3809g);
            }
            int i5 = this.f3809g;
            this.f3809g = C0292d.k(iArr, i5) + i5;
            return i3;
        }
        C0292d.y("Cannot skip while in an empty region");
        throw null;
    }

    public final void m() {
        boolean z3;
        if (this.f3813k == 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (z3) {
            this.f3809g = this.f3810h;
            this.f3814l = 0;
            this.f3815m = 0;
            return;
        }
        C0292d.y("Cannot skip the enclosing group while in an empty region");
        throw null;
    }

    public final void n() {
        boolean z3;
        int j2;
        if (this.f3813k <= 0) {
            int i3 = this.f3811i;
            int i4 = this.f3809g;
            int[] iArr = this.f3805b;
            if (C0292d.q(iArr, i4) == i3) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (z3) {
                int i5 = this.f3814l;
                int i6 = this.f3815m;
                P p3 = this.f3812j;
                if (i5 == 0 && i6 == 0) {
                    i5 = -1;
                }
                p3.b(i5);
                this.f3811i = i4;
                this.f3810h = C0292d.k(iArr, i4) + i4;
                int i7 = i4 + 1;
                this.f3809g = i7;
                this.f3814l = C0292d.s(iArr, i4);
                if (i4 >= this.f3806c - 1) {
                    j2 = this.f3808e;
                } else {
                    j2 = C0292d.j(iArr, i7);
                }
                this.f3815m = j2;
                return;
            }
            C0292d.Y("Invalid slot table detected");
            throw null;
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SlotReader(current=");
        sb.append(this.f3809g);
        sb.append(", key=");
        sb.append(f());
        sb.append(", parent=");
        sb.append(this.f3811i);
        sb.append(", end=");
        return I2.a.g(sb, this.f3810h, ')');
    }
}
