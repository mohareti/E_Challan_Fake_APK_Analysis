package L;

import j.C0691u;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class K0 {

    /* renamed from: a, reason: collision with root package name */
    public final I0 f3832a;

    /* renamed from: b, reason: collision with root package name */
    public int[] f3833b;

    /* renamed from: c, reason: collision with root package name */
    public Object[] f3834c;

    /* renamed from: d, reason: collision with root package name */
    public ArrayList f3835d;

    /* renamed from: e, reason: collision with root package name */
    public HashMap f3836e;
    public C0691u f;

    /* renamed from: g, reason: collision with root package name */
    public int f3837g;

    /* renamed from: h, reason: collision with root package name */
    public int f3838h;

    /* renamed from: i, reason: collision with root package name */
    public int f3839i;

    /* renamed from: j, reason: collision with root package name */
    public int f3840j;

    /* renamed from: k, reason: collision with root package name */
    public int f3841k;

    /* renamed from: l, reason: collision with root package name */
    public int f3842l;

    /* renamed from: m, reason: collision with root package name */
    public int f3843m;

    /* renamed from: n, reason: collision with root package name */
    public int f3844n;

    /* renamed from: o, reason: collision with root package name */
    public int f3845o;

    /* renamed from: p, reason: collision with root package name */
    public final P f3846p;

    /* renamed from: q, reason: collision with root package name */
    public final P f3847q;

    /* renamed from: r, reason: collision with root package name */
    public final P f3848r;

    /* renamed from: s, reason: collision with root package name */
    public int f3849s;

    /* renamed from: t, reason: collision with root package name */
    public int f3850t;

    /* renamed from: u, reason: collision with root package name */
    public int f3851u;

    /* renamed from: v, reason: collision with root package name */
    public boolean f3852v;

    /* renamed from: w, reason: collision with root package name */
    public A.F f3853w;

    public K0(I0 i02) {
        this.f3832a = i02;
        int[] iArr = i02.f3819h;
        this.f3833b = iArr;
        Object[] objArr = i02.f3821j;
        this.f3834c = objArr;
        this.f3835d = i02.f3826o;
        this.f3836e = i02.f3827p;
        this.f = i02.f3828q;
        int i3 = i02.f3820i;
        this.f3837g = i3;
        this.f3838h = (iArr.length / 5) - i3;
        int i4 = i02.f3822k;
        this.f3841k = i4;
        this.f3842l = objArr.length - i4;
        this.f3843m = i3;
        this.f3846p = new P();
        this.f3847q = new P();
        this.f3848r = new P();
        this.f3850t = i3;
        this.f3851u = -1;
    }

    public static int h(int i3, int i4, int i5, int i6) {
        if (i3 > i4) {
            return -(((i6 - i5) - i3) + 1);
        }
        return i3;
    }

    public static void u(K0 k02) {
        int i3 = k02.f3851u;
        int p3 = k02.p(i3);
        int[] iArr = k02.f3833b;
        int i4 = (p3 * 5) + 1;
        int i5 = iArr[i4];
        if ((i5 & 134217728) == 0) {
            iArr[i4] = i5 | 134217728;
            if (!C0292d.i(iArr, p3)) {
                k02.O(k02.z(k02.f3833b, i3));
            }
        }
    }

    public final void A() {
        boolean z3;
        A.F f = this.f3853w;
        if (f != null) {
            while (!((List) f.f26b).isEmpty()) {
                int A3 = f.A();
                int p3 = p(A3);
                int i3 = A3 + 1;
                int q3 = q(A3) + A3;
                while (true) {
                    if (i3 < q3) {
                        if ((this.f3833b[(p(i3) * 5) + 1] & 201326592) != 0) {
                            z3 = true;
                            break;
                        }
                        i3 += q(i3);
                    } else {
                        z3 = false;
                        break;
                    }
                }
                if (C0292d.i(this.f3833b, p3) != z3) {
                    int[] iArr = this.f3833b;
                    int i4 = (p3 * 5) + 1;
                    if (z3) {
                        iArr[i4] = iArr[i4] | 67108864;
                    } else {
                        iArr[i4] = iArr[i4] & (-67108865);
                    }
                    int z4 = z(iArr, A3);
                    if (z4 >= 0) {
                        f.k(z4);
                    }
                }
            }
        }
    }

    public final boolean B() {
        if (this.f3844n == 0) {
            int i3 = this.f3849s;
            int i4 = this.f3839i;
            int f = f(this.f3833b, p(i3));
            int E3 = E();
            I(this.f3851u);
            A.F f3 = this.f3853w;
            if (f3 != null) {
                while (true) {
                    List list = (List) f3.f26b;
                    if (!(!list.isEmpty()) || ((Number) h2.l.W0(list)).intValue() < i3) {
                        break;
                    }
                    f3.A();
                }
            }
            boolean C3 = C(i3, this.f3849s - i3);
            D(f, this.f3839i - f, i3 - 1);
            this.f3849s = i3;
            this.f3839i = i4;
            this.f3845o -= E3;
            return C3;
        }
        C0292d.y("Cannot remove group while inserting");
        throw null;
    }

    public final boolean C(int i3, int i4) {
        boolean z3 = false;
        if (i4 > 0) {
            ArrayList arrayList = this.f3835d;
            w(i3);
            if (!arrayList.isEmpty()) {
                HashMap hashMap = this.f3836e;
                int i5 = i3 + i4;
                int o3 = C0292d.o(this.f3835d, i5, m() - this.f3838h);
                if (o3 >= this.f3835d.size()) {
                    o3--;
                }
                int i6 = o3 + 1;
                int i7 = 0;
                while (o3 >= 0) {
                    C0290c c0290c = (C0290c) this.f3835d.get(o3);
                    int c3 = c(c0290c);
                    if (c3 < i3) {
                        break;
                    }
                    if (c3 < i5) {
                        c0290c.f3937a = Integer.MIN_VALUE;
                        if (hashMap != null) {
                        }
                        if (i7 == 0) {
                            i7 = o3 + 1;
                        }
                        i6 = o3;
                    }
                    o3--;
                }
                if (i6 < i7) {
                    z3 = true;
                }
                if (z3) {
                    this.f3835d.subList(i6, i7).clear();
                }
            }
            this.f3837g = i3;
            this.f3838h += i4;
            int i8 = this.f3843m;
            if (i8 > i3) {
                this.f3843m = Math.max(i3, i8 - i4);
            }
            int i9 = this.f3850t;
            if (i9 >= this.f3837g) {
                this.f3850t = i9 - i4;
            }
            int i10 = this.f3851u;
            if (i10 >= 0 && C0292d.i(this.f3833b, p(i10))) {
                O(i10);
            }
        }
        return z3;
    }

    public final void D(int i3, int i4, int i5) {
        if (i4 > 0) {
            int i6 = this.f3842l;
            int i7 = i3 + i4;
            x(i7, i5);
            this.f3841k = i3;
            this.f3842l = i6 + i4;
            h2.k.W(this.f3834c, i3, i7);
            int i8 = this.f3840j;
            if (i8 >= i3) {
                this.f3840j = i8 - i4;
            }
        }
    }

    public final int E() {
        int p3 = p(this.f3849s);
        int k3 = C0292d.k(this.f3833b, p3) + this.f3849s;
        this.f3849s = k3;
        this.f3839i = f(this.f3833b, p(k3));
        if (C0292d.n(this.f3833b, p3)) {
            return 1;
        }
        return C0292d.p(this.f3833b, p3);
    }

    public final void F() {
        int i3 = this.f3850t;
        this.f3849s = i3;
        this.f3839i = f(this.f3833b, p(i3));
    }

    public final int G(int[] iArr, int i3) {
        if (i3 >= m()) {
            return this.f3834c.length - this.f3842l;
        }
        int s3 = C0292d.s(iArr, i3);
        return s3 < 0 ? (this.f3834c.length - this.f3842l) + s3 + 1 : s3;
    }

    public final int H(int i3, int i4) {
        boolean z3;
        int G = G(this.f3833b, p(i3));
        int f = f(this.f3833b, p(i3 + 1));
        int i5 = G + i4;
        if (i5 >= G && i5 < f) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (z3) {
            return i5;
        }
        C0292d.y("Write to an invalid slot index " + i4 + " for group " + i3);
        throw null;
    }

    public final O I(int i3) {
        C0290c L3;
        HashMap hashMap = this.f3836e;
        if (hashMap == null || (L3 = L(i3)) == null) {
            return null;
        }
        return (O) hashMap.get(L3);
    }

    public final void J() {
        if (this.f3844n == 0) {
            X x3 = C0310m.f3969a;
            K(0, x3, false, x3);
        } else {
            C0292d.y("Key must be supplied when inserting");
            throw null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void K(int i3, Object obj, boolean z3, Object obj2) {
        Object[] objArr;
        int k3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9 = this.f3851u;
        if (this.f3844n > 0) {
            objArr = true;
        } else {
            objArr = false;
        }
        this.f3848r.b(this.f3845o);
        X x3 = C0310m.f3969a;
        if (objArr != false) {
            int i10 = this.f3849s;
            int f = f(this.f3833b, p(i10));
            s(1);
            this.f3839i = f;
            this.f3840j = f;
            int p3 = p(i10);
            if (obj != x3) {
                i4 = 1;
            } else {
                i4 = 0;
            }
            if (!z3 && obj2 != x3) {
                i5 = 1;
            } else {
                i5 = 0;
            }
            int h3 = h(f, this.f3841k, this.f3842l, this.f3834c.length);
            if (h3 >= 0 && this.f3843m < i10) {
                h3 = -(((this.f3834c.length - this.f3842l) - h3) + 1);
            }
            int[] iArr = this.f3833b;
            int i11 = this.f3851u;
            if (z3) {
                i6 = 1073741824;
            } else {
                i6 = 0;
            }
            if (i4 != 0) {
                i7 = 536870912;
            } else {
                i7 = 0;
            }
            if (i5 != 0) {
                i8 = 268435456;
            } else {
                i8 = 0;
            }
            int i12 = p3 * 5;
            iArr[i12] = i3;
            iArr[i12 + 1] = i6 | i7 | i8;
            iArr[i12 + 2] = i11;
            iArr[i12 + 3] = 0;
            iArr[i12 + 4] = h3;
            int i13 = (z3 ? 1 : 0) + i4 + i5;
            if (i13 > 0) {
                t(i13, i10);
                Object[] objArr2 = this.f3834c;
                int i14 = this.f3839i;
                if (z3) {
                    objArr2[i14] = obj2;
                    i14++;
                }
                if (i4 != 0) {
                    objArr2[i14] = obj;
                    i14++;
                }
                if (i5 != 0) {
                    objArr2[i14] = obj2;
                    i14++;
                }
                this.f3839i = i14;
            }
            this.f3845o = 0;
            k3 = i10 + 1;
            this.f3851u = i10;
            this.f3849s = k3;
            if (i9 >= 0) {
                I(i9);
            }
        } else {
            this.f3846p.b(i9);
            this.f3847q.b((m() - this.f3838h) - this.f3850t);
            int i15 = this.f3849s;
            int p4 = p(i15);
            if (!AbstractC1206i.a(obj2, x3)) {
                if (z3) {
                    P(this.f3849s, obj2);
                } else {
                    N(obj2);
                }
            }
            this.f3839i = G(this.f3833b, p4);
            this.f3840j = f(this.f3833b, p(this.f3849s + 1));
            this.f3845o = C0292d.p(this.f3833b, p4);
            this.f3851u = i15;
            this.f3849s = i15 + 1;
            k3 = i15 + C0292d.k(this.f3833b, p4);
        }
        this.f3850t = k3;
    }

    public final C0290c L(int i3) {
        ArrayList arrayList;
        int V3;
        if (i3 < 0 || i3 >= n() || (V3 = C0292d.V((arrayList = this.f3835d), i3, n())) < 0) {
            return null;
        }
        return (C0290c) arrayList.get(V3);
    }

    public final void M(Object obj) {
        if (this.f3844n > 0) {
            t(1, this.f3851u);
        }
        Object[] objArr = this.f3834c;
        int i3 = this.f3839i;
        this.f3839i = i3 + 1;
        Object obj2 = objArr[g(i3)];
        int i4 = this.f3839i;
        if (i4 <= this.f3840j) {
            this.f3834c[g(i4 - 1)] = obj;
        } else {
            C0292d.y("Writing to an invalid slot");
            throw null;
        }
    }

    public final void N(Object obj) {
        int p3 = p(this.f3849s);
        if (C0292d.l(this.f3833b, p3)) {
            Object[] objArr = this.f3834c;
            int[] iArr = this.f3833b;
            objArr[g(C0292d.A(iArr[(p3 * 5) + 1] >> 29) + f(iArr, p3))] = obj;
            return;
        }
        C0292d.y("Updating the data of a group that was not created with a data slot");
        throw null;
    }

    public final void O(int i3) {
        if (i3 >= 0) {
            A.F f = this.f3853w;
            if (f == null) {
                f = new A.F(3);
                this.f3853w = f;
            }
            f.k(i3);
        }
    }

    public final void P(int i3, Object obj) {
        boolean z3;
        int p3 = p(i3);
        int[] iArr = this.f3833b;
        if (p3 < iArr.length && C0292d.n(iArr, p3)) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (z3) {
            this.f3834c[g(f(this.f3833b, p3))] = obj;
            return;
        }
        C0292d.y("Updating the node of a group at " + i3 + " that was not created with as a node group");
        throw null;
    }

    public final void a(int i3) {
        boolean z3;
        boolean z4;
        boolean z5 = false;
        if (i3 >= 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (z3) {
            if (this.f3844n <= 0) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (z4) {
                if (i3 == 0) {
                    return;
                }
                int i4 = this.f3849s + i3;
                if (i4 >= this.f3851u && i4 <= this.f3850t) {
                    z5 = true;
                }
                if (z5) {
                    this.f3849s = i4;
                    int f = f(this.f3833b, p(i4));
                    this.f3839i = f;
                    this.f3840j = f;
                    return;
                }
                C0292d.y("Cannot seek outside the current group (" + this.f3851u + '-' + this.f3850t + ')');
                throw null;
            }
            C0292d.Z("Cannot call seek() while inserting");
            throw null;
        }
        C0292d.y("Cannot seek backwards");
        throw null;
    }

    public final C0290c b(int i3) {
        ArrayList arrayList = this.f3835d;
        int V3 = C0292d.V(arrayList, i3, n());
        if (V3 < 0) {
            if (i3 > this.f3837g) {
                i3 = -(n() - i3);
            }
            C0290c c0290c = new C0290c(i3);
            arrayList.add(-(V3 + 1), c0290c);
            return c0290c;
        }
        return (C0290c) arrayList.get(V3);
    }

    public final int c(C0290c c0290c) {
        int i3 = c0290c.f3937a;
        if (i3 < 0) {
            return i3 + n();
        }
        return i3;
    }

    public final void d() {
        int i3 = this.f3844n;
        this.f3844n = i3 + 1;
        if (i3 == 0) {
            this.f3847q.b((m() - this.f3838h) - this.f3850t);
        }
    }

    public final void e(boolean z3) {
        this.f3852v = true;
        if (z3 && this.f3846p.f3869b == 0) {
            w(n());
            x(this.f3834c.length - this.f3842l, this.f3837g);
            int i3 = this.f3841k;
            h2.k.W(this.f3834c, i3, this.f3842l + i3);
            A();
        }
        int[] iArr = this.f3833b;
        int i4 = this.f3837g;
        Object[] objArr = this.f3834c;
        int i5 = this.f3841k;
        ArrayList arrayList = this.f3835d;
        HashMap hashMap = this.f3836e;
        C0691u c0691u = this.f;
        I0 i02 = this.f3832a;
        i02.getClass();
        if (i02.f3824m) {
            i02.f3824m = false;
            i02.f3819h = iArr;
            i02.f3820i = i4;
            i02.f3821j = objArr;
            i02.f3822k = i5;
            i02.f3826o = arrayList;
            i02.f3827p = hashMap;
            i02.f3828q = c0691u;
            return;
        }
        C0292d.Y("Unexpected writer close()");
        throw null;
    }

    public final int f(int[] iArr, int i3) {
        if (i3 >= m()) {
            return this.f3834c.length - this.f3842l;
        }
        int j2 = C0292d.j(iArr, i3);
        return j2 < 0 ? (this.f3834c.length - this.f3842l) + j2 + 1 : j2;
    }

    public final int g(int i3) {
        if (i3 >= this.f3841k) {
            return i3 + this.f3842l;
        }
        return i3;
    }

    public final void i() {
        boolean z3;
        int i3;
        int p3;
        int i4 = 0;
        if (this.f3844n > 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        int i5 = this.f3849s;
        int i6 = this.f3850t;
        int i7 = this.f3851u;
        int p4 = p(i7);
        int i8 = this.f3845o;
        int i9 = i5 - i7;
        boolean n3 = C0292d.n(this.f3833b, p4);
        P p5 = this.f3848r;
        if (z3) {
            C0292d.t(this.f3833b, p4, i9);
            C0292d.u(this.f3833b, p4, i8);
            int a3 = p5.a();
            if (n3) {
                i8 = 1;
            }
            this.f3845o = a3 + i8;
            int z4 = z(this.f3833b, i7);
            this.f3851u = z4;
            if (z4 < 0) {
                p3 = n();
            } else {
                p3 = p(z4 + 1);
            }
            if (p3 >= 0) {
                i4 = f(this.f3833b, p3);
            }
            this.f3839i = i4;
            this.f3840j = i4;
            return;
        }
        if (i5 == i6) {
            int k3 = C0292d.k(this.f3833b, p4);
            int p6 = C0292d.p(this.f3833b, p4);
            C0292d.t(this.f3833b, p4, i9);
            C0292d.u(this.f3833b, p4, i8);
            int a4 = this.f3846p.a();
            this.f3850t = (m() - this.f3838h) - this.f3847q.a();
            this.f3851u = a4;
            int z5 = z(this.f3833b, i7);
            int a5 = p5.a();
            this.f3845o = a5;
            if (z5 == a4) {
                if (!n3) {
                    i4 = i8 - p6;
                }
                this.f3845o = a5 + i4;
                return;
            }
            int i10 = i9 - k3;
            if (n3) {
                i3 = 0;
            } else {
                i3 = i8 - p6;
            }
            if (i10 != 0 || i3 != 0) {
                while (z5 != 0 && z5 != a4 && (i3 != 0 || i10 != 0)) {
                    int p7 = p(z5);
                    if (i10 != 0) {
                        C0292d.t(this.f3833b, p7, C0292d.k(this.f3833b, p7) + i10);
                    }
                    if (i3 != 0) {
                        int[] iArr = this.f3833b;
                        C0292d.u(iArr, p7, C0292d.p(iArr, p7) + i3);
                    }
                    if (C0292d.n(this.f3833b, p7)) {
                        i3 = 0;
                    }
                    z5 = z(this.f3833b, z5);
                }
            }
            this.f3845o += i3;
            return;
        }
        C0292d.y("Expected to be at the end of a group");
        throw null;
    }

    public final void j() {
        boolean z3;
        int i3 = this.f3844n;
        if (i3 > 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (z3) {
            int i4 = i3 - 1;
            this.f3844n = i4;
            if (i4 == 0) {
                if (this.f3848r.f3869b == this.f3846p.f3869b) {
                    this.f3850t = (m() - this.f3838h) - this.f3847q.a();
                    return;
                } else {
                    C0292d.y("startGroup/endGroup mismatch while inserting");
                    throw null;
                }
            }
            return;
        }
        C0292d.Z("Unbalanced begin/end insert");
        throw null;
    }

    public final void k(int i3) {
        boolean z3;
        boolean z4 = false;
        if (this.f3844n <= 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (z3) {
            int i4 = this.f3851u;
            if (i4 != i3) {
                if (i3 >= i4 && i3 < this.f3850t) {
                    z4 = true;
                }
                if (z4) {
                    int i5 = this.f3849s;
                    int i6 = this.f3839i;
                    int i7 = this.f3840j;
                    this.f3849s = i3;
                    J();
                    this.f3849s = i5;
                    this.f3839i = i6;
                    this.f3840j = i7;
                    return;
                }
                C0292d.y("Started group at " + i3 + " must be a subgroup of the group at " + i4);
                throw null;
            }
            return;
        }
        C0292d.y("Cannot call ensureStarted() while inserting");
        throw null;
    }

    public final void l(int i3, int i4, int i5) {
        if (i3 >= this.f3837g) {
            i3 = -((n() - i3) + 2);
        }
        while (i5 < i4) {
            this.f3833b[(p(i5) * 5) + 2] = i3;
            int k3 = C0292d.k(this.f3833b, p(i5)) + i5;
            l(i5, k3, i5 + 1);
            i5 = k3;
        }
    }

    public final int m() {
        return this.f3833b.length / 5;
    }

    public final int n() {
        return m() - this.f3838h;
    }

    public final int o() {
        return this.f3834c.length - this.f3842l;
    }

    public final int p(int i3) {
        if (i3 >= this.f3837g) {
            return i3 + this.f3838h;
        }
        return i3;
    }

    public final int q(int i3) {
        return C0292d.k(this.f3833b, p(i3));
    }

    public final boolean r(int i3, int i4) {
        int i5;
        int m3;
        if (i4 == this.f3851u) {
            m3 = this.f3850t;
        } else {
            P p3 = this.f3846p;
            int i6 = p3.f3869b;
            if (i6 > 0) {
                i5 = p3.f3868a[i6 - 1];
            } else {
                i5 = 0;
            }
            if (i4 <= i5) {
                int i7 = 0;
                while (true) {
                    if (i7 < i6) {
                        if (p3.f3868a[i7] == i4) {
                            break;
                        }
                        i7++;
                    } else {
                        i7 = -1;
                        break;
                    }
                }
                if (i7 >= 0) {
                    m3 = (m() - this.f3838h) - this.f3847q.f3868a[i7];
                }
            }
            m3 = q(i4) + i4;
        }
        if (i3 <= i4 || i3 >= m3) {
            return false;
        }
        return true;
    }

    public final void s(int i3) {
        int i4;
        if (i3 > 0) {
            int i5 = this.f3849s;
            w(i5);
            int i6 = this.f3837g;
            int i7 = this.f3838h;
            int[] iArr = this.f3833b;
            int length = iArr.length / 5;
            int i8 = length - i7;
            int i9 = 0;
            if (i7 < i3) {
                int max = Math.max(Math.max(length * 2, i8 + i3), 32);
                int[] iArr2 = new int[max * 5];
                int i10 = max - i8;
                h2.k.R(iArr, iArr2, 0, 0, i6 * 5);
                h2.k.R(iArr, iArr2, (i6 + i10) * 5, (i7 + i6) * 5, length * 5);
                this.f3833b = iArr2;
                i7 = i10;
            }
            int i11 = this.f3850t;
            if (i11 >= i6) {
                this.f3850t = i11 + i3;
            }
            int i12 = i6 + i3;
            this.f3837g = i12;
            this.f3838h = i7 - i3;
            if (i8 > 0) {
                i4 = f(this.f3833b, p(i5 + i3));
            } else {
                i4 = 0;
            }
            if (this.f3843m >= i6) {
                i9 = this.f3841k;
            }
            int h3 = h(i4, i9, this.f3842l, this.f3834c.length);
            for (int i13 = i6; i13 < i12; i13++) {
                this.f3833b[(i13 * 5) + 4] = h3;
            }
            int i14 = this.f3843m;
            if (i14 >= i6) {
                this.f3843m = i14 + i3;
            }
        }
    }

    public final void t(int i3, int i4) {
        if (i3 > 0) {
            x(this.f3839i, i4);
            int i5 = this.f3841k;
            int i6 = this.f3842l;
            if (i6 < i3) {
                Object[] objArr = this.f3834c;
                int length = objArr.length;
                int i7 = length - i6;
                int max = Math.max(Math.max(length * 2, i7 + i3), 32);
                Object[] objArr2 = new Object[max];
                for (int i8 = 0; i8 < max; i8++) {
                    objArr2[i8] = null;
                }
                int i9 = max - i7;
                h2.k.S(objArr, objArr2, 0, 0, i5);
                h2.k.S(objArr, objArr2, i5 + i9, i6 + i5, length);
                this.f3834c = objArr2;
                i6 = i9;
            }
            int i10 = this.f3840j;
            if (i10 >= i5) {
                this.f3840j = i10 + i3;
            }
            this.f3841k = i5 + i3;
            this.f3842l = i6 - i3;
        }
    }

    public final String toString() {
        return "SlotWriter(current = " + this.f3849s + " end=" + this.f3850t + " size = " + n() + " gap=" + this.f3837g + '-' + (this.f3837g + this.f3838h) + ')';
    }

    public final void v(I0 i02, int i3) {
        boolean z3;
        if (this.f3844n > 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        C0292d.U(z3);
        if (i3 == 0 && this.f3849s == 0 && this.f3832a.f3820i == 0) {
            int k3 = C0292d.k(i02.f3819h, i3);
            int i4 = i02.f3820i;
            if (k3 == i4) {
                int[] iArr = this.f3833b;
                Object[] objArr = this.f3834c;
                ArrayList arrayList = this.f3835d;
                HashMap hashMap = this.f3836e;
                C0691u c0691u = this.f;
                int[] iArr2 = i02.f3819h;
                Object[] objArr2 = i02.f3821j;
                int i5 = i02.f3822k;
                HashMap hashMap2 = i02.f3827p;
                C0691u c0691u2 = i02.f3828q;
                this.f3833b = iArr2;
                this.f3834c = objArr2;
                this.f3835d = i02.f3826o;
                this.f3837g = i4;
                this.f3838h = (iArr2.length / 5) - i4;
                this.f3841k = i5;
                this.f3842l = objArr2.length - i5;
                this.f3843m = i4;
                this.f3836e = hashMap2;
                this.f = c0691u2;
                i02.f3819h = iArr;
                i02.f3820i = 0;
                i02.f3821j = objArr;
                i02.f3822k = 0;
                i02.f3826o = arrayList;
                i02.f3827p = hashMap;
                i02.f3828q = c0691u;
                return;
            }
        }
        K0 d3 = i02.d();
        try {
            C0292d.M(d3, i3, this, true, true, false);
            d3.e(true);
        } catch (Throwable th) {
            d3.e(false);
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x005f, code lost:
    
        r2 = r8.f3833b;
        r4 = r9 * 5;
        r5 = r0 * 5;
        r6 = r1 * 5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0067, code lost:
    
        if (r9 >= r1) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0069, code lost:
    
        h2.k.R(r2, r2, r5 + r4, r4, r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x006e, code lost:
    
        h2.k.R(r2, r2, r6, r6 + r5, r4 + r5);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void w(int i3) {
        int n3;
        C0290c c0290c;
        int i4;
        C0290c c0290c2;
        int i5;
        int i6;
        int i7 = this.f3838h;
        int i8 = this.f3837g;
        if (i8 != i3) {
            boolean z3 = true;
            if (!this.f3835d.isEmpty()) {
                int m3 = m() - this.f3838h;
                if (i8 < i3) {
                    for (int o3 = C0292d.o(this.f3835d, i8, m3); o3 < this.f3835d.size() && (i5 = (c0290c2 = (C0290c) this.f3835d.get(o3)).f3937a) < 0 && (i6 = i5 + m3) < i3; o3++) {
                        c0290c2.f3937a = i6;
                    }
                } else {
                    for (int o4 = C0292d.o(this.f3835d, i3, m3); o4 < this.f3835d.size() && (i4 = (c0290c = (C0290c) this.f3835d.get(o4)).f3937a) >= 0; o4++) {
                        c0290c.f3937a = -(m3 - i4);
                    }
                }
            }
            if (i3 < i8) {
                i8 = i3 + i7;
            }
            int m4 = m();
            if (i8 >= m4) {
                z3 = false;
            }
            C0292d.U(z3);
            while (i8 < m4) {
                int q3 = C0292d.q(this.f3833b, i8);
                if (q3 > -2) {
                    n3 = q3;
                } else {
                    n3 = (n() + q3) - (-2);
                }
                if (n3 >= i3) {
                    n3 = -((n() - n3) - (-2));
                }
                if (n3 != q3) {
                    this.f3833b[(i8 * 5) + 2] = n3;
                }
                i8++;
                if (i8 == i3) {
                    i8 += i7;
                }
            }
        }
        this.f3837g = i3;
    }

    public final void x(int i3, int i4) {
        int i5 = this.f3842l;
        int i6 = this.f3841k;
        int i7 = this.f3843m;
        if (i6 != i3) {
            Object[] objArr = this.f3834c;
            if (i3 < i6) {
                h2.k.S(objArr, objArr, i3 + i5, i3, i6);
            } else {
                h2.k.S(objArr, objArr, i6, i6 + i5, i3 + i5);
            }
        }
        int min = Math.min(i4 + 1, n());
        if (i7 != min) {
            int length = this.f3834c.length - i5;
            if (min < i7) {
                int p3 = p(min);
                int p4 = p(i7);
                int i8 = this.f3837g;
                while (p3 < p4) {
                    int j2 = C0292d.j(this.f3833b, p3);
                    if (j2 >= 0) {
                        this.f3833b[(p3 * 5) + 4] = -((length - j2) + 1);
                        p3++;
                        if (p3 == i8) {
                            p3 += this.f3838h;
                        }
                    } else {
                        C0292d.y("Unexpected anchor value, expected a positive anchor");
                        throw null;
                    }
                }
            } else {
                int p5 = p(i7);
                int p6 = p(min);
                while (p5 < p6) {
                    int j3 = C0292d.j(this.f3833b, p5);
                    if (j3 < 0) {
                        this.f3833b[(p5 * 5) + 4] = j3 + length + 1;
                        p5++;
                        if (p5 == this.f3837g) {
                            p5 += this.f3838h;
                        }
                    } else {
                        C0292d.y("Unexpected anchor value, expected a negative anchor");
                        throw null;
                    }
                }
            }
            this.f3843m = min;
        }
        this.f3841k = i3;
    }

    public final Object y(int i3) {
        int p3 = p(i3);
        if (C0292d.n(this.f3833b, p3)) {
            return this.f3834c[g(f(this.f3833b, p3))];
        }
        return null;
    }

    public final int z(int[] iArr, int i3) {
        int q3 = C0292d.q(iArr, p(i3));
        if (q3 <= -2) {
            return n() + q3 + 2;
        }
        return q3;
    }
}
