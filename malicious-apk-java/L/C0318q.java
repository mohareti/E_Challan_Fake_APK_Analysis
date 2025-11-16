package L;

import M.C0346a;
import M.C0347b;
import M.C0348c;
import M.C0350e;
import M.C0354i;
import android.os.Trace;
import android.util.SparseArray;
import g2.C0594i;
import g2.C0611z;
import j.AbstractC0667L;
import j.C0656A;
import j.C0659D;
import j.C0661F;
import j.C0662G;
import j.C0689s;
import j.C0691u;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.Set;
import p0.AbstractC1028c;
import u2.InterfaceC1117a;
import u2.InterfaceC1121e;
import v2.AbstractC1206i;
import v2.AbstractC1220w;
import w2.InterfaceC1240a;

/* renamed from: L.q, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0318q {

    /* renamed from: A, reason: collision with root package name */
    public int f3994A;

    /* renamed from: B, reason: collision with root package name */
    public boolean f3995B;

    /* renamed from: C, reason: collision with root package name */
    public final C0316p f3996C;

    /* renamed from: D, reason: collision with root package name */
    public final a1 f3997D;

    /* renamed from: E, reason: collision with root package name */
    public boolean f3998E;
    public H0 F;
    public I0 G;

    /* renamed from: H, reason: collision with root package name */
    public K0 f3999H;

    /* renamed from: I, reason: collision with root package name */
    public boolean f4000I;

    /* renamed from: J, reason: collision with root package name */
    public InterfaceC0319q0 f4001J;

    /* renamed from: K, reason: collision with root package name */
    public C0346a f4002K;

    /* renamed from: L, reason: collision with root package name */
    public final C0347b f4003L;

    /* renamed from: M, reason: collision with root package name */
    public C0290c f4004M;

    /* renamed from: N, reason: collision with root package name */
    public C0348c f4005N;

    /* renamed from: O, reason: collision with root package name */
    public boolean f4006O;

    /* renamed from: P, reason: collision with root package name */
    public int f4007P;

    /* renamed from: a, reason: collision with root package name */
    public final InterfaceC0294e f4008a;

    /* renamed from: b, reason: collision with root package name */
    public final AbstractC0321s f4009b;

    /* renamed from: c, reason: collision with root package name */
    public final I0 f4010c;

    /* renamed from: d, reason: collision with root package name */
    public final Set f4011d;

    /* renamed from: e, reason: collision with root package name */
    public final C0346a f4012e;
    public final C0346a f;

    /* renamed from: g, reason: collision with root package name */
    public final C0327v f4013g;

    /* renamed from: i, reason: collision with root package name */
    public C0317p0 f4015i;

    /* renamed from: j, reason: collision with root package name */
    public int f4016j;

    /* renamed from: k, reason: collision with root package name */
    public int f4017k;

    /* renamed from: l, reason: collision with root package name */
    public int f4018l;

    /* renamed from: n, reason: collision with root package name */
    public int[] f4020n;

    /* renamed from: o, reason: collision with root package name */
    public C0689s f4021o;

    /* renamed from: p, reason: collision with root package name */
    public boolean f4022p;

    /* renamed from: q, reason: collision with root package name */
    public boolean f4023q;

    /* renamed from: u, reason: collision with root package name */
    public A.F f4027u;

    /* renamed from: v, reason: collision with root package name */
    public boolean f4028v;

    /* renamed from: x, reason: collision with root package name */
    public boolean f4030x;

    /* renamed from: z, reason: collision with root package name */
    public int f4032z;

    /* renamed from: h, reason: collision with root package name */
    public final a1 f4014h = new a1(0, false);

    /* renamed from: m, reason: collision with root package name */
    public final P f4019m = new P();

    /* renamed from: r, reason: collision with root package name */
    public final ArrayList f4024r = new ArrayList();

    /* renamed from: s, reason: collision with root package name */
    public final P f4025s = new P();

    /* renamed from: t, reason: collision with root package name */
    public InterfaceC0319q0 f4026t = T.e.f4785k;

    /* renamed from: w, reason: collision with root package name */
    public final P f4029w = new P();

    /* renamed from: y, reason: collision with root package name */
    public int f4031y = -1;

    public C0318q(x0.q0 q0Var, AbstractC0321s abstractC0321s, I0 i02, C0661F c0661f, C0346a c0346a, C0346a c0346a2, C0327v c0327v) {
        boolean z3;
        this.f4008a = q0Var;
        this.f4009b = abstractC0321s;
        this.f4010c = i02;
        this.f4011d = c0661f;
        this.f4012e = c0346a;
        this.f = c0346a2;
        this.f4013g = c0327v;
        if (!abstractC0321s.e() && !abstractC0321s.c()) {
            z3 = false;
        } else {
            z3 = true;
        }
        this.f3995B = z3;
        this.f3996C = new C0316p(0, this);
        this.f3997D = new a1(0, false);
        H0 c3 = i02.c();
        c3.c();
        this.F = c3;
        I0 i03 = new I0();
        if (abstractC0321s.e()) {
            i03.b();
        }
        if (abstractC0321s.c()) {
            i03.f3828q = new C0691u();
        }
        this.G = i03;
        K0 d3 = i03.d();
        d3.e(true);
        this.f3999H = d3;
        this.f4003L = new C0347b(this, c0346a);
        H0 c4 = this.G.c();
        try {
            C0290c a3 = c4.a(0);
            c4.c();
            this.f4004M = a3;
            this.f4005N = new C0348c();
        } catch (Throwable th) {
            c4.c();
            throw th;
        }
    }

    public static final int M(C0318q c0318q, int i3, boolean z3, int i4) {
        boolean z4;
        boolean z5;
        int i5;
        C0312n c0312n;
        H0 h02 = c0318q.F;
        int[] iArr = h02.f3805b;
        int i6 = i3 * 5;
        if ((iArr[i6 + 1] & 134217728) != 0) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (z4) {
            int i7 = iArr[i6];
            Object j2 = h02.j(iArr, i3);
            if (i7 == 206 && AbstractC1206i.a(j2, C0292d.f3943e)) {
                Object g3 = h02.g(i3, 0);
                if (g3 instanceof C0312n) {
                    c0312n = (C0312n) g3;
                } else {
                    c0312n = null;
                }
                if (c0312n != null) {
                    for (C0318q c0318q2 : c0312n.f3972h.f3982e) {
                        C0347b c0347b = c0318q2.f4003L;
                        I0 i02 = c0318q2.f4010c;
                        if (i02.f3820i > 0 && C0292d.i(i02.f3819h, 0)) {
                            C0346a c0346a = new C0346a();
                            c0318q2.f4002K = c0346a;
                            H0 c3 = i02.c();
                            try {
                                c0318q2.F = c3;
                                C0346a c0346a2 = c0347b.f4256b;
                                try {
                                    c0347b.f4256b = c0346a;
                                    c0318q2.L(0);
                                    c0347b.f();
                                    if (c0347b.f4257c) {
                                        C0346a c0346a3 = c0347b.f4256b;
                                        c0346a3.getClass();
                                        c0346a3.f4254a.l0(M.A.f4234c);
                                        if (c0347b.f4257c) {
                                            c0347b.h(false);
                                            c0347b.h(false);
                                            C0346a c0346a4 = c0347b.f4256b;
                                            c0346a4.getClass();
                                            c0346a4.f4254a.l0(M.m.f4277c);
                                            c0347b.f4257c = false;
                                        }
                                    }
                                    c0347b.f4256b = c0346a2;
                                } catch (Throwable th) {
                                    c0347b.f4256b = c0346a2;
                                    throw th;
                                }
                            } finally {
                                c3.c();
                            }
                        }
                        c0318q.f4009b.m(c0318q2.f4013g);
                    }
                }
            } else if (C0292d.n(iArr, i3)) {
                return 1;
            }
        } else {
            if (C0292d.i(iArr, i3)) {
                int i8 = iArr[i6 + 3] + i3;
                int i9 = 0;
                for (int i10 = i3 + 1; i10 < i8; i10 += iArr[(i10 * 5) + 3]) {
                    boolean n3 = C0292d.n(iArr, i10);
                    C0347b c0347b2 = c0318q.f4003L;
                    if (n3) {
                        c0347b2.g();
                        Object i11 = h02.i(i10);
                        c0347b2.g();
                        c0347b2.f4261h.f3934a.add(i11);
                    }
                    if (!n3 && !z3) {
                        z5 = false;
                    } else {
                        z5 = true;
                    }
                    if (n3) {
                        i5 = 0;
                    } else {
                        i5 = i4 + i9;
                    }
                    i9 += M(c0318q, i10, z5, i5);
                    if (n3) {
                        c0347b2.g();
                        c0347b2.e();
                    }
                }
                if (C0292d.n(iArr, i3)) {
                    return 1;
                }
                return i9;
            }
            if (C0292d.n(iArr, i3)) {
                return 1;
            }
        }
        return C0292d.p(iArr, i3);
    }

    public static final void b(C0318q c0318q, InterfaceC0319q0 interfaceC0319q0, Object obj) {
        boolean z3;
        c0318q.T(126665345, null);
        c0318q.C();
        c0318q.g0(obj);
        int i3 = c0318q.f4007P;
        try {
            c0318q.f4007P = 126665345;
            if (c0318q.f4006O) {
                K0.u(c0318q.f3999H);
            }
            if (c0318q.f4006O || AbstractC1206i.a(c0318q.F.e(), interfaceC0319q0)) {
                z3 = false;
            } else {
                z3 = true;
            }
            if (z3) {
                c0318q.I(interfaceC0319q0);
            }
            c0318q.Q(C0292d.f3941c, 202, interfaceC0319q0, 0);
            c0318q.f4001J = null;
            boolean z4 = c0318q.f4028v;
            c0318q.f4028v = z3;
            C0292d.L(c0318q, new T.a(new C.y0(6, obj), true, 316014703));
            c0318q.f4028v = z4;
            c0318q.r(false);
            c0318q.f4001J = null;
            c0318q.f4007P = i3;
            c0318q.r(false);
        } catch (Throwable th) {
            c0318q.r(false);
            c0318q.f4001J = null;
            c0318q.f4007P = i3;
            c0318q.r(false);
            throw th;
        }
    }

    public final boolean A() {
        C0328v0 y3;
        if (!this.f4006O && !this.f4030x && !this.f4028v && (y3 = y()) != null && (y3.f4074a & 8) == 0) {
            return true;
        }
        return false;
    }

    public final void B(ArrayList arrayList) {
        C0346a c0346a = this.f;
        C0347b c0347b = this.f4003L;
        C0346a c0346a2 = c0347b.f4256b;
        try {
            c0347b.f4256b = c0346a;
            c0346a.getClass();
            c0346a.f4254a.l0(M.y.f4292c);
            if (arrayList.size() <= 0) {
                C0346a c0346a3 = c0347b.f4256b;
                c0346a3.getClass();
                c0346a3.f4254a.l0(M.n.f4278c);
                c0347b.f = 0;
                return;
            }
            C0594i c0594i = (C0594i) arrayList.get(0);
            AbstractC0289b0 abstractC0289b0 = (AbstractC0289b0) c0594i.f6666h;
            abstractC0289b0.getClass();
            abstractC0289b0.getClass();
            throw null;
        } finally {
            c0347b.f4256b = c0346a2;
        }
    }

    public final Object C() {
        boolean z3 = this.f4006O;
        X x3 = C0310m.f3969a;
        if (z3) {
            j0();
            return x3;
        }
        Object h3 = this.F.h();
        if (!this.f4030x || (h3 instanceof C0312n)) {
            return h3;
        }
        return x3;
    }

    public final int D(int i3) {
        int q3 = C0292d.q(this.F.f3805b, i3) + 1;
        int i4 = 0;
        while (q3 < i3) {
            if (!C0292d.m(this.F.f3805b, q3)) {
                i4++;
            }
            q3 += C0292d.k(this.F.f3805b, q3);
        }
        return i4;
    }

    public final boolean E(A.F f) {
        C0346a c0346a = this.f4012e;
        if (c0346a.f4254a.i0()) {
            if (((C0659D) f.f26b).f6914e <= 0 && !(!this.f4024r.isEmpty())) {
                return false;
            }
            p(f, null);
            return c0346a.f4254a.j0();
        }
        C0292d.y("Expected applyChanges() to have been called");
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0057, code lost:
    
        if (r10 == null) goto L29;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object F(C0327v c0327v, C0327v c0327v2, Integer num, List list, InterfaceC1117a interfaceC1117a) {
        Object c3;
        int i3;
        boolean z3 = this.f3998E;
        int i4 = this.f4016j;
        try {
            this.f3998E = true;
            this.f4016j = 0;
            int size = list.size();
            for (int i5 = 0; i5 < size; i5++) {
                C0594i c0594i = (C0594i) list.get(i5);
                C0328v0 c0328v0 = (C0328v0) c0594i.f6666h;
                Object obj = c0594i.f6667i;
                if (obj != null) {
                    b0(c0328v0, obj);
                } else {
                    b0(c0328v0, null);
                }
            }
            if (c0327v != null) {
                if (num != null) {
                    i3 = num.intValue();
                } else {
                    i3 = -1;
                }
                if (c0327v2 != null && !c0327v2.equals(c0327v) && i3 >= 0) {
                    c0327v.f4070w = c0327v2;
                    c0327v.f4071x = i3;
                    try {
                        c3 = interfaceC1117a.c();
                        c0327v.f4070w = null;
                        c0327v.f4071x = 0;
                    } catch (Throwable th) {
                        c0327v.f4070w = null;
                        c0327v.f4071x = 0;
                        throw th;
                    }
                } else {
                    c3 = interfaceC1117a.c();
                }
            }
            c3 = interfaceC1117a.c();
            this.f3998E = z3;
            this.f4016j = i4;
            return c3;
        } catch (Throwable th2) {
            this.f3998E = z3;
            this.f4016j = i4;
            throw th2;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0037, code lost:
    
        if (r10.f3872b < r3) goto L11;
     */
    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Removed duplicated region for block: B:19:0x011d  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x02b5  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x02be  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0210  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void G() {
        Q q3;
        boolean z3;
        int i3;
        int i4;
        int i5;
        ArrayList arrayList;
        C0328v0 c0328v0;
        boolean z4;
        Object[] objArr;
        long[] jArr;
        Object[] objArr2;
        long[] jArr2;
        int i6;
        int i7;
        boolean z5;
        C0318q c0318q;
        C0656A c0656a;
        long[] jArr3;
        long[] jArr4;
        ArrayList arrayList2;
        int H3;
        int i8;
        C0611z c0611z;
        boolean z6;
        int h02;
        C0318q c0318q2 = this;
        boolean z7 = c0318q2.f3998E;
        c0318q2.f3998E = true;
        H0 h03 = c0318q2.F;
        int i9 = h03.f3811i;
        int k3 = C0292d.k(h03.f3805b, i9) + i9;
        int i10 = c0318q2.f4016j;
        int i11 = c0318q2.f4007P;
        int i12 = c0318q2.f4017k;
        int i13 = c0318q2.f4018l;
        ArrayList arrayList3 = c0318q2.f4024r;
        int H4 = C0292d.H(c0318q2.F.f3809g, arrayList3);
        if (H4 < 0) {
            H4 = -(H4 + 1);
        }
        if (H4 < arrayList3.size()) {
            q3 = (Q) arrayList3.get(H4);
        }
        q3 = null;
        int i14 = i9;
        boolean z8 = false;
        while (q3 != null) {
            int i15 = q3.f3872b;
            int H5 = C0292d.H(i15, arrayList3);
            if (H5 >= 0) {
            }
            Object obj = q3.f3873c;
            C0328v0 c0328v02 = q3.f3871a;
            if (obj == null) {
                c0328v02.getClass();
            } else {
                C0659D c0659d = c0328v02.f4079g;
                if (c0659d != null) {
                    if (obj instanceof H) {
                        z4 = C0328v0.a((H) obj, c0659d);
                        z3 = z7;
                        i3 = i10;
                        i4 = i11;
                        i5 = i13;
                        arrayList = arrayList3;
                        c0328v0 = c0328v02;
                    } else if (obj instanceof C0662G) {
                        C0662G c0662g = (C0662G) obj;
                        if (c0662g.h()) {
                            Object[] objArr3 = c0662g.f6929b;
                            long[] jArr5 = c0662g.f6928a;
                            z3 = z7;
                            int length = jArr5.length - 2;
                            if (length >= 0) {
                                i5 = i13;
                                arrayList = arrayList3;
                                c0328v0 = c0328v02;
                                int i16 = 0;
                                while (true) {
                                    long j2 = jArr5[i16];
                                    i3 = i10;
                                    i4 = i11;
                                    if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                                        int i17 = 8 - ((~(i16 - length)) >>> 31);
                                        int i18 = 0;
                                        while (i18 < i17) {
                                            if ((j2 & 255) < 128) {
                                                jArr2 = jArr5;
                                                Object obj2 = objArr3[(i16 << 3) + i18];
                                                objArr2 = objArr3;
                                                if (!(obj2 instanceof H)) {
                                                    break;
                                                } else if (C0328v0.a((H) obj2, c0659d)) {
                                                    break;
                                                }
                                            } else {
                                                objArr2 = objArr3;
                                                jArr2 = jArr5;
                                            }
                                            j2 >>= 8;
                                            i18++;
                                            objArr3 = objArr2;
                                            jArr5 = jArr2;
                                        }
                                        objArr = objArr3;
                                        jArr = jArr5;
                                        if (i17 != 8) {
                                            break;
                                        }
                                    } else {
                                        objArr = objArr3;
                                        jArr = jArr5;
                                    }
                                    if (i16 == length) {
                                        break;
                                    }
                                    i16++;
                                    i10 = i3;
                                    i11 = i4;
                                    objArr3 = objArr;
                                    jArr5 = jArr;
                                }
                                z4 = false;
                            }
                        } else {
                            z3 = z7;
                        }
                        i3 = i10;
                        i4 = i11;
                        i5 = i13;
                        arrayList = arrayList3;
                        c0328v0 = c0328v02;
                        z4 = false;
                    }
                    if (!z4) {
                        c0318q2.F.k(i15);
                        int i19 = c0318q2.F.f3809g;
                        c0318q2.J(i14, i19, i9);
                        int q4 = C0292d.q(c0318q2.F.f3805b, i19);
                        while (q4 != i9 && !C0292d.n(c0318q2.F.f3805b, q4)) {
                            q4 = C0292d.q(c0318q2.F.f3805b, q4);
                        }
                        if (C0292d.n(c0318q2.F.f3805b, q4)) {
                            i8 = 0;
                        } else {
                            i8 = i3;
                        }
                        if (q4 != i19) {
                            int h04 = (c0318q2.h0(q4) - C0292d.p(c0318q2.F.f3805b, i19)) + i8;
                            while (i8 < h04 && q4 != i15) {
                                q4++;
                                while (q4 < i15) {
                                    int k4 = C0292d.k(c0318q2.F.f3805b, q4) + q4;
                                    if (i15 >= k4) {
                                        if (C0292d.n(c0318q2.F.f3805b, q4)) {
                                            h02 = 1;
                                        } else {
                                            h02 = c0318q2.h0(q4);
                                        }
                                        i8 += h02;
                                        q4 = k4;
                                    }
                                }
                                break;
                            }
                        }
                        c0318q2.f4016j = i8;
                        c0318q2.f4018l = c0318q2.D(i19);
                        int q5 = C0292d.q(c0318q2.F.f3805b, i19);
                        int i20 = i4;
                        c0318q2.f4007P = c0318q2.k(q5, c0318q2.D(q5), i9, i20);
                        c0318q2.f4001J = null;
                        InterfaceC1121e interfaceC1121e = c0328v0.f4077d;
                        if (interfaceC1121e != null) {
                            interfaceC1121e.k(c0318q2, 1);
                            c0611z = C0611z.f6691a;
                        } else {
                            c0611z = null;
                        }
                        if (c0611z != null) {
                            c0318q2.f4001J = null;
                            H0 h05 = c0318q2.F;
                            int k5 = C0292d.k(h05.f3805b, i9) + i9;
                            int i21 = h05.f3809g;
                            if (i21 >= i9 && i21 <= k5) {
                                z6 = true;
                            } else {
                                z6 = false;
                            }
                            if (z6) {
                                h05.f3811i = i9;
                                h05.f3810h = k5;
                                h05.f3814l = 0;
                                h05.f3815m = 0;
                                i14 = i19;
                                c0318q = c0318q2;
                                i6 = i20;
                                i7 = i12;
                                z5 = true;
                                z8 = true;
                            } else {
                                C0292d.y("Index " + i9 + " is not a parent of " + i21);
                                throw null;
                            }
                        } else {
                            throw new IllegalStateException("Invalid restart scope".toString());
                        }
                    } else {
                        C0328v0 c0328v03 = c0328v0;
                        int i22 = i4;
                        a1 a1Var = c0318q2.f3997D;
                        a1Var.f3934a.add(c0328v03);
                        C0327v c0327v = c0328v03.f4075b;
                        if (c0327v != null && (c0656a = c0328v03.f) != null) {
                            c0328v03.f(true);
                            try {
                                Object[] objArr4 = c0656a.f6899b;
                                int[] iArr = c0656a.f6900c;
                                long[] jArr6 = c0656a.f6898a;
                                int length2 = jArr6.length - 2;
                                if (length2 >= 0) {
                                    int i23 = 0;
                                    while (true) {
                                        long j3 = jArr6[i23];
                                        i6 = i22;
                                        i7 = i12;
                                        if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                                            int i24 = 8 - ((~(i23 - length2)) >>> 31);
                                            int i25 = 0;
                                            while (i25 < i24) {
                                                if ((j3 & 255) < 128) {
                                                    int i26 = (i23 << 3) + i25;
                                                    jArr4 = jArr6;
                                                    Object obj3 = objArr4[i26];
                                                    int i27 = iArr[i26];
                                                    c0327v.z(obj3);
                                                } else {
                                                    jArr4 = jArr6;
                                                }
                                                j3 >>= 8;
                                                i25++;
                                                jArr6 = jArr4;
                                            }
                                            jArr3 = jArr6;
                                            if (i24 != 8) {
                                                break;
                                            }
                                        } else {
                                            jArr3 = jArr6;
                                        }
                                        if (i23 == length2) {
                                            break;
                                        }
                                        i23++;
                                        i12 = i7;
                                        i22 = i6;
                                        jArr6 = jArr3;
                                    }
                                } else {
                                    i6 = i22;
                                    i7 = i12;
                                }
                                c0328v03.f(false);
                            } catch (Throwable th) {
                                c0328v03.f(false);
                                throw th;
                            }
                        } else {
                            i6 = i22;
                            i7 = i12;
                        }
                        ArrayList arrayList4 = a1Var.f3934a;
                        z5 = true;
                        arrayList4.remove(arrayList4.size() - 1);
                        c0318q = this;
                    }
                    arrayList2 = arrayList;
                    H3 = C0292d.H(c0318q.F.f3809g, arrayList2);
                    if (H3 < 0) {
                        H3 = -(H3 + 1);
                    }
                    if (H3 < arrayList2.size()) {
                        Q q6 = (Q) arrayList2.get(H3);
                        if (q6.f3872b < k3) {
                            q3 = q6;
                            c0318q2 = c0318q;
                            arrayList3 = arrayList2;
                            z7 = z3;
                            i13 = i5;
                            i12 = i7;
                            i10 = i3;
                            i11 = i6;
                        }
                    }
                    q3 = null;
                    c0318q2 = c0318q;
                    arrayList3 = arrayList2;
                    z7 = z3;
                    i13 = i5;
                    i12 = i7;
                    i10 = i3;
                    i11 = i6;
                }
            }
            z3 = z7;
            i3 = i10;
            i4 = i11;
            i5 = i13;
            arrayList = arrayList3;
            c0328v0 = c0328v02;
            z4 = true;
            if (!z4) {
            }
            arrayList2 = arrayList;
            H3 = C0292d.H(c0318q.F.f3809g, arrayList2);
            if (H3 < 0) {
            }
            if (H3 < arrayList2.size()) {
            }
            q3 = null;
            c0318q2 = c0318q;
            arrayList3 = arrayList2;
            z7 = z3;
            i13 = i5;
            i12 = i7;
            i10 = i3;
            i11 = i6;
        }
        boolean z9 = z7;
        C0318q c0318q3 = c0318q2;
        int i28 = i10;
        int i29 = i11;
        int i30 = i12;
        int i31 = i13;
        if (z8) {
            c0318q3.J(i14, i9, i9);
            c0318q3.F.m();
            int h06 = c0318q3.h0(i9);
            c0318q3.f4016j = i28 + h06;
            c0318q3.f4017k = i30 + h06;
            c0318q3.f4018l = i31;
        } else {
            O();
        }
        c0318q3.f4007P = i29;
        c0318q3.f3998E = z9;
    }

    public final void H() {
        int i3;
        L(this.F.f3809g);
        C0347b c0347b = this.f4003L;
        c0347b.h(false);
        C0318q c0318q = c0347b.f4255a;
        H0 h02 = c0318q.F;
        if (h02.f3806c > 0) {
            int i4 = h02.f3811i;
            P p3 = c0347b.f4258d;
            int i5 = p3.f3869b;
            if (i5 > 0) {
                i3 = p3.f3868a[i5 - 1];
            } else {
                i3 = -2;
            }
            if (i3 != i4) {
                if (!c0347b.f4257c && c0347b.f4259e) {
                    c0347b.h(false);
                    C0346a c0346a = c0347b.f4256b;
                    c0346a.getClass();
                    c0346a.f4254a.l0(M.p.f4280c);
                    c0347b.f4257c = true;
                }
                if (i4 > 0) {
                    C0290c a3 = h02.a(i4);
                    p3.b(i4);
                    c0347b.h(false);
                    C0346a c0346a2 = c0347b.f4256b;
                    c0346a2.getClass();
                    M.o oVar = M.o.f4279c;
                    M.I i6 = c0346a2.f4254a;
                    i6.m0(oVar);
                    AbstractC1028c.F(i6, 0, a3);
                    int i7 = i6.f4252g;
                    int i8 = oVar.f4240a;
                    int f02 = M.I.f0(i6, i8);
                    int i9 = oVar.f4241b;
                    if (i7 == f02 && i6.f4253h == M.I.f0(i6, i9)) {
                        c0347b.f4257c = true;
                    } else {
                        StringBuilder sb = new StringBuilder();
                        int i10 = 0;
                        for (int i11 = 0; i11 < i8; i11++) {
                            if (((1 << i11) & i6.f4252g) != 0) {
                                if (i10 > 0) {
                                    sb.append(", ");
                                }
                                sb.append(oVar.b(i11));
                                i10++;
                            }
                        }
                        String sb2 = sb.toString();
                        StringBuilder j2 = I2.a.j(sb2, "StringBuilder().apply(builderAction).toString()");
                        int i12 = 0;
                        for (int i13 = 0; i13 < i9; i13++) {
                            if (((1 << i13) & i6.f4253h) != 0) {
                                if (i10 > 0) {
                                    j2.append(", ");
                                }
                                j2.append(oVar.c(i13));
                                i12++;
                            }
                        }
                        String sb3 = j2.toString();
                        AbstractC1206i.e(sb3, "StringBuilder().apply(builderAction).toString()");
                        StringBuilder sb4 = new StringBuilder("Error while pushing ");
                        sb4.append(oVar);
                        sb4.append(". Not all arguments were provided. Missing ");
                        I2.a.r(sb4, i10, " int arguments (", sb2, ") and ");
                        I2.a.t(sb4, i12, " object arguments (", sb3, ").");
                        throw null;
                    }
                }
            }
        }
        C0346a c0346a3 = c0347b.f4256b;
        c0346a3.getClass();
        c0346a3.f4254a.l0(M.w.f4290c);
        int i14 = c0347b.f;
        H0 h03 = c0318q.F;
        c0347b.f = C0292d.k(h03.f3805b, h03.f3809g) + i14;
    }

    public final void I(InterfaceC0319q0 interfaceC0319q0) {
        A.F f = this.f4027u;
        if (f == null) {
            f = new A.F(6);
            this.f4027u = f;
        }
        ((SparseArray) f.f26b).put(this.F.f3809g, interfaceC0319q0);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x008a A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0085  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void J(int i3, int i4, int i5) {
        H0 h02 = this.F;
        if (i3 != i4) {
            if (i3 != i5 && i4 != i5) {
                if (C0292d.q(h02.f3805b, i3) == i4) {
                    i5 = i4;
                } else {
                    int[] iArr = h02.f3805b;
                    if (C0292d.q(iArr, i4) != i3) {
                        int i6 = iArr[(i3 * 5) + 2];
                        if (i6 == iArr[(i4 * 5) + 2]) {
                            i5 = i6;
                        } else {
                            int i7 = i3;
                            int i8 = 0;
                            while (i7 > 0 && i7 != i5) {
                                i7 = C0292d.q(iArr, i7);
                                i8++;
                            }
                            int i9 = i4;
                            int i10 = 0;
                            while (i9 > 0 && i9 != i5) {
                                i9 = C0292d.q(iArr, i9);
                                i10++;
                            }
                            int i11 = i8 - i10;
                            int i12 = i3;
                            for (int i13 = 0; i13 < i11; i13++) {
                                i12 = iArr[(i12 * 5) + 2];
                            }
                            int i14 = i10 - i8;
                            int i15 = i4;
                            for (int i16 = 0; i16 < i14; i16++) {
                                i15 = iArr[(i15 * 5) + 2];
                            }
                            i5 = i12;
                            for (int i17 = i15; i5 != i17; i17 = iArr[(i17 * 5) + 2]) {
                                i5 = iArr[(i5 * 5) + 2];
                            }
                        }
                    }
                }
            }
            while (i3 > 0 && i3 != i5) {
                if (!C0292d.n(h02.f3805b, i3)) {
                    this.f4003L.e();
                }
                i3 = C0292d.q(h02.f3805b, i3);
            }
            q(i4, i5);
        }
        i5 = i3;
        while (i3 > 0) {
            if (!C0292d.n(h02.f3805b, i3)) {
            }
            i3 = C0292d.q(h02.f3805b, i3);
        }
        q(i4, i5);
    }

    public final Object K() {
        boolean z3 = this.f4006O;
        X x3 = C0310m.f3969a;
        if (z3) {
            j0();
            return x3;
        }
        Object h3 = this.F.h();
        if (!this.f4030x || (h3 instanceof C0312n)) {
            if (h3 instanceof E0) {
                return ((E0) h3).f3786a;
            }
            return h3;
        }
        return x3;
    }

    public final void L(int i3) {
        M(this, i3, false, 0);
        this.f4003L.g();
    }

    public final void N() {
        Object obj;
        int hashCode;
        int rotateLeft;
        int hashCode2;
        int i3;
        int i4;
        int rotateLeft2;
        if (this.f4024r.isEmpty()) {
            this.f4017k = this.F.l() + this.f4017k;
            return;
        }
        H0 h02 = this.F;
        int f = h02.f();
        int i5 = h02.f3809g;
        int i6 = h02.f3810h;
        int[] iArr = h02.f3805b;
        if (i5 < i6) {
            obj = h02.j(iArr, i5);
        } else {
            obj = null;
        }
        Object e3 = h02.e();
        int i7 = this.f4018l;
        X x3 = C0310m.f3969a;
        if (obj == null) {
            if (e3 != null && f == 207 && !e3.equals(x3)) {
                rotateLeft2 = e3.hashCode() ^ Integer.rotateLeft(this.f4007P, 3);
            } else {
                rotateLeft2 = Integer.rotateLeft(this.f4007P, 3) ^ f;
            }
            rotateLeft = Integer.rotateLeft(rotateLeft2, 3) ^ i7;
        } else {
            if (obj instanceof Enum) {
                hashCode = ((Enum) obj).ordinal();
            } else {
                hashCode = obj.hashCode();
            }
            rotateLeft = Integer.rotateLeft(hashCode ^ Integer.rotateLeft(this.f4007P, 3), 3);
        }
        this.f4007P = rotateLeft;
        U(null, C0292d.n(iArr, h02.f3809g));
        G();
        h02.d();
        if (obj == null) {
            if (e3 != null && f == 207 && !e3.equals(x3)) {
                hashCode2 = e3.hashCode();
                i3 = this.f4007P ^ i7;
            } else {
                i4 = Integer.rotateRight(this.f4007P ^ i7, 3) ^ Integer.hashCode(f);
                this.f4007P = Integer.rotateRight(i4, 3);
            }
        } else {
            if (obj instanceof Enum) {
                hashCode2 = ((Enum) obj).ordinal();
            } else {
                hashCode2 = obj.hashCode();
            }
            i3 = this.f4007P;
        }
        i4 = Integer.hashCode(hashCode2) ^ Integer.rotateRight(i3, 3);
        this.f4007P = Integer.rotateRight(i4, 3);
    }

    public final void O() {
        int i3;
        H0 h02 = this.F;
        int i4 = h02.f3811i;
        if (i4 >= 0) {
            i3 = C0292d.p(h02.f3805b, i4);
        } else {
            i3 = 0;
        }
        this.f4017k = i3;
        this.F.m();
    }

    public final void P() {
        if (this.f4017k == 0) {
            C0328v0 y3 = y();
            if (y3 != null) {
                y3.f4074a |= 16;
            }
            if (this.f4024r.isEmpty()) {
                O();
                return;
            } else {
                G();
                return;
            }
        }
        C0292d.y("No nodes can be emitted before calling skipAndEndGroup");
        throw null;
    }

    public final void Q(Object obj, int i3, Object obj2, int i4) {
        int hashCode;
        int rotateLeft;
        boolean z3;
        boolean z4;
        C0317p0 c0317p0;
        Object valueOf;
        Object obj3;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int p3;
        Object obj4;
        int rotateLeft2;
        C0318q c0318q = this;
        Object obj5 = obj;
        j0();
        int i12 = c0318q.f4018l;
        X x3 = C0310m.f3969a;
        if (obj5 == null) {
            if (obj2 != null && i3 == 207 && !obj2.equals(x3)) {
                rotateLeft2 = obj2.hashCode() ^ Integer.rotateLeft(c0318q.f4007P, 3);
            } else {
                rotateLeft2 = Integer.rotateLeft(c0318q.f4007P, 3) ^ i3;
            }
            rotateLeft = i12 ^ Integer.rotateLeft(rotateLeft2, 3);
        } else {
            if (obj5 instanceof Enum) {
                hashCode = ((Enum) obj5).ordinal();
            } else {
                hashCode = obj.hashCode();
            }
            rotateLeft = Integer.rotateLeft(hashCode ^ Integer.rotateLeft(c0318q.f4007P, 3), 3);
        }
        c0318q.f4007P = rotateLeft;
        if (obj5 == null) {
            c0318q.f4018l++;
        }
        if (i4 != 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (c0318q.f4006O) {
            c0318q.F.f3813k++;
            K0 k02 = c0318q.f3999H;
            int i13 = k02.f3849s;
            if (z3) {
                k02.K(i3, x3, true, x3);
            } else if (obj2 != null) {
                if (obj5 == null) {
                    obj5 = x3;
                }
                k02.K(i3, obj5, false, obj2);
            } else {
                if (obj5 == null) {
                    obj5 = x3;
                }
                k02.K(i3, obj5, false, x3);
            }
            C0317p0 c0317p02 = c0318q.f4015i;
            if (c0317p02 != null) {
                int i14 = (-2) - i13;
                T t3 = new T(-1, i3, i14, -1);
                c0317p02.f3993e.h(i14, new M(-1, c0318q.f4016j - c0317p02.f3990b, 0));
                c0317p02.f3992d.add(t3);
            }
            c0318q.w(z3, null);
            return;
        }
        if (i4 == 1 && c0318q.f4030x) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (c0318q.f4015i == null) {
            int f = c0318q.F.f();
            if (!z4 && f == i3) {
                H0 h02 = c0318q.F;
                int i15 = h02.f3809g;
                if (i15 < h02.f3810h) {
                    obj4 = h02.j(h02.f3805b, i15);
                } else {
                    obj4 = null;
                }
                if (AbstractC1206i.a(obj5, obj4)) {
                    c0318q.U(obj2, z3);
                }
            }
            H0 h03 = c0318q.F;
            h03.getClass();
            ArrayList arrayList = new ArrayList();
            if (h03.f3813k <= 0) {
                int i16 = h03.f3809g;
                while (i16 < h03.f3810h) {
                    int i17 = i16 * 5;
                    int[] iArr = h03.f3805b;
                    int i18 = iArr[i17];
                    Object j2 = h03.j(iArr, i16);
                    if (C0292d.n(iArr, i16)) {
                        p3 = 1;
                    } else {
                        p3 = C0292d.p(iArr, i16);
                    }
                    arrayList.add(new T(j2, i18, i16, p3));
                    i16 += iArr[i17 + 3];
                }
            }
            c0318q.f4015i = new C0317p0(arrayList, c0318q.f4016j);
        }
        C0317p0 c0317p03 = c0318q.f4015i;
        if (c0317p03 != null) {
            if (obj5 != null) {
                valueOf = new S(Integer.valueOf(i3), obj5);
            } else {
                valueOf = Integer.valueOf(i3);
            }
            C0659D c0659d = ((C0291c0) c0317p03.f.getValue()).f3938a;
            Object e3 = c0659d.e(valueOf);
            if (e3 != null) {
                if ((e3 instanceof List) && (!(e3 instanceof InterfaceC1240a) || (e3 instanceof w2.c))) {
                    List b3 = AbstractC1220w.b(e3);
                    obj3 = b3.remove(0);
                    if (b3.isEmpty()) {
                        c0659d.g(valueOf);
                    }
                } else {
                    c0659d.g(valueOf);
                    obj3 = e3;
                }
                AbstractC1206i.d(obj3, "null cannot be cast to non-null type V of androidx.compose.runtime.MutableScatterMultiMap.pop_impl$lambda$1");
            } else {
                obj3 = null;
            }
            T t4 = (T) obj3;
            ArrayList arrayList2 = c0317p03.f3992d;
            C0691u c0691u = c0317p03.f3993e;
            int i19 = c0317p03.f3990b;
            if (!z4 && t4 != null) {
                arrayList2.add(t4);
                int i20 = t4.f3884c;
                M m3 = (M) c0691u.f(i20);
                if (m3 != null) {
                    i6 = m3.f3857b;
                } else {
                    i6 = -1;
                }
                c0318q.f4016j = i6 + i19;
                M m4 = (M) c0691u.f(i20);
                if (m4 != null) {
                    i7 = m4.f3856a;
                } else {
                    i7 = -1;
                }
                int i21 = c0317p03.f3991c;
                int i22 = i7 - i21;
                char c3 = 7;
                int i23 = 8;
                if (i7 > i21) {
                    Object[] objArr = c0691u.f6994c;
                    long[] jArr = c0691u.f6992a;
                    int length = jArr.length - 2;
                    if (length >= 0) {
                        int i24 = 0;
                        while (true) {
                            long j3 = jArr[i24];
                            i8 = i22;
                            if ((((~j3) << c3) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i25 = 8 - ((~(i24 - length)) >>> 31);
                                for (int i26 = 0; i26 < i25; i26++) {
                                    if ((j3 & 255) < 128) {
                                        M m5 = (M) objArr[(i24 << 3) + i26];
                                        int i27 = m5.f3856a;
                                        if (i27 == i7) {
                                            m5.f3856a = i21;
                                        } else if (i21 <= i27 && i27 < i7) {
                                            m5.f3856a = i27 + 1;
                                        }
                                    }
                                    j3 >>= 8;
                                }
                                if (i25 != 8) {
                                    break;
                                }
                            }
                            if (i24 == length) {
                                break;
                            }
                            i24++;
                            i22 = i8;
                            c3 = 7;
                        }
                    } else {
                        i8 = i22;
                    }
                } else {
                    i8 = i22;
                    if (i21 > i7) {
                        Object[] objArr2 = c0691u.f6994c;
                        long[] jArr2 = c0691u.f6992a;
                        int length2 = jArr2.length - 2;
                        if (length2 >= 0) {
                            int i28 = 0;
                            while (true) {
                                long j4 = jArr2[i28];
                                if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                                    int i29 = 8 - ((~(i28 - length2)) >>> 31);
                                    int i30 = 0;
                                    while (i30 < i29) {
                                        if ((j4 & 255) < 128) {
                                            M m6 = (M) objArr2[(i28 << 3) + i30];
                                            int i31 = m6.f3856a;
                                            if (i31 == i7) {
                                                m6.f3856a = i21;
                                            } else if (i7 + 1 <= i31 && i31 < i21) {
                                                m6.f3856a = i31 - 1;
                                            }
                                            i10 = 8;
                                        } else {
                                            i10 = i23;
                                        }
                                        j4 >>= i10;
                                        i30++;
                                        i23 = i10;
                                    }
                                    i9 = i23;
                                    if (i29 != i9) {
                                        break;
                                    }
                                } else {
                                    i9 = i23;
                                }
                                if (i28 == length2) {
                                    break;
                                }
                                i28++;
                                i23 = i9;
                            }
                        }
                    }
                }
                C0347b c0347b = c0318q.f4003L;
                int i32 = c0347b.f;
                C0318q c0318q2 = c0347b.f4255a;
                c0347b.f = (i20 - c0318q2.F.f3809g) + i32;
                c0318q.F.k(i20);
                if (i8 > 0) {
                    c0347b.h(false);
                    H0 h04 = c0318q2.F;
                    if (h04.f3806c > 0) {
                        int i33 = h04.f3811i;
                        P p4 = c0347b.f4258d;
                        int i34 = p4.f3869b;
                        if (i34 > 0) {
                            i11 = p4.f3868a[i34 - 1];
                        } else {
                            i11 = -2;
                        }
                        if (i11 != i33) {
                            if (!c0347b.f4257c && c0347b.f4259e) {
                                c0347b.h(false);
                                C0346a c0346a = c0347b.f4256b;
                                c0346a.getClass();
                                c0346a.f4254a.l0(M.p.f4280c);
                                c0347b.f4257c = true;
                            }
                            if (i33 > 0) {
                                C0290c a3 = h04.a(i33);
                                p4.b(i33);
                                c0347b.h(false);
                                C0346a c0346a2 = c0347b.f4256b;
                                c0346a2.getClass();
                                M.o oVar = M.o.f4279c;
                                M.I i35 = c0346a2.f4254a;
                                i35.m0(oVar);
                                AbstractC1028c.F(i35, 0, a3);
                                int i36 = i35.f4252g;
                                int i37 = oVar.f4240a;
                                int f02 = M.I.f0(i35, i37);
                                int i38 = oVar.f4241b;
                                if (i36 == f02 && i35.f4253h == M.I.f0(i35, i38)) {
                                    c0347b.f4257c = true;
                                } else {
                                    int i39 = 1;
                                    StringBuilder sb = new StringBuilder();
                                    int i40 = 0;
                                    int i41 = 0;
                                    while (i40 < i37) {
                                        if (((i39 << i40) & i35.f4252g) != 0) {
                                            if (i41 > 0) {
                                                sb.append(", ");
                                            }
                                            sb.append(oVar.b(i40));
                                            i41++;
                                        }
                                        i40++;
                                        i39 = 1;
                                    }
                                    String sb2 = sb.toString();
                                    StringBuilder j5 = I2.a.j(sb2, "StringBuilder().apply(builderAction).toString()");
                                    int i42 = 0;
                                    int i43 = 0;
                                    while (i42 < i38) {
                                        int i44 = i38;
                                        if (((1 << i42) & i35.f4253h) != 0) {
                                            if (i41 > 0) {
                                                j5.append(", ");
                                            }
                                            j5.append(oVar.c(i42));
                                            i43++;
                                        }
                                        i42++;
                                        i38 = i44;
                                    }
                                    String sb3 = j5.toString();
                                    AbstractC1206i.e(sb3, "StringBuilder().apply(builderAction).toString()");
                                    StringBuilder sb4 = new StringBuilder("Error while pushing ");
                                    sb4.append(oVar);
                                    sb4.append(". Not all arguments were provided. Missing ");
                                    I2.a.r(sb4, i41, " int arguments (", sb2, ") and ");
                                    I2.a.t(sb4, i43, " object arguments (", sb3, ").");
                                    throw null;
                                }
                            }
                        }
                    }
                    C0346a c0346a3 = c0347b.f4256b;
                    c0346a3.getClass();
                    M.t tVar = M.t.f4287c;
                    M.I i45 = c0346a3.f4254a;
                    i45.m0(tVar);
                    AbstractC1028c.E(i45, 0, i8);
                    int i46 = i45.f4252g;
                    int i47 = tVar.f4240a;
                    int f03 = M.I.f0(i45, i47);
                    int i48 = tVar.f4241b;
                    if (i46 != f03 || i45.f4253h != M.I.f0(i45, i48)) {
                        StringBuilder sb5 = new StringBuilder();
                        int i49 = 0;
                        for (int i50 = 0; i50 < i47; i50++) {
                            if (((1 << i50) & i45.f4252g) != 0) {
                                if (i49 > 0) {
                                    sb5.append(", ");
                                }
                                sb5.append(tVar.b(i50));
                                i49++;
                            }
                        }
                        String sb6 = sb5.toString();
                        StringBuilder j6 = I2.a.j(sb6, "StringBuilder().apply(builderAction).toString()");
                        int i51 = 0;
                        int i52 = 0;
                        while (i51 < i48) {
                            int i53 = i48;
                            if (((1 << i51) & i45.f4253h) != 0) {
                                if (i49 > 0) {
                                    j6.append(", ");
                                }
                                j6.append(tVar.c(i51));
                                i52++;
                            }
                            i51++;
                            i48 = i53;
                        }
                        String sb7 = j6.toString();
                        AbstractC1206i.e(sb7, "StringBuilder().apply(builderAction).toString()");
                        StringBuilder sb8 = new StringBuilder("Error while pushing ");
                        sb8.append(tVar);
                        sb8.append(". Not all arguments were provided. Missing ");
                        I2.a.r(sb8, i49, " int arguments (", sb6, ") and ");
                        I2.a.t(sb8, i52, " object arguments (", sb7, ").");
                        throw null;
                    }
                }
                c0318q = this;
                c0318q.U(obj2, z3);
            } else {
                c0318q.F.f3813k++;
                c0318q.f4006O = true;
                c0318q.f4001J = null;
                if (c0318q.f3999H.f3852v) {
                    K0 d3 = c0318q.G.d();
                    c0318q.f3999H = d3;
                    d3.F();
                    c0318q.f4000I = false;
                    c0318q.f4001J = null;
                }
                c0318q.f3999H.d();
                K0 k03 = c0318q.f3999H;
                int i54 = k03.f3849s;
                if (z3) {
                    k03.K(i3, x3, true, x3);
                } else if (obj2 != null) {
                    if (obj5 == null) {
                        obj5 = x3;
                    }
                    k03.K(i3, obj5, false, obj2);
                } else {
                    if (obj5 == null) {
                        obj5 = x3;
                    }
                    k03.K(i3, obj5, false, x3);
                }
                c0318q.f4004M = c0318q.f3999H.b(i54);
                int i55 = (-2) - i54;
                T t5 = new T(-1, i3, i55, -1);
                c0691u.h(i55, new M(-1, c0318q.f4016j - i19, 0));
                arrayList2.add(t5);
                ArrayList arrayList3 = new ArrayList();
                if (z3) {
                    i5 = 0;
                } else {
                    i5 = c0318q.f4016j;
                }
                c0317p0 = new C0317p0(arrayList3, i5);
                c0318q.w(z3, c0317p0);
            }
        }
        c0317p0 = null;
        c0318q.w(z3, c0317p0);
    }

    public final void R() {
        Q(null, -127, null, 0);
    }

    public final void S(int i3, C0297f0 c0297f0) {
        Q(c0297f0, i3, null, 0);
    }

    public final void T(int i3, Object obj) {
        Q(obj, i3, null, 0);
    }

    public final void U(Object obj, boolean z3) {
        if (z3) {
            H0 h02 = this.F;
            if (h02.f3813k <= 0) {
                if (C0292d.n(h02.f3805b, h02.f3809g)) {
                    h02.n();
                    return;
                } else {
                    C0292d.Y("Expected a node group");
                    throw null;
                }
            }
            return;
        }
        if (obj != null && this.F.e() != obj) {
            C0347b c0347b = this.f4003L;
            c0347b.getClass();
            c0347b.h(false);
            C0346a c0346a = c0347b.f4256b;
            c0346a.getClass();
            M.C c3 = M.C.f4236c;
            M.I i3 = c0346a.f4254a;
            i3.m0(c3);
            AbstractC1028c.F(i3, 0, obj);
            int i4 = i3.f4252g;
            int i5 = c3.f4240a;
            int f02 = M.I.f0(i3, i5);
            int i6 = c3.f4241b;
            if (i4 != f02 || i3.f4253h != M.I.f0(i3, i6)) {
                StringBuilder sb = new StringBuilder();
                int i7 = 0;
                for (int i8 = 0; i8 < i5; i8++) {
                    if (((1 << i8) & i3.f4252g) != 0) {
                        if (i7 > 0) {
                            sb.append(", ");
                        }
                        sb.append(c3.b(i8));
                        i7++;
                    }
                }
                String sb2 = sb.toString();
                StringBuilder j2 = I2.a.j(sb2, "StringBuilder().apply(builderAction).toString()");
                int i9 = 0;
                for (int i10 = 0; i10 < i6; i10++) {
                    if (((1 << i10) & i3.f4253h) != 0) {
                        if (i7 > 0) {
                            j2.append(", ");
                        }
                        j2.append(c3.c(i10));
                        i9++;
                    }
                }
                String sb3 = j2.toString();
                AbstractC1206i.e(sb3, "StringBuilder().apply(builderAction).toString()");
                StringBuilder sb4 = new StringBuilder("Error while pushing ");
                sb4.append(c3);
                sb4.append(". Not all arguments were provided. Missing ");
                I2.a.r(sb4, i7, " int arguments (", sb2, ") and ");
                I2.a.t(sb4, i9, " object arguments (", sb3, ").");
                throw null;
            }
        }
        this.F.n();
    }

    public final void V(int i3) {
        int i4;
        int i5;
        if (this.f4015i != null) {
            Q(null, i3, null, 0);
            return;
        }
        j0();
        this.f4007P = this.f4018l ^ Integer.rotateLeft(Integer.rotateLeft(this.f4007P, 3) ^ i3, 3);
        this.f4018l++;
        H0 h02 = this.F;
        boolean z3 = this.f4006O;
        X x3 = C0310m.f3969a;
        if (z3) {
            h02.f3813k++;
            this.f3999H.K(i3, x3, false, x3);
            w(false, null);
            return;
        }
        if (h02.f() == i3 && ((i5 = h02.f3809g) >= h02.f3810h || !C0292d.m(h02.f3805b, i5))) {
            h02.n();
        } else {
            if (h02.f3813k <= 0 && (i4 = h02.f3809g) != h02.f3810h) {
                int i6 = this.f4016j;
                H();
                this.f4003L.i(i6, h02.l());
                C0292d.r(this.f4024r, i4, h02.f3809g);
            }
            h02.f3813k++;
            this.f4006O = true;
            this.f4001J = null;
            if (this.f3999H.f3852v) {
                K0 d3 = this.G.d();
                this.f3999H = d3;
                d3.F();
                this.f4000I = false;
                this.f4001J = null;
            }
            K0 k02 = this.f3999H;
            k02.d();
            int i7 = k02.f3849s;
            k02.K(i3, x3, false, x3);
            this.f4004M = k02.b(i7);
        }
        w(false, null);
    }

    public final void W(int i3) {
        Q(null, i3, null, 0);
    }

    public final C0318q X(int i3) {
        Q q3;
        C0328v0 c0328v0;
        int i4;
        boolean z3;
        V(i3);
        boolean z4 = this.f4006O;
        a1 a1Var = this.f3997D;
        C0327v c0327v = this.f4013g;
        if (z4) {
            AbstractC1206i.d(c0327v, "null cannot be cast to non-null type androidx.compose.runtime.CompositionImpl");
            C0328v0 c0328v02 = new C0328v0(c0327v);
            a1Var.f3934a.add(c0328v02);
            g0(c0328v02);
            c0328v02.f4078e = this.f3994A;
            c0328v02.f4074a &= -17;
        } else {
            ArrayList arrayList = this.f4024r;
            int H3 = C0292d.H(this.F.f3811i, arrayList);
            if (H3 >= 0) {
                q3 = (Q) arrayList.remove(H3);
            } else {
                q3 = null;
            }
            Object h3 = this.F.h();
            if (AbstractC1206i.a(h3, C0310m.f3969a)) {
                AbstractC1206i.d(c0327v, "null cannot be cast to non-null type androidx.compose.runtime.CompositionImpl");
                c0328v0 = new C0328v0(c0327v);
                g0(c0328v0);
            } else {
                AbstractC1206i.d(h3, "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeImpl");
                c0328v0 = (C0328v0) h3;
            }
            if (q3 == null) {
                int i5 = c0328v0.f4074a;
                if ((i5 & 64) != 0) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (z3) {
                    c0328v0.f4074a = i5 & (-65);
                }
                if (!z3) {
                    i4 = c0328v0.f4074a & (-9);
                    c0328v0.f4074a = i4;
                    a1Var.f3934a.add(c0328v0);
                    c0328v0.f4078e = this.f3994A;
                    c0328v0.f4074a &= -17;
                }
            }
            i4 = c0328v0.f4074a | 8;
            c0328v0.f4074a = i4;
            a1Var.f3934a.add(c0328v0);
            c0328v0.f4078e = this.f3994A;
            c0328v0.f4074a &= -17;
        }
        return this;
    }

    public final void Y(Object obj) {
        if (!this.f4006O && this.F.f() == 207 && !AbstractC1206i.a(this.F.e(), obj) && this.f4031y < 0) {
            this.f4031y = this.F.f3809g;
            this.f4030x = true;
        }
        Q(null, 207, obj, 0);
    }

    public final void Z() {
        Q(null, 125, null, 2);
        this.f4023q = true;
    }

    public final void a() {
        j();
        this.f4014h.f3934a.clear();
        this.f4019m.f3869b = 0;
        this.f4025s.f3869b = 0;
        this.f4029w.f3869b = 0;
        this.f4027u = null;
        C0348c c0348c = this.f4005N;
        c0348c.f4267b.g0();
        c0348c.f4266a.g0();
        this.f4007P = 0;
        this.f4032z = 0;
        this.f4023q = false;
        this.f4006O = false;
        this.f4030x = false;
        this.f3998E = false;
        this.f4031y = -1;
        H0 h02 = this.F;
        if (!h02.f) {
            h02.c();
        }
        if (!this.f3999H.f3852v) {
            x();
        }
    }

    public final void a0() {
        this.f4018l = 0;
        I0 i02 = this.f4010c;
        this.F = i02.c();
        Q(null, 100, null, 0);
        AbstractC0321s abstractC0321s = this.f4009b;
        abstractC0321s.n();
        this.f4026t = abstractC0321s.f();
        this.f4029w.b(this.f4028v ? 1 : 0);
        this.f4028v = g(this.f4026t);
        this.f4001J = null;
        if (!this.f4022p) {
            this.f4022p = abstractC0321s.d();
        }
        if (!this.f3995B) {
            this.f3995B = abstractC0321s.e();
        }
        Set set = (Set) C0292d.Q(this.f4026t, X.b.f5430a);
        if (set != null) {
            set.add(i02);
            abstractC0321s.k(set);
        }
        Q(null, abstractC0321s.g(), null, 0);
    }

    public final boolean b0(C0328v0 c0328v0, Object obj) {
        C0290c c0290c = c0328v0.f4076c;
        if (c0290c == null) {
            return false;
        }
        int a3 = this.F.f3804a.a(c0290c);
        if (!this.f3998E || a3 < this.F.f3809g) {
            return false;
        }
        ArrayList arrayList = this.f4024r;
        int H3 = C0292d.H(a3, arrayList);
        if (H3 < 0) {
            int i3 = -(H3 + 1);
            if (!(obj instanceof H)) {
                obj = null;
            }
            arrayList.add(i3, new Q(c0328v0, a3, obj));
        } else {
            Q q3 = (Q) arrayList.get(H3);
            if (obj instanceof H) {
                Object obj2 = q3.f3873c;
                if (obj2 == null) {
                    q3.f3873c = obj;
                } else if (obj2 instanceof C0662G) {
                    ((C0662G) obj2).a(obj);
                } else {
                    int i4 = AbstractC0667L.f6937a;
                    C0662G c0662g = new C0662G(2);
                    c0662g.f6929b[c0662g.d(obj2)] = obj2;
                    c0662g.f6929b[c0662g.d(obj)] = obj;
                    q3.f3873c = c0662g;
                }
            } else {
                q3.f3873c = null;
            }
        }
        return true;
    }

    public final void c(Object obj, InterfaceC1121e interfaceC1121e) {
        int i3 = 0;
        if (this.f4006O) {
            C0348c c0348c = this.f4005N;
            c0348c.getClass();
            M.D d3 = M.D.f4237c;
            M.I i4 = c0348c.f4266a;
            i4.m0(d3);
            AbstractC1028c.F(i4, 0, obj);
            AbstractC1206i.d(interfaceC1121e, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Unit>");
            AbstractC1220w.d(2, interfaceC1121e);
            AbstractC1028c.F(i4, 1, interfaceC1121e);
            int i5 = i4.f4252g;
            int i6 = d3.f4240a;
            int f02 = M.I.f0(i4, i6);
            int i7 = d3.f4241b;
            if (i5 != f02 || i4.f4253h != M.I.f0(i4, i7)) {
                StringBuilder sb = new StringBuilder();
                int i8 = 0;
                while (i8 < i6) {
                    int i9 = i6;
                    if (((1 << i8) & i4.f4252g) != 0) {
                        if (i3 > 0) {
                            sb.append(", ");
                        }
                        sb.append(d3.b(i8));
                        i3++;
                    }
                    i8++;
                    i6 = i9;
                }
                String sb2 = sb.toString();
                StringBuilder j2 = I2.a.j(sb2, "StringBuilder().apply(builderAction).toString()");
                int i10 = 0;
                int i11 = 0;
                while (i11 < i7) {
                    int i12 = i7;
                    if (((1 << i11) & i4.f4253h) != 0) {
                        if (i3 > 0) {
                            j2.append(", ");
                        }
                        j2.append(d3.c(i11));
                        i10++;
                    }
                    i11++;
                    i7 = i12;
                }
                String sb3 = j2.toString();
                AbstractC1206i.e(sb3, "StringBuilder().apply(builderAction).toString()");
                StringBuilder sb4 = new StringBuilder("Error while pushing ");
                sb4.append(d3);
                sb4.append(". Not all arguments were provided. Missing ");
                I2.a.r(sb4, i3, " int arguments (", sb2, ") and ");
                I2.a.t(sb4, i10, " object arguments (", sb3, ").");
                throw null;
            }
            return;
        }
        C0347b c0347b = this.f4003L;
        c0347b.f();
        C0346a c0346a = c0347b.f4256b;
        c0346a.getClass();
        M.D d4 = M.D.f4237c;
        M.I i13 = c0346a.f4254a;
        i13.m0(d4);
        int i14 = 0;
        AbstractC1028c.F(i13, 0, obj);
        AbstractC1206i.d(interfaceC1121e, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Unit>");
        AbstractC1220w.d(2, interfaceC1121e);
        AbstractC1028c.F(i13, 1, interfaceC1121e);
        int i15 = i13.f4252g;
        int i16 = d4.f4240a;
        int f03 = M.I.f0(i13, i16);
        int i17 = d4.f4241b;
        if (i15 == f03 && i13.f4253h == M.I.f0(i13, i17)) {
            return;
        }
        StringBuilder sb5 = new StringBuilder();
        for (int i18 = 0; i18 < i16; i18++) {
            if (((1 << i18) & i13.f4252g) != 0) {
                if (i14 > 0) {
                    sb5.append(", ");
                }
                sb5.append(d4.b(i18));
                i14++;
            }
        }
        String sb6 = sb5.toString();
        StringBuilder j3 = I2.a.j(sb6, "StringBuilder().apply(builderAction).toString()");
        int i19 = 0;
        int i20 = 0;
        while (i19 < i17) {
            int i21 = i17;
            if (((1 << i19) & i13.f4253h) != 0) {
                if (i14 > 0) {
                    j3.append(", ");
                }
                j3.append(d4.c(i19));
                i20++;
            }
            i19++;
            i17 = i21;
        }
        String sb7 = j3.toString();
        AbstractC1206i.e(sb7, "StringBuilder().apply(builderAction).toString()");
        StringBuilder sb8 = new StringBuilder("Error while pushing ");
        sb8.append(d4);
        sb8.append(". Not all arguments were provided. Missing ");
        I2.a.r(sb8, i14, " int arguments (", sb6, ") and ");
        I2.a.t(sb8, i20, " object arguments (", sb7, ").");
        throw null;
    }

    public final void c0(int i3, int i4) {
        if (h0(i3) != i4) {
            if (i3 < 0) {
                C0689s c0689s = this.f4021o;
                if (c0689s == null) {
                    c0689s = new C0689s();
                    this.f4021o = c0689s;
                }
                c0689s.f(i3, i4);
                return;
            }
            int[] iArr = this.f4020n;
            if (iArr == null) {
                int i5 = this.F.f3806c;
                int[] iArr2 = new int[i5];
                Arrays.fill(iArr2, 0, i5, -1);
                this.f4020n = iArr2;
                iArr = iArr2;
            }
            iArr[i3] = i4;
        }
    }

    public final boolean d(float f) {
        Object C3 = C();
        if ((C3 instanceof Float) && f == ((Number) C3).floatValue()) {
            return false;
        }
        g0(Float.valueOf(f));
        return true;
    }

    public final void d0(int i3, int i4) {
        int h02 = h0(i3);
        if (h02 != i4) {
            int i5 = i4 - h02;
            a1 a1Var = this.f4014h;
            int size = a1Var.f3934a.size() - 1;
            while (i3 != -1) {
                int h03 = h0(i3) + i5;
                c0(i3, h03);
                int i6 = size;
                while (true) {
                    if (-1 < i6) {
                        C0317p0 c0317p0 = (C0317p0) a1Var.f3934a.get(i6);
                        if (c0317p0 != null && c0317p0.a(i3, h03)) {
                            size = i6 - 1;
                            break;
                        }
                        i6--;
                    } else {
                        break;
                    }
                }
                if (i3 < 0) {
                    i3 = this.F.f3811i;
                } else if (!C0292d.n(this.F.f3805b, i3)) {
                    i3 = C0292d.q(this.F.f3805b, i3);
                } else {
                    return;
                }
            }
        }
    }

    public final boolean e(int i3) {
        Object C3 = C();
        if ((C3 instanceof Integer) && i3 == ((Number) C3).intValue()) {
            return false;
        }
        g0(Integer.valueOf(i3));
        return true;
    }

    public final T.e e0(InterfaceC0319q0 interfaceC0319q0, T.e eVar) {
        T.e eVar2 = (T.e) interfaceC0319q0;
        eVar2.getClass();
        T.d dVar = new T.d(eVar2);
        dVar.putAll(eVar);
        T.e a3 = dVar.a();
        S(204, C0292d.f3942d);
        C();
        g0(a3);
        C();
        g0(eVar);
        r(false);
        return a3;
    }

    public final boolean f(long j2) {
        Object C3 = C();
        if ((C3 instanceof Long) && j2 == ((Number) C3).longValue()) {
            return false;
        }
        g0(Long.valueOf(j2));
        return true;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, L.E0] */
    public final void f0(Object obj) {
        int i3;
        H0 h02;
        int i4;
        K0 k02;
        if (obj instanceof D0) {
            C0290c c0290c = null;
            if (this.f4006O) {
                C0346a c0346a = this.f4003L.f4256b;
                c0346a.getClass();
                M.v vVar = M.v.f4289c;
                M.I i5 = c0346a.f4254a;
                i5.m0(vVar);
                AbstractC1028c.F(i5, 0, (D0) obj);
                int i6 = i5.f4252g;
                int i7 = vVar.f4240a;
                int f02 = M.I.f0(i5, i7);
                int i8 = vVar.f4241b;
                if (i6 != f02 || i5.f4253h != M.I.f0(i5, i8)) {
                    StringBuilder sb = new StringBuilder();
                    int i9 = 0;
                    for (int i10 = 0; i10 < i7; i10++) {
                        if (((1 << i10) & i5.f4252g) != 0) {
                            if (i9 > 0) {
                                sb.append(", ");
                            }
                            sb.append(vVar.b(i10));
                            i9++;
                        }
                    }
                    String sb2 = sb.toString();
                    StringBuilder j2 = I2.a.j(sb2, "StringBuilder().apply(builderAction).toString()");
                    int i11 = 0;
                    for (int i12 = 0; i12 < i8; i12++) {
                        if (((1 << i12) & i5.f4253h) != 0) {
                            if (i9 > 0) {
                                j2.append(", ");
                            }
                            j2.append(vVar.c(i12));
                            i11++;
                        }
                    }
                    String sb3 = j2.toString();
                    AbstractC1206i.e(sb3, "StringBuilder().apply(builderAction).toString()");
                    StringBuilder sb4 = new StringBuilder("Error while pushing ");
                    sb4.append(vVar);
                    sb4.append(". Not all arguments were provided. Missing ");
                    I2.a.r(sb4, i9, " int arguments (", sb2, ") and ");
                    I2.a.t(sb4, i11, " object arguments (", sb3, ").");
                    throw null;
                }
            }
            this.f4011d.add(obj);
            D0 d02 = (D0) obj;
            if (this.f4006O) {
                K0 k03 = this.f3999H;
                int i13 = k03.f3849s;
                if (i13 > k03.f3851u + 1) {
                    int i14 = i13 - 1;
                    int z3 = k03.z(k03.f3833b, i14);
                    while (true) {
                        i4 = i14;
                        i14 = z3;
                        k02 = this.f3999H;
                        if (i14 == k02.f3851u || i14 < 0) {
                            break;
                        } else {
                            z3 = k02.z(k02.f3833b, i14);
                        }
                    }
                    c0290c = k02.b(i4);
                }
            } else {
                H0 h03 = this.F;
                int i15 = h03.f3809g;
                if (i15 > h03.f3811i + 1) {
                    int i16 = i15 - 1;
                    int q3 = C0292d.q(h03.f3805b, i16);
                    while (true) {
                        i3 = i16;
                        i16 = q3;
                        h02 = this.F;
                        if (i16 == h02.f3811i || i16 < 0) {
                            break;
                        } else {
                            q3 = C0292d.q(h02.f3805b, i16);
                        }
                    }
                    c0290c = h02.a(i3);
                }
            }
            ?? obj2 = new Object();
            obj2.f3786a = d02;
            obj2.f3787b = c0290c;
            obj = obj2;
        }
        g0(obj);
    }

    public final boolean g(Object obj) {
        if (!AbstractC1206i.a(C(), obj)) {
            g0(obj);
            return true;
        }
        return false;
    }

    public final void g0(Object obj) {
        if (this.f4006O) {
            this.f3999H.M(obj);
            return;
        }
        H0 h02 = this.F;
        boolean z3 = h02.f3816n;
        C0347b c0347b = this.f4003L;
        int i3 = 0;
        if (z3) {
            int s3 = (h02.f3814l - C0292d.s(h02.f3805b, h02.f3811i)) - 1;
            if (c0347b.f4255a.F.f3811i - c0347b.f < 0) {
                H0 h03 = this.F;
                C0290c a3 = h03.a(h03.f3811i);
                C0346a c0346a = c0347b.f4256b;
                M.q qVar = M.q.f;
                M.I i4 = c0346a.f4254a;
                i4.m0(qVar);
                AbstractC1028c.F(i4, 0, obj);
                AbstractC1028c.F(i4, 1, a3);
                AbstractC1028c.E(i4, 0, s3);
                if (i4.f4252g != M.I.f0(i4, 1) || i4.f4253h != M.I.f0(i4, 2)) {
                    StringBuilder sb = new StringBuilder();
                    int i5 = 0;
                    for (int i6 = 1; i5 < i6; i6 = 1) {
                        if (((i6 << i5) & i4.f4252g) != 0) {
                            if (i3 > 0) {
                                sb.append(", ");
                            }
                            sb.append(qVar.b(i5));
                            i3++;
                        }
                        i5++;
                    }
                    String sb2 = sb.toString();
                    StringBuilder j2 = I2.a.j(sb2, "StringBuilder().apply(builderAction).toString()");
                    int i7 = 0;
                    int i8 = 0;
                    for (int i9 = 2; i8 < i9; i9 = 2) {
                        if (((1 << i8) & i4.f4253h) != 0) {
                            if (i3 > 0) {
                                j2.append(", ");
                            }
                            j2.append(qVar.c(i8));
                            i7++;
                        }
                        i8++;
                    }
                    String sb3 = j2.toString();
                    AbstractC1206i.e(sb3, "StringBuilder().apply(builderAction).toString()");
                    StringBuilder sb4 = new StringBuilder("Error while pushing ");
                    sb4.append(qVar);
                    sb4.append(". Not all arguments were provided. Missing ");
                    I2.a.r(sb4, i3, " int arguments (", sb2, ") and ");
                    I2.a.t(sb4, i7, " object arguments (", sb3, ").");
                    throw null;
                }
                return;
            }
            c0347b.h(true);
            C0346a c0346a2 = c0347b.f4256b;
            M.q qVar2 = M.q.f4283g;
            M.I i10 = c0346a2.f4254a;
            i10.m0(qVar2);
            AbstractC1028c.F(i10, 0, obj);
            AbstractC1028c.E(i10, 0, s3);
            if (i10.f4252g != M.I.f0(i10, 1) || i10.f4253h != M.I.f0(i10, 1)) {
                StringBuilder sb5 = new StringBuilder();
                int i11 = 0;
                int i12 = 0;
                for (int i13 = 1; i11 < i13; i13 = 1) {
                    if ((i10.f4252g & (i13 << i11)) != 0) {
                        if (i12 > 0) {
                            sb5.append(", ");
                        }
                        sb5.append(qVar2.b(i11));
                        i12++;
                    }
                    i11++;
                }
                String sb6 = sb5.toString();
                StringBuilder j3 = I2.a.j(sb6, "StringBuilder().apply(builderAction).toString()");
                int i14 = 0;
                int i15 = 0;
                for (int i16 = 1; i15 < i16; i16 = 1) {
                    if (((i16 << i15) & i10.f4253h) != 0) {
                        if (i12 > 0) {
                            j3.append(", ");
                        }
                        j3.append(qVar2.c(i15));
                        i14++;
                    }
                    i15++;
                }
                String sb7 = j3.toString();
                AbstractC1206i.e(sb7, "StringBuilder().apply(builderAction).toString()");
                StringBuilder sb8 = new StringBuilder("Error while pushing ");
                sb8.append(qVar2);
                sb8.append(". Not all arguments were provided. Missing ");
                I2.a.r(sb8, i12, " int arguments (", sb6, ") and ");
                I2.a.t(sb8, i14, " object arguments (", sb7, ").");
                throw null;
            }
            return;
        }
        C0290c a4 = h02.a(h02.f3811i);
        C0346a c0346a3 = c0347b.f4256b;
        c0346a3.getClass();
        C0350e c0350e = C0350e.f4269c;
        M.I i17 = c0346a3.f4254a;
        i17.m0(c0350e);
        AbstractC1028c.F(i17, 0, a4);
        AbstractC1028c.F(i17, 1, obj);
        int i18 = i17.f4252g;
        int i19 = c0350e.f4240a;
        int f02 = M.I.f0(i17, i19);
        int i20 = c0350e.f4241b;
        if (i18 == f02 && i17.f4253h == M.I.f0(i17, i20)) {
            return;
        }
        StringBuilder sb9 = new StringBuilder();
        int i21 = 0;
        for (int i22 = 0; i22 < i19; i22++) {
            if (((1 << i22) & i17.f4252g) != 0) {
                if (i21 > 0) {
                    sb9.append(", ");
                }
                sb9.append(c0350e.b(i22));
                i21++;
            }
        }
        String sb10 = sb9.toString();
        StringBuilder j4 = I2.a.j(sb10, "StringBuilder().apply(builderAction).toString()");
        int i23 = 0;
        int i24 = 0;
        while (i23 < i20) {
            int i25 = i20;
            if (((1 << i23) & i17.f4253h) != 0) {
                if (i21 > 0) {
                    j4.append(", ");
                }
                j4.append(c0350e.c(i23));
                i24++;
            }
            i23++;
            i20 = i25;
        }
        String sb11 = j4.toString();
        AbstractC1206i.e(sb11, "StringBuilder().apply(builderAction).toString()");
        StringBuilder sb12 = new StringBuilder("Error while pushing ");
        sb12.append(c0350e);
        sb12.append(". Not all arguments were provided. Missing ");
        I2.a.r(sb12, i21, " int arguments (", sb10, ") and ");
        I2.a.t(sb12, i24, " object arguments (", sb11, ").");
        throw null;
    }

    public final boolean h(boolean z3) {
        Object C3 = C();
        if ((C3 instanceof Boolean) && z3 == ((Boolean) C3).booleanValue()) {
            return false;
        }
        g0(Boolean.valueOf(z3));
        return true;
    }

    public final int h0(int i3) {
        int i4;
        if (i3 < 0) {
            C0689s c0689s = this.f4021o;
            if (c0689s == null || c0689s.c(i3) < 0) {
                return 0;
            }
            return c0689s.d(i3);
        }
        int[] iArr = this.f4020n;
        if (iArr != null && (i4 = iArr[i3]) >= 0) {
            return i4;
        }
        return C0292d.p(this.F.f3805b, i3);
    }

    public final boolean i(Object obj) {
        if (C() != obj) {
            g0(obj);
            return true;
        }
        return false;
    }

    public final void i0() {
        if (this.f4023q) {
            this.f4023q = false;
            if (!this.f4006O) {
                H0 h02 = this.F;
                Object i3 = h02.i(h02.f3811i);
                C0347b c0347b = this.f4003L;
                c0347b.g();
                c0347b.f4261h.f3934a.add(i3);
                if (this.f4030x && (i3 instanceof InterfaceC0306k)) {
                    c0347b.f();
                    C0346a c0346a = c0347b.f4256b;
                    c0346a.getClass();
                    if (i3 instanceof InterfaceC0306k) {
                        c0346a.f4254a.l0(M.F.f4239c);
                        return;
                    }
                    return;
                }
                return;
            }
            C0292d.y("useNode() called while inserting");
            throw null;
        }
        C0292d.y("A call to createNode(), emitNode() or useNode() expected was not expected");
        throw null;
    }

    public final void j() {
        this.f4015i = null;
        this.f4016j = 0;
        this.f4017k = 0;
        this.f4007P = 0;
        this.f4023q = false;
        C0347b c0347b = this.f4003L;
        c0347b.f4257c = false;
        c0347b.f4258d.f3869b = 0;
        c0347b.f = 0;
        this.f3997D.f3934a.clear();
        this.f4020n = null;
        this.f4021o = null;
    }

    public final void j0() {
        if (!this.f4023q) {
            return;
        }
        C0292d.y("A call to createNode(), emitNode() or useNode() expected");
        throw null;
    }

    public final int k(int i3, int i4, int i5, int i6) {
        int i7;
        Object b3;
        if (i3 != i5) {
            H0 h02 = this.F;
            boolean m3 = C0292d.m(h02.f3805b, i3);
            int[] iArr = h02.f3805b;
            if (m3) {
                Object j2 = h02.j(iArr, i3);
                if (j2 != null) {
                    if (j2 instanceof Enum) {
                        i7 = ((Enum) j2).ordinal();
                    } else {
                        i7 = j2.hashCode();
                    }
                } else {
                    i7 = 0;
                }
            } else {
                int i8 = iArr[i3 * 5];
                if (i8 == 207 && (b3 = h02.b(iArr, i3)) != null && !b3.equals(C0310m.f3969a)) {
                    i8 = b3.hashCode();
                }
                i7 = i8;
            }
            if (i7 == 126665345) {
                return i7;
            }
            int q3 = C0292d.q(this.F.f3805b, i3);
            if (q3 != i5) {
                i6 = k(q3, D(q3), i5, i6);
            }
            if (C0292d.m(this.F.f3805b, i3)) {
                i4 = 0;
            }
            return Integer.rotateLeft(Integer.rotateLeft(i6, 3) ^ i7, 3) ^ i4;
        }
        return i6;
    }

    public final Object l(AbstractC0322s0 abstractC0322s0) {
        return C0292d.Q(n(), abstractC0322s0);
    }

    public final void m(InterfaceC1117a interfaceC1117a) {
        boolean z3;
        if (this.f4023q) {
            this.f4023q = false;
            if (this.f4006O) {
                P p3 = this.f4019m;
                int i3 = p3.f3868a[p3.f3869b - 1];
                K0 k02 = this.f3999H;
                C0290c b3 = k02.b(k02.f3851u);
                this.f4017k++;
                C0348c c0348c = this.f4005N;
                M.q qVar = M.q.f4281d;
                M.I i4 = c0348c.f4266a;
                i4.m0(qVar);
                AbstractC1028c.F(i4, 0, interfaceC1117a);
                AbstractC1028c.E(i4, 0, i3);
                AbstractC1028c.F(i4, 1, b3);
                if (i4.f4252g == M.I.f0(i4, 1) && i4.f4253h == M.I.f0(i4, 2)) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (!z3) {
                    StringBuilder sb = new StringBuilder();
                    int i5 = 0;
                    int i6 = 0;
                    for (int i7 = 1; i5 < i7; i7 = 1) {
                        if ((i4.f4252g & (i7 << i5)) != 0) {
                            if (i6 > 0) {
                                sb.append(", ");
                            }
                            sb.append(qVar.b(i5));
                            i6++;
                        }
                        i5++;
                    }
                    String sb2 = sb.toString();
                    StringBuilder j2 = I2.a.j(sb2, "StringBuilder().apply(builderAction).toString()");
                    int i8 = 0;
                    int i9 = 0;
                    for (int i10 = 2; i8 < i10; i10 = 2) {
                        if (((1 << i8) & i4.f4253h) != 0) {
                            if (i6 > 0) {
                                j2.append(", ");
                            }
                            j2.append(qVar.c(i8));
                            i9++;
                        }
                        i8++;
                    }
                    String sb3 = j2.toString();
                    AbstractC1206i.e(sb3, "StringBuilder().apply(builderAction).toString()");
                    StringBuilder sb4 = new StringBuilder("Error while pushing ");
                    sb4.append(qVar);
                    sb4.append(". Not all arguments were provided. Missing ");
                    I2.a.r(sb4, i6, " int arguments (", sb2, ") and ");
                    I2.a.t(sb4, i9, " object arguments (", sb3, ").");
                    throw null;
                }
                M.q qVar2 = M.q.f4282e;
                M.I i11 = c0348c.f4267b;
                i11.m0(qVar2);
                AbstractC1028c.E(i11, 0, i3);
                AbstractC1028c.F(i11, 0, b3);
                if (i11.f4252g == M.I.f0(i11, 1) && i11.f4253h == M.I.f0(i11, 1)) {
                    return;
                }
                StringBuilder sb5 = new StringBuilder();
                int i12 = 0;
                int i13 = 0;
                for (int i14 = 1; i12 < i14; i14 = 1) {
                    if ((i11.f4252g & (i14 << i12)) != 0) {
                        if (i13 > 0) {
                            sb5.append(", ");
                        }
                        sb5.append(qVar2.b(i12));
                        i13++;
                    }
                    i12++;
                }
                String sb6 = sb5.toString();
                StringBuilder j3 = I2.a.j(sb6, "StringBuilder().apply(builderAction).toString()");
                int i15 = 0;
                for (int i16 = 0; i16 < 1; i16++) {
                    if (((1 << i16) & i11.f4253h) != 0) {
                        if (i13 > 0) {
                            j3.append(", ");
                        }
                        j3.append(qVar2.c(i16));
                        i15++;
                    }
                }
                String sb7 = j3.toString();
                AbstractC1206i.e(sb7, "StringBuilder().apply(builderAction).toString()");
                StringBuilder sb8 = new StringBuilder("Error while pushing ");
                sb8.append(qVar2);
                sb8.append(". Not all arguments were provided. Missing ");
                I2.a.r(sb8, i13, " int arguments (", sb6, ") and ");
                I2.a.t(sb8, i15, " object arguments (", sb7, ").");
                throw null;
            }
            C0292d.y("createNode() can only be called when inserting");
            throw null;
        }
        C0292d.y("A call to createNode(), emitNode() or useNode() expected was not expected");
        throw null;
    }

    public final InterfaceC0319q0 n() {
        InterfaceC0319q0 interfaceC0319q0;
        Object b3;
        InterfaceC0319q0 interfaceC0319q02;
        Object obj;
        InterfaceC0319q0 interfaceC0319q03 = this.f4001J;
        if (interfaceC0319q03 != null) {
            return interfaceC0319q03;
        }
        int i3 = this.F.f3811i;
        boolean z3 = this.f4006O;
        C0297f0 c0297f0 = C0292d.f3941c;
        if (z3 && this.f4000I) {
            int i4 = this.f3999H.f3851u;
            while (i4 > 0) {
                K0 k02 = this.f3999H;
                if (k02.f3833b[k02.p(i4) * 5] == 202) {
                    K0 k03 = this.f3999H;
                    int p3 = k03.p(i4);
                    if (C0292d.m(k03.f3833b, p3)) {
                        Object[] objArr = k03.f3834c;
                        int[] iArr = k03.f3833b;
                        int i5 = p3 * 5;
                        obj = objArr[C0292d.A(iArr[i5 + 1] >> 30) + iArr[i5 + 4]];
                    } else {
                        obj = null;
                    }
                    if (AbstractC1206i.a(obj, c0297f0)) {
                        K0 k04 = this.f3999H;
                        int p4 = k04.p(i4);
                        if (C0292d.l(k04.f3833b, p4)) {
                            Object[] objArr2 = k04.f3834c;
                            int[] iArr2 = k04.f3833b;
                            b3 = objArr2[C0292d.A(iArr2[(p4 * 5) + 1] >> 29) + k04.f(iArr2, p4)];
                        } else {
                            b3 = C0310m.f3969a;
                        }
                        AbstractC1206i.d(b3, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap");
                        interfaceC0319q0 = (InterfaceC0319q0) b3;
                        this.f4001J = interfaceC0319q0;
                        return interfaceC0319q0;
                    }
                }
                K0 k05 = this.f3999H;
                i4 = k05.z(k05.f3833b, i4);
            }
        }
        if (this.F.f3806c > 0) {
            while (i3 > 0) {
                H0 h02 = this.F;
                int[] iArr3 = h02.f3805b;
                if (iArr3[i3 * 5] == 202 && AbstractC1206i.a(h02.j(iArr3, i3), c0297f0)) {
                    A.F f = this.f4027u;
                    if (f != null && (interfaceC0319q02 = (InterfaceC0319q0) ((SparseArray) f.f26b).get(i3)) != null) {
                        interfaceC0319q0 = interfaceC0319q02;
                        this.f4001J = interfaceC0319q0;
                        return interfaceC0319q0;
                    }
                    H0 h03 = this.F;
                    b3 = h03.b(h03.f3805b, i3);
                    AbstractC1206i.d(b3, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap");
                    interfaceC0319q0 = (InterfaceC0319q0) b3;
                    this.f4001J = interfaceC0319q0;
                    return interfaceC0319q0;
                }
                i3 = C0292d.q(this.F.f3805b, i3);
            }
        }
        interfaceC0319q0 = this.f4026t;
        this.f4001J = interfaceC0319q0;
        return interfaceC0319q0;
    }

    public final void o(boolean z3) {
        boolean z4;
        if (this.f4017k == 0) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (z4) {
            if (!this.f4006O) {
                if (!z3) {
                    O();
                    return;
                }
                H0 h02 = this.F;
                int i3 = h02.f3809g;
                int i4 = h02.f3810h;
                C0347b c0347b = this.f4003L;
                c0347b.getClass();
                c0347b.h(false);
                C0346a c0346a = c0347b.f4256b;
                c0346a.getClass();
                c0346a.f4254a.l0(C0354i.f4273c);
                C0292d.r(this.f4024r, i3, i4);
                this.F.m();
                return;
            }
            return;
        }
        C0292d.y("No nodes can be emitted before calling dactivateToEndGroup");
        throw null;
    }

    public final void p(A.F f, T.a aVar) {
        boolean z3;
        int i3;
        if (!this.f3998E) {
            Trace.beginSection("Compose:recompose");
            try {
                this.f3994A = W.n.k().d();
                this.f4027u = null;
                C0659D c0659d = (C0659D) f.f26b;
                Object[] objArr = c0659d.f6911b;
                Object[] objArr2 = c0659d.f6912c;
                long[] jArr = c0659d.f6910a;
                int length = jArr.length - 2;
                ArrayList arrayList = this.f4024r;
                if (length >= 0) {
                    int i4 = 0;
                    while (true) {
                        long j2 = jArr[i4];
                        if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i5 = 8;
                            int i6 = 8 - ((~(i4 - length)) >>> 31);
                            int i7 = 0;
                            while (i7 < i6) {
                                if ((j2 & 255) < 128) {
                                    int i8 = (i4 << 3) + i7;
                                    Object obj = objArr[i8];
                                    Object obj2 = objArr2[i8];
                                    AbstractC1206i.d(obj, "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeImpl");
                                    C0290c c0290c = ((C0328v0) obj).f4076c;
                                    if (c0290c != null) {
                                        int i9 = c0290c.f3937a;
                                        C0328v0 c0328v0 = (C0328v0) obj;
                                        if (obj2 == X.f3910l) {
                                            obj2 = null;
                                        }
                                        arrayList.add(new Q(c0328v0, i9, obj2));
                                    }
                                    i3 = 8;
                                } else {
                                    i3 = i5;
                                }
                                j2 >>= i3;
                                i7++;
                                i5 = i3;
                            }
                            if (i6 != i5) {
                                break;
                            }
                        }
                        if (i4 == length) {
                            break;
                        } else {
                            i4++;
                        }
                    }
                }
                h2.q.S0(arrayList, C0292d.f);
                this.f4016j = 0;
                this.f3998E = true;
                try {
                    a0();
                    Object C3 = C();
                    if (C3 != aVar && aVar != null) {
                        g0(aVar);
                    }
                    C0316p c0316p = this.f3996C;
                    N.d E3 = C0292d.E();
                    try {
                        E3.b(c0316p);
                        C0297f0 c0297f0 = C0292d.f3939a;
                        if (aVar != null) {
                            S(200, c0297f0);
                            C0292d.L(this, aVar);
                            z3 = false;
                        } else if (this.f4028v && C3 != null && !C3.equals(C0310m.f3969a)) {
                            S(200, c0297f0);
                            AbstractC1220w.d(2, C3);
                            C0292d.L(this, (InterfaceC1121e) C3);
                            z3 = false;
                        } else {
                            N();
                            E3.n(E3.f4331j - 1);
                            v();
                            this.f3998E = false;
                            arrayList.clear();
                            C0292d.U(this.f3999H.f3852v);
                            x();
                            Trace.endSection();
                            return;
                        }
                        r(z3);
                        E3.n(E3.f4331j - 1);
                        v();
                        this.f3998E = false;
                        arrayList.clear();
                        C0292d.U(this.f3999H.f3852v);
                        x();
                        Trace.endSection();
                        return;
                    } finally {
                        E3.n(E3.f4331j - 1);
                    }
                } catch (Throwable th) {
                    this.f3998E = false;
                    arrayList.clear();
                    a();
                    C0292d.U(this.f3999H.f3852v);
                    x();
                    throw th;
                }
            } catch (Throwable th2) {
                Trace.endSection();
                throw th2;
            }
        }
        C0292d.y("Reentrant composition is not supported");
        throw null;
    }

    public final void q(int i3, int i4) {
        if (i3 > 0 && i3 != i4) {
            q(C0292d.q(this.F.f3805b, i3), i4);
            if (C0292d.n(this.F.f3805b, i3)) {
                Object i5 = this.F.i(i3);
                C0347b c0347b = this.f4003L;
                c0347b.g();
                c0347b.f4261h.f3934a.add(i5);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:157:0x03c5  */
    /* JADX WARN: Removed duplicated region for block: B:218:0x05b6  */
    /* JADX WARN: Removed duplicated region for block: B:229:0x05e1  */
    /* JADX WARN: Removed duplicated region for block: B:347:0x07dc  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void r(boolean z3) {
        int ordinal;
        int rotateRight;
        int hashCode;
        int hashCode2;
        int hashCode3;
        P p3;
        ArrayList arrayList;
        C0347b c0347b;
        int i3;
        H0 h02;
        boolean z4;
        boolean z5;
        int i4;
        C0318q c0318q;
        int i5;
        int i6;
        C0317p0 c0317p0;
        String str;
        String str2;
        int i7;
        int i8;
        I0 i02;
        C0348c c0348c;
        C0318q c0318q2;
        int i9;
        M.r rVar;
        int i10;
        int i11;
        int f02;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        P p4;
        T t3;
        LinkedHashSet linkedHashSet;
        C0317p0 c0317p02;
        ArrayList arrayList2;
        C0347b c0347b2;
        List list;
        ArrayList arrayList3;
        int i19;
        int i20;
        int i21;
        Object[] objArr;
        long[] jArr;
        Object[] objArr2;
        long[] jArr2;
        int i22;
        Object[] objArr3;
        long[] jArr3;
        Object[] objArr4;
        long[] jArr4;
        int i23;
        Object obj;
        Object obj2;
        C0318q c0318q3 = this;
        P p5 = c0318q3.f4019m;
        int i24 = p5.f3868a[p5.f3869b - 2] - 1;
        boolean z6 = c0318q3.f4006O;
        X x3 = C0310m.f3969a;
        if (z6) {
            K0 k02 = c0318q3.f3999H;
            int i25 = k02.f3851u;
            hashCode2 = k02.f3833b[k02.p(i25) * 5];
            K0 k03 = c0318q3.f3999H;
            int p6 = k03.p(i25);
            if (C0292d.m(k03.f3833b, p6)) {
                Object[] objArr5 = k03.f3834c;
                int[] iArr = k03.f3833b;
                int i26 = p6 * 5;
                obj = objArr5[C0292d.A(iArr[i26 + 1] >> 30) + iArr[i26 + 4]];
            } else {
                obj = null;
            }
            K0 k04 = c0318q3.f3999H;
            int p7 = k04.p(i25);
            if (C0292d.l(k04.f3833b, p7)) {
                Object[] objArr6 = k04.f3834c;
                int[] iArr2 = k04.f3833b;
                obj2 = objArr6[C0292d.A(iArr2[(p7 * 5) + 1] >> 29) + k04.f(iArr2, p7)];
            } else {
                obj2 = x3;
            }
            if (obj == null) {
                if (obj2 != null && hashCode2 == 207 && !obj2.equals(x3)) {
                    hashCode2 = obj2.hashCode();
                }
                rotateRight = Integer.rotateRight(i24 ^ c0318q3.f4007P, 3);
                hashCode = Integer.hashCode(hashCode2);
                hashCode3 = rotateRight ^ hashCode;
            } else {
                ordinal = obj instanceof Enum ? ((Enum) obj).ordinal() : obj.hashCode();
                hashCode3 = Integer.hashCode(ordinal) ^ Integer.rotateRight(c0318q3.f4007P, 3);
            }
        } else {
            H0 h03 = c0318q3.F;
            int i27 = h03.f3811i;
            int[] iArr3 = h03.f3805b;
            int i28 = iArr3[i27 * 5];
            Object j2 = h03.j(iArr3, i27);
            H0 h04 = c0318q3.F;
            Object b3 = h04.b(h04.f3805b, i27);
            if (j2 != null) {
                ordinal = j2 instanceof Enum ? ((Enum) j2).ordinal() : j2.hashCode();
                hashCode3 = Integer.hashCode(ordinal) ^ Integer.rotateRight(c0318q3.f4007P, 3);
            } else if (b3 != null && i28 == 207 && !b3.equals(x3)) {
                hashCode2 = b3.hashCode();
                rotateRight = Integer.rotateRight(i24 ^ c0318q3.f4007P, 3);
                hashCode = Integer.hashCode(hashCode2);
                hashCode3 = rotateRight ^ hashCode;
            } else {
                rotateRight = Integer.rotateRight(i24 ^ c0318q3.f4007P, 3);
                hashCode = Integer.hashCode(i28);
                hashCode3 = rotateRight ^ hashCode;
            }
        }
        c0318q3.f4007P = Integer.rotateRight(hashCode3, 3);
        int i29 = c0318q3.f4017k;
        C0317p0 c0317p03 = c0318q3.f4015i;
        ArrayList arrayList4 = c0318q3.f4024r;
        C0347b c0347b3 = c0318q3.f4003L;
        if (c0317p03 != null) {
            List list2 = c0317p03.f3989a;
            if (list2.size() > 0) {
                ArrayList arrayList5 = c0317p03.f3992d;
                HashSet hashSet = new HashSet(arrayList5.size());
                int size = arrayList5.size();
                for (int i30 = 0; i30 < size; i30++) {
                    hashSet.add(arrayList5.get(i30));
                }
                LinkedHashSet linkedHashSet2 = new LinkedHashSet();
                int size2 = arrayList5.size();
                int size3 = list2.size();
                int i31 = 0;
                int i32 = 0;
                int i33 = 0;
                while (i33 < size3) {
                    T t4 = (T) list2.get(i33);
                    boolean contains = hashSet.contains(t4);
                    HashSet hashSet2 = hashSet;
                    C0691u c0691u = c0317p03.f3993e;
                    int i34 = size3;
                    int i35 = c0317p03.f3990b;
                    if (contains) {
                        p4 = p5;
                        if (!linkedHashSet2.contains(t4)) {
                            if (i32 < size2) {
                                T t5 = (T) arrayList5.get(i32);
                                if (t5 != t4) {
                                    M m3 = (M) c0691u.f(t5.f3884c);
                                    int i36 = m3 != null ? m3.f3857b : -1;
                                    linkedHashSet2.add(t5);
                                    if (i36 != i31) {
                                        linkedHashSet = linkedHashSet2;
                                        M m4 = (M) c0691u.f(t5.f3884c);
                                        if (m4 != null) {
                                            i21 = m4.f3858c;
                                        } else {
                                            i21 = t5.f3885d;
                                        }
                                        c0317p02 = c0317p03;
                                        int i37 = i36 + i35;
                                        int i38 = i35 + i31;
                                        if (i21 > 0) {
                                            arrayList3 = arrayList5;
                                            int i39 = c0347b3.f4265l;
                                            if (i39 > 0) {
                                                i19 = size2;
                                                arrayList2 = arrayList4;
                                                if (c0347b3.f4263j == i37 - i39 && c0347b3.f4264k == i38 - i39) {
                                                    c0347b3.f4265l = i39 + i21;
                                                }
                                            } else {
                                                arrayList2 = arrayList4;
                                                i19 = size2;
                                            }
                                            c0347b3.g();
                                            c0347b3.f4263j = i37;
                                            c0347b3.f4264k = i38;
                                            c0347b3.f4265l = i21;
                                        } else {
                                            arrayList2 = arrayList4;
                                            arrayList3 = arrayList5;
                                            i19 = size2;
                                            c0347b3.getClass();
                                        }
                                        char c3 = 7;
                                        if (i36 > i31) {
                                            Object[] objArr7 = c0691u.f6994c;
                                            long[] jArr5 = c0691u.f6992a;
                                            int length = jArr5.length - 2;
                                            if (length >= 0) {
                                                c0347b2 = c0347b3;
                                                list = list2;
                                                int i40 = 0;
                                                while (true) {
                                                    long j3 = jArr5[i40];
                                                    t3 = t5;
                                                    if ((((~j3) << c3) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                        int i41 = 8 - ((~(i40 - length)) >>> 31);
                                                        int i42 = 0;
                                                        while (i42 < i41) {
                                                            if ((j3 & 255) < 128) {
                                                                M m5 = (M) objArr7[(i40 << 3) + i42];
                                                                objArr4 = objArr7;
                                                                int i43 = m5.f3857b;
                                                                jArr4 = jArr5;
                                                                if (i36 <= i43 && i43 < i36 + i21) {
                                                                    i23 = (i43 - i36) + i31;
                                                                } else if (i31 <= i43 && i43 < i36) {
                                                                    i23 = i43 + i21;
                                                                }
                                                                m5.f3857b = i23;
                                                            } else {
                                                                objArr4 = objArr7;
                                                                jArr4 = jArr5;
                                                            }
                                                            j3 >>= 8;
                                                            i42++;
                                                            objArr7 = objArr4;
                                                            jArr5 = jArr4;
                                                        }
                                                        objArr3 = objArr7;
                                                        jArr3 = jArr5;
                                                        if (i41 != 8) {
                                                            break;
                                                        }
                                                    } else {
                                                        objArr3 = objArr7;
                                                        jArr3 = jArr5;
                                                    }
                                                    if (i40 == length) {
                                                        break;
                                                    }
                                                    i40++;
                                                    t5 = t3;
                                                    objArr7 = objArr3;
                                                    jArr5 = jArr3;
                                                    c3 = 7;
                                                }
                                            } else {
                                                t3 = t5;
                                                c0347b2 = c0347b3;
                                                list = list2;
                                            }
                                        } else {
                                            t3 = t5;
                                            c0347b2 = c0347b3;
                                            list = list2;
                                            if (i31 > i36) {
                                                Object[] objArr8 = c0691u.f6994c;
                                                long[] jArr6 = c0691u.f6992a;
                                                int length2 = jArr6.length - 2;
                                                if (length2 >= 0) {
                                                    int i44 = 0;
                                                    while (true) {
                                                        long j4 = jArr6[i44];
                                                        if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                            int i45 = 8 - ((~(i44 - length2)) >>> 31);
                                                            int i46 = 0;
                                                            while (i46 < i45) {
                                                                if ((j4 & 255) < 128) {
                                                                    M m6 = (M) objArr8[(i44 << 3) + i46];
                                                                    objArr2 = objArr8;
                                                                    int i47 = m6.f3857b;
                                                                    jArr2 = jArr6;
                                                                    if (i36 <= i47 && i47 < i36 + i21) {
                                                                        i22 = (i47 - i36) + i31;
                                                                    } else if (i36 + 1 <= i47 && i47 < i31) {
                                                                        i22 = i47 - i21;
                                                                    }
                                                                    m6.f3857b = i22;
                                                                } else {
                                                                    objArr2 = objArr8;
                                                                    jArr2 = jArr6;
                                                                }
                                                                j4 >>= 8;
                                                                i46++;
                                                                objArr8 = objArr2;
                                                                jArr6 = jArr2;
                                                            }
                                                            objArr = objArr8;
                                                            jArr = jArr6;
                                                            if (i45 != 8) {
                                                                break;
                                                            }
                                                        } else {
                                                            objArr = objArr8;
                                                            jArr = jArr6;
                                                        }
                                                        if (i44 == length2) {
                                                            break;
                                                        }
                                                        i44++;
                                                        objArr8 = objArr;
                                                        jArr6 = jArr;
                                                    }
                                                }
                                            }
                                        }
                                    } else {
                                        t3 = t5;
                                        linkedHashSet = linkedHashSet2;
                                        c0317p02 = c0317p03;
                                        arrayList2 = arrayList4;
                                        c0347b2 = c0347b3;
                                        list = list2;
                                        arrayList3 = arrayList5;
                                        i19 = size2;
                                    }
                                } else {
                                    t3 = t5;
                                    linkedHashSet = linkedHashSet2;
                                    c0317p02 = c0317p03;
                                    arrayList2 = arrayList4;
                                    c0347b2 = c0347b3;
                                    list = list2;
                                    arrayList3 = arrayList5;
                                    i19 = size2;
                                    i33++;
                                }
                                i32++;
                                T t6 = t3;
                                M m7 = (M) c0691u.f(t6.f3884c);
                                if (m7 != null) {
                                    i20 = m7.f3858c;
                                } else {
                                    i20 = t6.f3885d;
                                }
                                i31 += i20;
                                c0318q3 = this;
                                p5 = p4;
                                hashSet = hashSet2;
                                size3 = i34;
                                linkedHashSet2 = linkedHashSet;
                                c0317p03 = c0317p02;
                                arrayList5 = arrayList3;
                                size2 = i19;
                                arrayList4 = arrayList2;
                                c0347b3 = c0347b2;
                                list2 = list;
                            } else {
                                c0318q3 = this;
                                p5 = p4;
                                hashSet = hashSet2;
                                size3 = i34;
                            }
                        }
                    } else {
                        p4 = p5;
                        M m8 = (M) c0691u.f(t4.f3884c);
                        c0347b3.i((m8 != null ? m8.f3857b : -1) + i35, t4.f3885d);
                        int i48 = t4.f3884c;
                        c0317p03.a(i48, 0);
                        c0347b3.f = (i48 - c0347b3.f4255a.F.f3809g) + c0347b3.f;
                        c0318q3.F.k(i48);
                        H();
                        c0318q3.F.l();
                        C0292d.r(arrayList4, i48, C0292d.k(c0318q3.F.f3805b, i48) + i48);
                    }
                    i33++;
                    p5 = p4;
                    hashSet = hashSet2;
                    size3 = i34;
                }
                p3 = p5;
                arrayList = arrayList4;
                C0347b c0347b4 = c0347b3;
                c0347b4.g();
                if (list2.size() > 0) {
                    c0318q3 = this;
                    H0 h05 = c0318q3.F;
                    c0347b = c0347b4;
                    c0347b.f = (h05.f3810h - c0347b.f4255a.F.f3809g) + c0347b.f;
                    h05.m();
                } else {
                    c0318q3 = this;
                    c0347b = c0347b4;
                }
                i3 = c0318q3.f4016j;
                while (true) {
                    h02 = c0318q3.F;
                    if (h02.f3813k > 0 && (i18 = h02.f3809g) != h02.f3810h) {
                        int i49 = i29;
                        C0318q c0318q4 = c0318q3;
                        H();
                        c0347b.i(i3, c0318q4.F.l());
                        ArrayList arrayList6 = arrayList;
                        C0292d.r(arrayList6, i18, c0318q4.F.f3809g);
                        c0318q3 = c0318q4;
                        i29 = i49;
                        arrayList = arrayList6;
                    }
                }
                z4 = c0318q3.f4006O;
                String str3 = " object arguments (";
                if (!z4) {
                    if (!z3) {
                        z5 = z4;
                        str = ").";
                        str2 = " object arguments (";
                    } else {
                        C0348c c0348c2 = c0318q3.f4005N;
                        M.I i50 = c0348c2.f4267b;
                        if (i50.j0()) {
                            if (i50.i0()) {
                                throw new NoSuchElementException("Cannot pop(), because the stack is empty.");
                            }
                            M.G[] gArr = i50.f4247a;
                            int i51 = i50.f4248b - 1;
                            i50.f4248b = i51;
                            M.G g3 = gArr[i51];
                            AbstractC1206i.c(g3);
                            i50.f4247a[i50.f4248b] = null;
                            M.I i52 = c0348c2.f4266a;
                            i52.m0(g3);
                            int i53 = i50.f;
                            int i54 = i52.f;
                            z5 = z4;
                            str = ").";
                            int i55 = 0;
                            while (true) {
                                i16 = g3.f4241b;
                                if (i55 >= i16) {
                                    break;
                                }
                                i54--;
                                i53--;
                                Object[] objArr9 = i52.f4251e;
                                String str4 = str3;
                                Object[] objArr10 = i50.f4251e;
                                objArr9[i54] = objArr10[i53];
                                objArr10[i53] = null;
                                i55++;
                                str3 = str4;
                            }
                            str2 = str3;
                            int i56 = i50.f4250d;
                            int i57 = i52.f4250d;
                            int i58 = 0;
                            while (true) {
                                i17 = g3.f4240a;
                                if (i58 >= i17) {
                                    break;
                                }
                                i57--;
                                i56--;
                                int[] iArr4 = i52.f4249c;
                                M.I i59 = i52;
                                int[] iArr5 = i50.f4249c;
                                iArr4[i57] = iArr5[i56];
                                iArr5[i56] = 0;
                                i58++;
                                i52 = i59;
                            }
                            i50.f -= i16;
                            i50.f4250d -= i17;
                            i29 = 1;
                        } else {
                            C0292d.y("Cannot end node insertion, there are no pending operations that can be realized.");
                            throw null;
                        }
                    }
                    H0 h06 = c0318q3.F;
                    int i60 = h06.f3813k;
                    if (i60 > 0) {
                        h06.f3813k = i60 - 1;
                        K0 k05 = c0318q3.f3999H;
                        int i61 = k05.f3851u;
                        k05.i();
                        if (c0318q3.F.f3813k > 0) {
                            c0318q2 = c0318q3;
                        } else {
                            int i62 = (-2) - i61;
                            c0318q3.f3999H.j();
                            c0318q3.f3999H.e(true);
                            C0290c c0290c = c0318q3.f4004M;
                            if (c0318q3.f4005N.f4266a.i0()) {
                                I0 i03 = c0318q3.G;
                                c0347b.f();
                                c0347b.h(false);
                                H0 h07 = c0347b.f4255a.F;
                                if (h07.f3806c > 0) {
                                    int i63 = h07.f3811i;
                                    P p8 = c0347b.f4258d;
                                    int i64 = p8.f3869b;
                                    if (i64 > 0) {
                                        i7 = i29;
                                        i15 = p8.f3868a[i64 - 1];
                                    } else {
                                        i7 = i29;
                                        i15 = -2;
                                    }
                                    if (i15 != i63) {
                                        if (!c0347b.f4257c && c0347b.f4259e) {
                                            c0347b.h(false);
                                            C0346a c0346a = c0347b.f4256b;
                                            c0346a.getClass();
                                            c0346a.f4254a.l0(M.p.f4280c);
                                            c0347b.f4257c = true;
                                        }
                                        if (i63 > 0) {
                                            C0290c a3 = h07.a(i63);
                                            p8.b(i63);
                                            c0347b.h(false);
                                            C0346a c0346a2 = c0347b.f4256b;
                                            c0346a2.getClass();
                                            M.o oVar = M.o.f4279c;
                                            M.I i65 = c0346a2.f4254a;
                                            i65.m0(oVar);
                                            AbstractC1028c.F(i65, 0, a3);
                                            int i66 = i65.f4252g;
                                            int i67 = oVar.f4240a;
                                            int f03 = M.I.f0(i65, i67);
                                            i8 = i62;
                                            int i68 = oVar.f4241b;
                                            if (i66 == f03 && i65.f4253h == M.I.f0(i65, i68)) {
                                                c0347b.f4257c = true;
                                                String str5 = str;
                                                String str6 = str2;
                                                c0347b.g();
                                                C0346a c0346a3 = c0347b.f4256b;
                                                c0346a3.getClass();
                                                rVar = M.r.f4285c;
                                                M.I i69 = c0346a3.f4254a;
                                                i69.m0(rVar);
                                                AbstractC1028c.F(i69, 0, c0290c);
                                                AbstractC1028c.F(i69, 1, i03);
                                                i10 = i69.f4252g;
                                                i11 = rVar.f4240a;
                                                f02 = M.I.f0(i69, i11);
                                                i12 = rVar.f4241b;
                                                if (i10 == f02 || i69.f4253h != M.I.f0(i69, i12)) {
                                                    StringBuilder sb = new StringBuilder();
                                                    i13 = 0;
                                                    int i70 = 0;
                                                    while (i13 < i11) {
                                                        int i71 = i11;
                                                        if (((1 << i13) & i69.f4252g) != 0) {
                                                            if (i70 > 0) {
                                                                sb.append(", ");
                                                            }
                                                            sb.append(rVar.b(i13));
                                                            i70++;
                                                        }
                                                        i13++;
                                                        i11 = i71;
                                                    }
                                                    String sb2 = sb.toString();
                                                    StringBuilder j5 = I2.a.j(sb2, "StringBuilder().apply(builderAction).toString()");
                                                    int i72 = 0;
                                                    i14 = 0;
                                                    while (i14 < i12) {
                                                        int i73 = i12;
                                                        if (((1 << i14) & i69.f4253h) != 0) {
                                                            if (i70 > 0) {
                                                                j5.append(", ");
                                                            }
                                                            j5.append(rVar.c(i14));
                                                            i72++;
                                                        }
                                                        i14++;
                                                        i12 = i73;
                                                    }
                                                    String sb3 = j5.toString();
                                                    AbstractC1206i.e(sb3, "StringBuilder().apply(builderAction).toString()");
                                                    StringBuilder sb4 = new StringBuilder("Error while pushing ");
                                                    sb4.append(rVar);
                                                    sb4.append(". Not all arguments were provided. Missing ");
                                                    I2.a.r(sb4, i70, " int arguments (", sb2, ") and ");
                                                    I2.a.t(sb4, i72, str6, sb3, str5);
                                                    throw null;
                                                }
                                                c0318q2 = c0318q3;
                                            } else {
                                                int i74 = 1;
                                                StringBuilder sb5 = new StringBuilder();
                                                int i75 = 0;
                                                int i76 = 0;
                                                while (i75 < i67) {
                                                    if ((i65.f4252g & (i74 << i75)) != 0) {
                                                        if (i76 > 0) {
                                                            sb5.append(", ");
                                                        }
                                                        sb5.append(oVar.b(i75));
                                                        i76++;
                                                    }
                                                    i75++;
                                                    i74 = 1;
                                                }
                                                String sb6 = sb5.toString();
                                                StringBuilder j6 = I2.a.j(sb6, "StringBuilder().apply(builderAction).toString()");
                                                int i77 = 0;
                                                for (int i78 = 0; i78 < i68; i78++) {
                                                    if (((1 << i78) & i65.f4253h) != 0) {
                                                        if (i76 > 0) {
                                                            j6.append(", ");
                                                        }
                                                        j6.append(oVar.c(i78));
                                                        i77++;
                                                    }
                                                }
                                                String sb7 = j6.toString();
                                                AbstractC1206i.e(sb7, "StringBuilder().apply(builderAction).toString()");
                                                StringBuilder sb8 = new StringBuilder("Error while pushing ");
                                                sb8.append(oVar);
                                                sb8.append(". Not all arguments were provided. Missing ");
                                                I2.a.r(sb8, i76, " int arguments (", sb6, ") and ");
                                                I2.a.t(sb8, i77, str2, sb7, str);
                                                throw null;
                                            }
                                        }
                                    }
                                } else {
                                    i7 = i29;
                                }
                                i8 = i62;
                                String str52 = str;
                                String str62 = str2;
                                c0347b.g();
                                C0346a c0346a32 = c0347b.f4256b;
                                c0346a32.getClass();
                                rVar = M.r.f4285c;
                                M.I i692 = c0346a32.f4254a;
                                i692.m0(rVar);
                                AbstractC1028c.F(i692, 0, c0290c);
                                AbstractC1028c.F(i692, 1, i03);
                                i10 = i692.f4252g;
                                i11 = rVar.f4240a;
                                f02 = M.I.f0(i692, i11);
                                i12 = rVar.f4241b;
                                if (i10 == f02) {
                                }
                                StringBuilder sb9 = new StringBuilder();
                                i13 = 0;
                                int i702 = 0;
                                while (i13 < i11) {
                                }
                                String sb22 = sb9.toString();
                                StringBuilder j52 = I2.a.j(sb22, "StringBuilder().apply(builderAction).toString()");
                                int i722 = 0;
                                i14 = 0;
                                while (i14 < i12) {
                                }
                                String sb32 = j52.toString();
                                AbstractC1206i.e(sb32, "StringBuilder().apply(builderAction).toString()");
                                StringBuilder sb42 = new StringBuilder("Error while pushing ");
                                sb42.append(rVar);
                                sb42.append(". Not all arguments were provided. Missing ");
                                I2.a.r(sb42, i702, " int arguments (", sb22, ") and ");
                                I2.a.t(sb42, i722, str62, sb32, str52);
                                throw null;
                            }
                            i7 = i29;
                            i8 = i62;
                            String str7 = str;
                            String str8 = str2;
                            I0 i04 = c0318q3.G;
                            C0348c c0348c3 = c0318q3.f4005N;
                            c0347b.f();
                            c0347b.h(false);
                            H0 h08 = c0347b.f4255a.F;
                            if (h08.f3806c > 0) {
                                int i79 = h08.f3811i;
                                P p9 = c0347b.f4258d;
                                int i80 = p9.f3869b;
                                if (i80 > 0) {
                                    c0348c = c0348c3;
                                    i9 = p9.f3868a[i80 - 1];
                                } else {
                                    c0348c = c0348c3;
                                    i9 = -2;
                                }
                                if (i9 != i79) {
                                    if (!c0347b.f4257c && c0347b.f4259e) {
                                        c0347b.h(false);
                                        C0346a c0346a4 = c0347b.f4256b;
                                        c0346a4.getClass();
                                        c0346a4.f4254a.l0(M.p.f4280c);
                                        c0347b.f4257c = true;
                                    }
                                    if (i79 > 0) {
                                        C0290c a4 = h08.a(i79);
                                        p9.b(i79);
                                        c0347b.h(false);
                                        C0346a c0346a5 = c0347b.f4256b;
                                        c0346a5.getClass();
                                        M.o oVar2 = M.o.f4279c;
                                        M.I i81 = c0346a5.f4254a;
                                        i81.m0(oVar2);
                                        AbstractC1028c.F(i81, 0, a4);
                                        int i82 = i81.f4252g;
                                        int i83 = oVar2.f4240a;
                                        int f04 = M.I.f0(i81, i83);
                                        i02 = i04;
                                        int i84 = oVar2.f4241b;
                                        if (i82 == f04 && i81.f4253h == M.I.f0(i81, i84)) {
                                            c0347b.f4257c = true;
                                        } else {
                                            int i85 = 1;
                                            StringBuilder sb10 = new StringBuilder();
                                            int i86 = 0;
                                            int i87 = 0;
                                            while (i86 < i83) {
                                                if (((i85 << i86) & i81.f4252g) != 0) {
                                                    if (i87 > 0) {
                                                        sb10.append(", ");
                                                    }
                                                    sb10.append(oVar2.b(i86));
                                                    i87++;
                                                }
                                                i86++;
                                                i85 = 1;
                                            }
                                            String sb11 = sb10.toString();
                                            StringBuilder j7 = I2.a.j(sb11, "StringBuilder().apply(builderAction).toString()");
                                            int i88 = 0;
                                            int i89 = 0;
                                            while (i88 < i84) {
                                                int i90 = i84;
                                                if (((1 << i88) & i81.f4253h) != 0) {
                                                    if (i87 > 0) {
                                                        j7.append(", ");
                                                    }
                                                    j7.append(oVar2.c(i88));
                                                    i89++;
                                                }
                                                i88++;
                                                i84 = i90;
                                            }
                                            String sb12 = j7.toString();
                                            AbstractC1206i.e(sb12, "StringBuilder().apply(builderAction).toString()");
                                            StringBuilder sb13 = new StringBuilder("Error while pushing ");
                                            sb13.append(oVar2);
                                            sb13.append(". Not all arguments were provided. Missing ");
                                            I2.a.r(sb13, i87, " int arguments (", sb11, ") and ");
                                            I2.a.t(sb13, i89, str8, sb12, str7);
                                            throw null;
                                        }
                                    }
                                }
                                i02 = i04;
                            } else {
                                i02 = i04;
                                c0348c = c0348c3;
                            }
                            c0347b.g();
                            C0346a c0346a6 = c0347b.f4256b;
                            c0346a6.getClass();
                            M.s sVar = M.s.f4286c;
                            M.I i91 = c0346a6.f4254a;
                            i91.m0(sVar);
                            AbstractC1028c.F(i91, 0, c0290c);
                            AbstractC1028c.F(i91, 1, i02);
                            AbstractC1028c.F(i91, 2, c0348c);
                            int i92 = i91.f4252g;
                            int i93 = sVar.f4240a;
                            int f05 = M.I.f0(i91, i93);
                            int i94 = sVar.f4241b;
                            if (i92 == f05 && i91.f4253h == M.I.f0(i91, i94)) {
                                c0318q2 = this;
                                c0318q2.f4005N = new C0348c();
                            } else {
                                StringBuilder sb14 = new StringBuilder();
                                int i95 = 0;
                                int i96 = 0;
                                while (i95 < i93) {
                                    int i97 = i93;
                                    if (((1 << i95) & i91.f4252g) != 0) {
                                        if (i96 > 0) {
                                            sb14.append(", ");
                                        }
                                        sb14.append(sVar.b(i95));
                                        i96++;
                                    }
                                    i95++;
                                    i93 = i97;
                                }
                                String sb15 = sb14.toString();
                                StringBuilder j8 = I2.a.j(sb15, "StringBuilder().apply(builderAction).toString()");
                                int i98 = 0;
                                int i99 = 0;
                                while (i98 < i94) {
                                    int i100 = i94;
                                    if (((1 << i98) & i91.f4253h) != 0) {
                                        if (i96 > 0) {
                                            j8.append(", ");
                                        }
                                        j8.append(sVar.c(i98));
                                        i99++;
                                    }
                                    i98++;
                                    i94 = i100;
                                }
                                String sb16 = j8.toString();
                                AbstractC1206i.e(sb16, "StringBuilder().apply(builderAction).toString()");
                                StringBuilder sb17 = new StringBuilder("Error while pushing ");
                                sb17.append(sVar);
                                sb17.append(". Not all arguments were provided. Missing ");
                                I2.a.r(sb17, i96, " int arguments (", sb15, ") and ");
                                I2.a.t(sb17, i99, str8, sb16, str7);
                                throw null;
                            }
                            c0318q2.f4006O = false;
                            if (c0318q2.f4010c.f3820i == 0) {
                                i29 = i7;
                            } else {
                                int i101 = i8;
                                c0318q2.c0(i101, 0);
                                i29 = i7;
                                c0318q2.d0(i101, i29);
                            }
                        }
                        i5 = i29;
                        c0318q = c0318q2;
                    } else {
                        C0292d.Y("Unbalanced begin/end empty");
                        throw null;
                    }
                } else {
                    z5 = z4;
                    if (z3) {
                        c0347b.e();
                    }
                    H0 h09 = this.F;
                    int i102 = h09.f3815m - h09.f3814l;
                    if (i102 <= 0) {
                        i4 = i29;
                    } else if (i102 > 0) {
                        c0347b.h(false);
                        H0 h010 = c0347b.f4255a.F;
                        if (h010.f3806c > 0) {
                            int i103 = h010.f3811i;
                            P p10 = c0347b.f4258d;
                            int i104 = p10.f3869b;
                            if (i104 > 0) {
                                i4 = i29;
                                i6 = p10.f3868a[i104 - 1];
                            } else {
                                i4 = i29;
                                i6 = -2;
                            }
                            if (i6 != i103) {
                                if (!c0347b.f4257c && c0347b.f4259e) {
                                    c0347b.h(false);
                                    C0346a c0346a7 = c0347b.f4256b;
                                    c0346a7.getClass();
                                    c0346a7.f4254a.l0(M.p.f4280c);
                                    c0347b.f4257c = true;
                                }
                                if (i103 > 0) {
                                    C0290c a5 = h010.a(i103);
                                    p10.b(i103);
                                    c0347b.h(false);
                                    C0346a c0346a8 = c0347b.f4256b;
                                    c0346a8.getClass();
                                    M.o oVar3 = M.o.f4279c;
                                    M.I i105 = c0346a8.f4254a;
                                    i105.m0(oVar3);
                                    AbstractC1028c.F(i105, 0, a5);
                                    int i106 = i105.f4252g;
                                    int i107 = oVar3.f4240a;
                                    int f06 = M.I.f0(i105, i107);
                                    int i108 = oVar3.f4241b;
                                    if (i106 == f06 && i105.f4253h == M.I.f0(i105, i108)) {
                                        c0347b.f4257c = true;
                                    } else {
                                        int i109 = 1;
                                        StringBuilder sb18 = new StringBuilder();
                                        int i110 = 0;
                                        int i111 = 0;
                                        while (i110 < i107) {
                                            if (((i109 << i110) & i105.f4252g) != 0) {
                                                if (i111 > 0) {
                                                    sb18.append(", ");
                                                }
                                                sb18.append(oVar3.b(i110));
                                                i111++;
                                            }
                                            i110++;
                                            i109 = 1;
                                        }
                                        String sb19 = sb18.toString();
                                        StringBuilder j9 = I2.a.j(sb19, "StringBuilder().apply(builderAction).toString()");
                                        int i112 = 0;
                                        int i113 = 0;
                                        while (i112 < i108) {
                                            int i114 = i108;
                                            if (((1 << i112) & i105.f4253h) != 0) {
                                                if (i111 > 0) {
                                                    j9.append(", ");
                                                }
                                                j9.append(oVar3.c(i112));
                                                i113++;
                                            }
                                            i112++;
                                            i108 = i114;
                                        }
                                        String sb20 = j9.toString();
                                        AbstractC1206i.e(sb20, "StringBuilder().apply(builderAction).toString()");
                                        StringBuilder sb21 = new StringBuilder("Error while pushing ");
                                        sb21.append(oVar3);
                                        sb21.append(". Not all arguments were provided. Missing ");
                                        I2.a.r(sb21, i111, " int arguments (", sb19, ") and ");
                                        I2.a.t(sb21, i113, " object arguments (", sb20, ").");
                                        throw null;
                                    }
                                }
                            }
                        } else {
                            i4 = i29;
                        }
                        C0346a c0346a9 = c0347b.f4256b;
                        c0346a9.getClass();
                        M.B b4 = M.B.f4235c;
                        M.I i115 = c0346a9.f4254a;
                        i115.m0(b4);
                        AbstractC1028c.E(i115, 0, i102);
                        int i116 = i115.f4252g;
                        int i117 = b4.f4240a;
                        int f07 = M.I.f0(i115, i117);
                        int i118 = b4.f4241b;
                        if (i116 != f07 || i115.f4253h != M.I.f0(i115, i118)) {
                            StringBuilder sb23 = new StringBuilder();
                            int i119 = 0;
                            for (int i120 = 0; i120 < i117; i120++) {
                                if (((1 << i120) & i115.f4252g) != 0) {
                                    if (i119 > 0) {
                                        sb23.append(", ");
                                    }
                                    sb23.append(b4.b(i120));
                                    i119++;
                                }
                            }
                            String sb24 = sb23.toString();
                            StringBuilder j10 = I2.a.j(sb24, "StringBuilder().apply(builderAction).toString()");
                            int i121 = 0;
                            int i122 = 0;
                            while (i121 < i118) {
                                int i123 = i118;
                                if (((1 << i121) & i115.f4253h) != 0) {
                                    if (i119 > 0) {
                                        j10.append(", ");
                                    }
                                    j10.append(b4.c(i121));
                                    i122++;
                                }
                                i121++;
                                i118 = i123;
                            }
                            String sb25 = j10.toString();
                            AbstractC1206i.e(sb25, "StringBuilder().apply(builderAction).toString()");
                            StringBuilder sb26 = new StringBuilder("Error while pushing ");
                            sb26.append(b4);
                            sb26.append(". Not all arguments were provided. Missing ");
                            I2.a.r(sb26, i119, " int arguments (", sb24, ") and ");
                            I2.a.t(sb26, i122, " object arguments (", sb25, ").");
                            throw null;
                        }
                    } else {
                        i4 = i29;
                        c0347b.getClass();
                    }
                    int i124 = c0347b.f4255a.F.f3811i;
                    P p11 = c0347b.f4258d;
                    int i125 = p11.f3869b;
                    if ((i125 > 0 ? p11.f3868a[i125 - 1] : -1) <= i124) {
                        if ((i125 > 0 ? p11.f3868a[i125 - 1] : -1) == i124) {
                            c0347b.h(false);
                            p11.a();
                            C0346a c0346a10 = c0347b.f4256b;
                            c0346a10.getClass();
                            c0346a10.f4254a.l0(M.m.f4277c);
                        }
                        c0318q = this;
                        int i126 = c0318q.F.f3811i;
                        i5 = i4;
                        if (i5 != c0318q.h0(i126)) {
                            c0318q.d0(i126, i5);
                        }
                        if (z3) {
                            i5 = 1;
                        }
                        c0318q.F.d();
                        c0347b.g();
                    } else {
                        C0292d.y("Missed recording an endGroup");
                        throw null;
                    }
                }
                ArrayList arrayList7 = c0318q.f4014h.f3934a;
                c0317p0 = (C0317p0) arrayList7.remove(arrayList7.size() - 1);
                if (c0317p0 != null && !z5) {
                    c0317p0.f3991c++;
                }
                c0318q.f4015i = c0317p0;
                c0318q.f4016j = p3.a() + i5;
                c0318q.f4018l = p3.a();
                c0318q.f4017k = p3.a() + i5;
            }
        }
        p3 = p5;
        arrayList = arrayList4;
        c0347b = c0347b3;
        i3 = c0318q3.f4016j;
        while (true) {
            h02 = c0318q3.F;
            if (h02.f3813k > 0) {
                break;
            }
            int i492 = i29;
            C0318q c0318q42 = c0318q3;
            H();
            c0347b.i(i3, c0318q42.F.l());
            ArrayList arrayList62 = arrayList;
            C0292d.r(arrayList62, i18, c0318q42.F.f3809g);
            c0318q3 = c0318q42;
            i29 = i492;
            arrayList = arrayList62;
        }
        z4 = c0318q3.f4006O;
        String str32 = " object arguments (";
        if (!z4) {
        }
        ArrayList arrayList72 = c0318q.f4014h.f3934a;
        c0317p0 = (C0317p0) arrayList72.remove(arrayList72.size() - 1);
        if (c0317p0 != null) {
            c0317p0.f3991c++;
        }
        c0318q.f4015i = c0317p0;
        c0318q.f4016j = p3.a() + i5;
        c0318q.f4018l = p3.a();
        c0318q.f4017k = p3.a() + i5;
    }

    public final void s() {
        r(false);
        C0328v0 y3 = y();
        if (y3 != null) {
            int i3 = y3.f4074a;
            if ((i3 & 1) != 0) {
                y3.f4074a = i3 | 2;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x008c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C0328v0 t() {
        C0328v0 c0328v0;
        C0328v0 c0328v02;
        C0290c a3;
        C0326u0 c0326u0;
        a1 a1Var = this.f3997D;
        if (!a1Var.f3934a.isEmpty()) {
            ArrayList arrayList = a1Var.f3934a;
            c0328v0 = (C0328v0) arrayList.remove(arrayList.size() - 1);
        } else {
            c0328v0 = null;
        }
        if (c0328v0 != null) {
            c0328v0.f4074a &= -9;
        }
        if (c0328v0 != null) {
            int i3 = this.f3994A;
            C0656A c0656a = c0328v0.f;
            if (c0656a != null && (c0328v0.f4074a & 16) == 0) {
                Object[] objArr = c0656a.f6899b;
                int[] iArr = c0656a.f6900c;
                long[] jArr = c0656a.f6898a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i4 = 0;
                    loop0: while (true) {
                        long j2 = jArr[i4];
                        if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i5 = 8 - ((~(i4 - length)) >>> 31);
                            for (int i6 = 0; i6 < i5; i6++) {
                                if ((j2 & 255) < 128) {
                                    int i7 = (i4 << 3) + i6;
                                    Object obj = objArr[i7];
                                    if (iArr[i7] != i3) {
                                        c0326u0 = new C0326u0(c0328v0, i3, c0656a, 0);
                                        break loop0;
                                    }
                                }
                                j2 >>= 8;
                            }
                            if (i5 != 8) {
                                break;
                            }
                        }
                        if (i4 == length) {
                            break;
                        }
                        i4++;
                    }
                    if (c0326u0 != null) {
                        C0346a c0346a = this.f4003L.f4256b;
                        c0346a.getClass();
                        M.l lVar = M.l.f4276c;
                        M.I i8 = c0346a.f4254a;
                        i8.m0(lVar);
                        AbstractC1028c.F(i8, 0, c0326u0);
                        AbstractC1028c.F(i8, 1, this.f4013g);
                        int i9 = i8.f4252g;
                        int i10 = lVar.f4240a;
                        int f02 = M.I.f0(i8, i10);
                        int i11 = lVar.f4241b;
                        if (i9 != f02 || i8.f4253h != M.I.f0(i8, i11)) {
                            StringBuilder sb = new StringBuilder();
                            int i12 = 0;
                            for (int i13 = 0; i13 < i10; i13++) {
                                if ((i8.f4252g & (1 << i13)) != 0) {
                                    if (i12 > 0) {
                                        sb.append(", ");
                                    }
                                    sb.append(lVar.b(i13));
                                    i12++;
                                }
                            }
                            String sb2 = sb.toString();
                            StringBuilder j3 = I2.a.j(sb2, "StringBuilder().apply(builderAction).toString()");
                            int i14 = 0;
                            for (int i15 = 0; i15 < i11; i15++) {
                                if ((i8.f4253h & (1 << i15)) != 0) {
                                    if (i12 > 0) {
                                        j3.append(", ");
                                    }
                                    j3.append(lVar.c(i15));
                                    i14++;
                                }
                            }
                            String sb3 = j3.toString();
                            AbstractC1206i.e(sb3, "StringBuilder().apply(builderAction).toString()");
                            StringBuilder sb4 = new StringBuilder("Error while pushing ");
                            sb4.append(lVar);
                            sb4.append(". Not all arguments were provided. Missing ");
                            I2.a.r(sb4, i12, " int arguments (", sb2, ") and ");
                            I2.a.t(sb4, i14, " object arguments (", sb3, ").");
                            throw null;
                        }
                    }
                }
            }
            c0326u0 = null;
            if (c0326u0 != null) {
            }
        }
        if (c0328v0 != null) {
            int i16 = c0328v0.f4074a;
            if ((i16 & 16) == 0 && ((i16 & 1) != 0 || this.f4022p)) {
                if (c0328v0.f4076c == null) {
                    if (this.f4006O) {
                        K0 k02 = this.f3999H;
                        a3 = k02.b(k02.f3851u);
                    } else {
                        H0 h02 = this.F;
                        a3 = h02.a(h02.f3811i);
                    }
                    c0328v0.f4076c = a3;
                }
                c0328v0.f4074a &= -5;
                c0328v02 = c0328v0;
                r(false);
                return c0328v02;
            }
        }
        c0328v02 = null;
        r(false);
        return c0328v02;
    }

    public final void u() {
        if (this.f4030x && this.F.f3811i == this.f4031y) {
            this.f4031y = -1;
            this.f4030x = false;
        }
        r(false);
    }

    public final void v() {
        boolean z3;
        boolean z4 = false;
        r(false);
        this.f4009b.b();
        r(false);
        C0347b c0347b = this.f4003L;
        if (c0347b.f4257c) {
            c0347b.h(false);
            c0347b.h(false);
            C0346a c0346a = c0347b.f4256b;
            c0346a.getClass();
            c0346a.f4254a.l0(M.m.f4277c);
            c0347b.f4257c = false;
        }
        c0347b.f();
        if (c0347b.f4258d.f3869b == 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (z3) {
            if (this.f4014h.f3934a.isEmpty()) {
                j();
                this.F.c();
                if (this.f4029w.a() != 0) {
                    z4 = true;
                }
                this.f4028v = z4;
                return;
            }
            C0292d.y("Start/end imbalance");
            throw null;
        }
        C0292d.y("Missed recording an endGroup()");
        throw null;
    }

    public final void w(boolean z3, C0317p0 c0317p0) {
        this.f4014h.f3934a.add(this.f4015i);
        this.f4015i = c0317p0;
        int i3 = this.f4017k;
        P p3 = this.f4019m;
        p3.b(i3);
        p3.b(this.f4018l);
        p3.b(this.f4016j);
        if (z3) {
            this.f4016j = 0;
        }
        this.f4017k = 0;
        this.f4018l = 0;
    }

    public final void x() {
        I0 i02 = new I0();
        if (this.f3995B) {
            i02.b();
        }
        if (this.f4009b.c()) {
            i02.f3828q = new C0691u();
        }
        this.G = i02;
        K0 d3 = i02.d();
        d3.e(true);
        this.f3999H = d3;
    }

    public final C0328v0 y() {
        if (this.f4032z == 0) {
            a1 a1Var = this.f3997D;
            if (!a1Var.f3934a.isEmpty()) {
                return (C0328v0) a1Var.f3934a.get(r0.size() - 1);
            }
        }
        return null;
    }

    public final boolean z() {
        C0328v0 y3;
        if (A() && !this.f4028v && ((y3 = y()) == null || (y3.f4074a & 4) == 0)) {
            return false;
        }
        return true;
    }
}
