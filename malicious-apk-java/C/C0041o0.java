package C;

import G0.C0054c;
import G0.C0057f;
import L.C0292d;
import L.C0311m0;
import android.view.ActionMode;
import e0.C0531c;
import e0.C0532d;
import g2.C0594i;
import j.AbstractC0683m;
import j.AbstractC0684n;
import j.C0693w;
import j.C0694x;
import java.util.ArrayList;
import java.util.Comparator;
import n0.C0942b;
import n0.InterfaceC0941a;
import v2.AbstractC1206i;
import v2.AbstractC1207j;
import y.EnumC1302J;
import y0.C1346C;
import y0.C1366h;
import y0.InterfaceC1363f0;
import y0.P0;

/* renamed from: C.o0, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0041o0 {

    /* renamed from: a, reason: collision with root package name */
    public final z0 f511a;

    /* renamed from: b, reason: collision with root package name */
    public final C0311m0 f512b;

    /* renamed from: c, reason: collision with root package name */
    public final C0311m0 f513c;

    /* renamed from: d, reason: collision with root package name */
    public AbstractC1207j f514d;

    /* renamed from: e, reason: collision with root package name */
    public InterfaceC0941a f515e;
    public InterfaceC1363f0 f;

    /* renamed from: g, reason: collision with root package name */
    public P0 f516g;

    /* renamed from: h, reason: collision with root package name */
    public final d0.o f517h;

    /* renamed from: i, reason: collision with root package name */
    public final C0311m0 f518i;

    /* renamed from: j, reason: collision with root package name */
    public C0531c f519j;

    /* renamed from: k, reason: collision with root package name */
    public v0.r f520k;

    /* renamed from: l, reason: collision with root package name */
    public final C0311m0 f521l;

    /* renamed from: m, reason: collision with root package name */
    public final C0311m0 f522m;

    /* renamed from: n, reason: collision with root package name */
    public final C0311m0 f523n;

    /* renamed from: o, reason: collision with root package name */
    public final C0311m0 f524o;

    /* renamed from: p, reason: collision with root package name */
    public final C0311m0 f525p;

    /* renamed from: q, reason: collision with root package name */
    public final C0311m0 f526q;

    /* renamed from: r, reason: collision with root package name */
    public X f527r;

    /* renamed from: s, reason: collision with root package name */
    public boolean f528s;

    public C0041o0(z0 z0Var) {
        this.f511a = z0Var;
        L.X x3 = L.X.f3911m;
        this.f512b = C0292d.P(null, x3);
        this.f513c = C0292d.P(Boolean.TRUE, x3);
        this.f514d = new H(this, 8);
        this.f517h = new d0.o();
        this.f518i = C0292d.P(Boolean.FALSE, x3);
        this.f521l = C0292d.P(new C0531c(0L), x3);
        this.f522m = C0292d.P(new C0531c(0L), x3);
        this.f523n = C0292d.P(null, x3);
        this.f524o = C0292d.P(null, x3);
        this.f525p = C0292d.P(null, x3);
        this.f526q = C0292d.P(null, x3);
        z0Var.f593e = new H(this, 1);
        z0Var.f = new C0027h0(0, this);
        z0Var.f594g = new C0029i0(this);
        z0Var.f595h = new C(this, 2);
        z0Var.f596i = new H(this, 2);
        z0Var.f597j = new H(this, 3);
    }

    public static final long a(C0041o0 c0041o0, v0.r rVar, long j2) {
        v0.r rVar2 = c0041o0.f520k;
        if (rVar2 != null && rVar2.u()) {
            return c0041o0.j().C(rVar, j2);
        }
        return 9205357640488583168L;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:31:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b() {
        C0057f c0057f;
        InterfaceC1363f0 interfaceC1363f0;
        C0057f subSequence;
        C0057f c0057f2 = null;
        if (e() != null) {
            z0 z0Var = this.f511a;
            if (z0Var.a().f7011e != 0) {
                C0054c c0054c = new C0054c();
                ArrayList c3 = z0Var.c(j());
                int size = c3.size();
                for (int i3 = 0; i3 < size; i3++) {
                    C0043q c0043q = (C0043q) c3.get(i3);
                    C0046u c0046u = (C0046u) z0Var.a().e(c0043q.f535a);
                    if (c0046u != null) {
                        C0057f d3 = c0043q.d();
                        boolean z3 = c0046u.f563c;
                        C0045t c0045t = c0046u.f561a;
                        C0045t c0045t2 = c0046u.f562b;
                        if (z3) {
                            subSequence = d3.subSequence(c0045t2.f556b, c0045t.f556b);
                        } else {
                            subSequence = d3.subSequence(c0045t.f556b, c0045t2.f556b);
                        }
                        c0054c.b(subSequence);
                    }
                }
                c0057f = c0054c.g();
                if (c0057f == null) {
                    if (c0057f.f960a.length() > 0) {
                        c0057f2 = c0057f;
                    }
                    if (c0057f2 != null && (interfaceC1363f0 = this.f) != null) {
                        ((C1366h) interfaceC1363f0).a(c0057f2);
                        return;
                    }
                    return;
                }
                return;
            }
        }
        c0057f = null;
        if (c0057f == null) {
        }
    }

    public final EnumC1302J c() {
        return (EnumC1302J) this.f525p.getValue();
    }

    public final boolean d() {
        return ((Boolean) this.f518i.getValue()).booleanValue();
    }

    public final C0046u e() {
        return (C0046u) this.f512b.getValue();
    }

    public final boolean f() {
        C0046u c0046u;
        v0.r j2 = j();
        z0 z0Var = this.f511a;
        ArrayList c3 = z0Var.c(j2);
        if (c3.isEmpty()) {
            return true;
        }
        int size = c3.size();
        for (int i3 = 0; i3 < size; i3++) {
            C0043q c0043q = (C0043q) c3.get(i3);
            C0057f d3 = c0043q.d();
            if (d3.f960a.length() != 0 && ((c0046u = (C0046u) z0Var.a().e(c0043q.f535a)) == null || Math.abs(c0046u.f561a.f556b - c0046u.f562b.f556b) != d3.f960a.length())) {
                return false;
            }
        }
        return true;
    }

    public final boolean g() {
        return ((Boolean) this.f513c.getValue()).booleanValue();
    }

    public final boolean h() {
        C0046u e3 = e();
        if (e3 == null) {
            return false;
        }
        C0045t c0045t = e3.f561a;
        C0045t c0045t2 = e3.f562b;
        if (AbstractC1206i.a(c0045t, c0045t2)) {
            return false;
        }
        if (c0045t.f557c == c0045t2.f557c) {
            return true;
        }
        v0.r j2 = j();
        z0 z0Var = this.f511a;
        ArrayList c3 = z0Var.c(j2);
        int size = c3.size();
        for (int i3 = 0; i3 < size; i3++) {
            C0046u c0046u = (C0046u) z0Var.a().e(((C0043q) c3.get(i3)).f535a);
            if (c0046u != null && c0046u.f561a.f556b != c0046u.f562b.f556b) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [u2.c, v2.j] */
    public final void i() {
        InterfaceC0941a interfaceC0941a;
        C0694x c0694x = AbstractC0684n.f6971a;
        AbstractC1206i.d(c0694x, "null cannot be cast to non-null type androidx.collection.LongObjectMap<V of androidx.collection.LongObjectMapKt.emptyLongObjectMap>");
        this.f511a.f598k.setValue(c0694x);
        this.f528s = false;
        p();
        if (e() != null) {
            this.f514d.m(null);
            if (g() && (interfaceC0941a = this.f515e) != null) {
                ((C0942b) interfaceC0941a).a();
            }
        }
    }

    public final v0.r j() {
        v0.r rVar = this.f520k;
        if (rVar != null) {
            if (rVar.u()) {
                return rVar;
            }
            throw new IllegalArgumentException("unattached coordinates".toString());
        }
        throw new IllegalArgumentException("null coordinates".toString());
    }

    /* JADX WARN: Type inference failed for: r1v5, types: [u2.c, v2.j] */
    public final void k() {
        C0046u c0046u;
        ArrayList arrayList;
        v0.r j2 = j();
        z0 z0Var = this.f511a;
        ArrayList c3 = z0Var.c(j2);
        if (c3.isEmpty()) {
            return;
        }
        C0694x c0694x = AbstractC0684n.f6971a;
        C0694x c0694x2 = new C0694x();
        int size = c3.size();
        int i3 = 0;
        C0046u c0046u2 = null;
        C0046u c0046u3 = null;
        while (i3 < size) {
            C0043q c0043q = (C0043q) c3.get(i3);
            G0.H h3 = (G0.H) c0043q.f537c.c();
            long j3 = c0043q.f535a;
            if (h3 == null) {
                arrayList = c3;
                c0046u = null;
            } else {
                int length = h3.f924a.f915a.f960a.length();
                arrayList = c3;
                c0046u = new C0046u(new C0045t(h3.a(0), 0, j3), new C0045t(h3.a(Math.max(length - 1, 0)), length, j3), false);
            }
            if (c0046u != null) {
                if (c0046u2 == null) {
                    c0046u2 = c0046u;
                }
                int c4 = c0694x2.c(j3);
                Object[] objArr = c0694x2.f7009c;
                Object obj = objArr[c4];
                c0694x2.f7008b[c4] = j3;
                objArr[c4] = c0046u;
                c0046u3 = c0046u;
            }
            i3++;
            c3 = arrayList;
        }
        if (c0694x2.f7011e == 0) {
            return;
        }
        if (c0046u2 != c0046u3) {
            AbstractC1206i.c(c0046u2);
            AbstractC1206i.c(c0046u3);
            c0046u2 = new C0046u(c0046u2.f561a, c0046u3.f562b, false);
        }
        z0Var.f598k.setValue(c0694x2);
        this.f514d.m(c0046u2);
        this.f527r = null;
    }

    public final void l(boolean z3) {
        C0311m0 c0311m0 = this.f513c;
        if (((Boolean) c0311m0.getValue()).booleanValue() != z3) {
            c0311m0.setValue(Boolean.valueOf(z3));
            p();
        }
    }

    public final void m(C0046u c0046u) {
        this.f512b.setValue(c0046u);
        if (c0046u != null) {
            n();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0077, code lost:
    
        if (C.q0.p(r9, r4) == false) goto L37;
     */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0080  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void n() {
        C0043q c0043q;
        C0043q c0043q2;
        v0.r rVar;
        v0.r rVar2;
        C0531c c0531c;
        C0045t c0045t;
        C0045t c0045t2;
        C0046u e3 = e();
        v0.r rVar3 = this.f520k;
        z0 z0Var = this.f511a;
        C0531c c0531c2 = null;
        if (e3 != null && (c0045t2 = e3.f561a) != null) {
            c0043q = (C0043q) z0Var.f591c.e(c0045t2.f557c);
        } else {
            c0043q = null;
        }
        if (e3 != null && (c0045t = e3.f562b) != null) {
            c0043q2 = (C0043q) z0Var.f591c.e(c0045t.f557c);
        } else {
            c0043q2 = null;
        }
        if (c0043q != null) {
            rVar = c0043q.c();
        } else {
            rVar = null;
        }
        if (c0043q2 != null) {
            rVar2 = c0043q2.c();
        } else {
            rVar2 = null;
        }
        C0311m0 c0311m0 = this.f524o;
        C0311m0 c0311m02 = this.f523n;
        if (e3 != null && rVar3 != null && rVar3.u() && (rVar != null || rVar2 != null)) {
            C0532d y3 = q0.y(rVar3);
            if (rVar != null) {
                long a3 = c0043q.a(e3, true);
                if (!S0.n.D(a3)) {
                    long C3 = rVar3.C(rVar, a3);
                    c0531c = new C0531c(C3);
                    if (c() != EnumC1302J.f9999i) {
                    }
                    c0311m02.setValue(c0531c);
                    if (rVar2 != null) {
                        long a4 = c0043q2.a(e3, false);
                        if (!S0.n.D(a4)) {
                            long C4 = rVar3.C(rVar2, a4);
                            C0531c c0531c3 = new C0531c(C4);
                            if (c() == EnumC1302J.f10000j || q0.p(y3, C4)) {
                                c0531c2 = c0531c3;
                            }
                        }
                    }
                    c0311m0.setValue(c0531c2);
                    return;
                }
            }
            c0531c = null;
            c0311m02.setValue(c0531c);
            if (rVar2 != null) {
            }
            c0311m0.setValue(c0531c2);
            return;
        }
        c0311m02.setValue(null);
        c0311m0.setValue(null);
    }

    /* JADX WARN: Type inference failed for: r2v9, types: [u2.c, v2.j] */
    public final boolean o(long j2, long j3, boolean z3, C0047v c0047v) {
        EnumC1302J enumC1302J;
        C0046u e3;
        ArrayList arrayList;
        int i3;
        int i4;
        X d02;
        z0 z0Var;
        int i5;
        int i6;
        G0.H h3;
        int i7;
        long g3;
        int i8;
        Y y3;
        int i9;
        C0045t c0045t;
        int n3;
        int i10;
        int i11;
        z0 z0Var2;
        ArrayList arrayList2;
        int i12;
        int i13;
        int i14;
        ArrayList arrayList3;
        int i15;
        int i16;
        int i17;
        int i18;
        C0045t c0045t2;
        int s3;
        int i19;
        int i20;
        int i21;
        C0045t c0045t3;
        int i22;
        C0045t c0045t4;
        int i23 = 2;
        int i24 = 1;
        if (z3) {
            enumC1302J = EnumC1302J.f9999i;
        } else {
            enumC1302J = EnumC1302J.f10000j;
        }
        this.f525p.setValue(enumC1302J);
        this.f526q.setValue(new C0531c(j2));
        v0.r j4 = j();
        z0 z0Var3 = this.f511a;
        ArrayList c3 = z0Var3.c(j4);
        int i25 = AbstractC0683m.f6970a;
        C0693w c0693w = new C0693w(6);
        int size = c3.size();
        for (int i26 = 0; i26 < size; i26++) {
            c0693w.d(((C0043q) c3.get(i26)).f535a, i26);
        }
        C1346C c1346c = new C1346C(i23, c0693w);
        if (S0.n.D(j3)) {
            e3 = null;
        } else {
            e3 = e();
        }
        Y y4 = r9;
        Y y5 = new Y(j2, j3, j4, z3, e3, c1346c);
        int size2 = c3.size();
        int i27 = 0;
        while (true) {
            arrayList = y4.f414h;
            if (i27 >= size2) {
                break;
            }
            C0043q c0043q = (C0043q) c3.get(i27);
            v0.r c4 = c0043q.c();
            if (c4 == null || (h3 = (G0.H) c0043q.f537c.c()) == null) {
                i19 = i23;
                i22 = i24;
                i7 = size2;
                i10 = i27;
                z0Var2 = z0Var3;
                arrayList2 = c3;
                y3 = y4;
            } else {
                long C3 = y4.f410c.C(c4, 0L);
                i7 = size2;
                long g4 = C0531c.g(y4.f408a, C3);
                long j5 = y4.f409b;
                if (S0.n.D(j5)) {
                    g3 = 9205357640488583168L;
                } else {
                    g3 = C0531c.g(j5, C3);
                }
                long j6 = h3.f926c;
                Y y6 = y4;
                float f = (int) (j6 >> 32);
                float f3 = (int) (j6 & 4294967295L);
                if (C0531c.d(g4) < 0.0f) {
                    i8 = 1;
                } else if (C0531c.d(g4) > f) {
                    i8 = 3;
                } else {
                    i8 = i23;
                }
                if (C0531c.e(g4) < 0.0f) {
                    y3 = y6;
                    i9 = 1;
                } else if (C0531c.e(g4) > f3) {
                    y3 = y6;
                    i9 = 3;
                } else {
                    y3 = y6;
                    i9 = i23;
                }
                boolean z4 = y3.f411d;
                long j7 = c0043q.f535a;
                C0046u c0046u = y3.f412e;
                if (z4) {
                    if (c0046u != null) {
                        c0045t4 = c0046u.f562b;
                    } else {
                        c0045t4 = null;
                    }
                    n3 = q0.n(i8, i9, y3, j7, c0045t4);
                    i10 = i27;
                    z0Var2 = z0Var3;
                    arrayList2 = c3;
                    i13 = i9;
                    i11 = n3;
                    i12 = i11;
                    i14 = i8;
                } else {
                    if (c0046u != null) {
                        c0045t = c0046u.f561a;
                    } else {
                        c0045t = null;
                    }
                    n3 = q0.n(i8, i9, y3, j7, c0045t);
                    i10 = i27;
                    i11 = i8;
                    z0Var2 = z0Var3;
                    arrayList2 = c3;
                    i12 = i9;
                    i13 = n3;
                    i14 = i13;
                }
                int x3 = q0.x(i8, i9);
                if (x3 != 2 && x3 == n3) {
                    i19 = 2;
                } else {
                    int length = h3.f924a.f915a.f960a.length();
                    Comparator comparator = y3.f;
                    if (z4) {
                        arrayList3 = arrayList;
                        int s4 = q0.s(g4, h3);
                        if (c0046u != null && (c0045t3 = c0046u.f562b) != null) {
                            i20 = s4;
                            int compare = ((C1346C) comparator).compare(Long.valueOf(c0045t3.f557c), Long.valueOf(j7));
                            if (compare < 0) {
                                i21 = 0;
                            } else if (compare > 0) {
                                i21 = length;
                            } else {
                                i21 = c0045t3.f556b;
                            }
                        } else {
                            i20 = s4;
                            i21 = i20;
                        }
                        i18 = i20;
                        i17 = i21;
                    } else {
                        arrayList3 = arrayList;
                        int s5 = q0.s(g4, h3);
                        if (c0046u != null && (c0045t2 = c0046u.f561a) != null) {
                            i15 = s5;
                            int compare2 = ((C1346C) comparator).compare(Long.valueOf(c0045t2.f557c), Long.valueOf(j7));
                            if (compare2 < 0) {
                                i16 = 0;
                            } else if (compare2 > 0) {
                                i16 = length;
                            } else {
                                i16 = c0045t2.f556b;
                            }
                        } else {
                            i15 = s5;
                            i16 = i15;
                        }
                        i17 = i15;
                        i18 = i16;
                    }
                    if (S0.n.D(g3)) {
                        s3 = -1;
                    } else {
                        s3 = q0.s(g3, h3);
                    }
                    i19 = 2;
                    int i28 = y3.f417k + 2;
                    y3.f417k = i28;
                    C0044s c0044s = new C0044s(j7, i28, i18, i17, s3, h3);
                    y3.f415i = y3.a(y3.f415i, i14, i13);
                    y3.f416j = y3.a(y3.f416j, i11, i12);
                    y3.f413g.d(j7, arrayList3.size());
                    arrayList3.add(c0044s);
                }
                i22 = 1;
            }
            i27 = i10 + 1;
            size2 = i7;
            i24 = i22;
            i23 = i19;
            y4 = y3;
            c3 = arrayList2;
            z0Var3 = z0Var2;
        }
        int i29 = i24;
        z0 z0Var4 = z0Var3;
        Y y7 = y4;
        int i30 = y7.f417k + i29;
        int size3 = arrayList.size();
        if (size3 != 0) {
            if (size3 != i29) {
                int i31 = y7.f415i;
                if (i31 == -1) {
                    i5 = i30;
                } else {
                    i5 = i31;
                }
                int i32 = y7.f416j;
                if (i32 == -1) {
                    i6 = i30;
                } else {
                    i6 = i32;
                }
                d02 = new C0042p(y7.f413g, arrayList, i5, i6, y7.f411d, y7.f412e);
            } else {
                C0044s c0044s2 = (C0044s) h2.l.m1(arrayList);
                int i33 = y7.f415i;
                if (i33 == -1) {
                    i3 = i30;
                } else {
                    i3 = i33;
                }
                int i34 = y7.f416j;
                if (i34 == -1) {
                    i4 = i30;
                } else {
                    i4 = i34;
                }
                d02 = new D0(y7.f411d, i3, i4, y7.f412e, c0044s2);
            }
            if (!d02.i(this.f527r)) {
                return false;
            }
            int i35 = 0;
            C0046u a3 = c0047v.a(d02);
            if (!AbstractC1206i.a(a3, e())) {
                if (g()) {
                    z0Var = z0Var4;
                    ArrayList arrayList4 = z0Var.f590b;
                    int size4 = arrayList4.size();
                    while (true) {
                        if (i35 >= size4) {
                            break;
                        }
                        if (((C0043q) arrayList4.get(i35)).d().f960a.length() > 0) {
                            InterfaceC0941a interfaceC0941a = this.f515e;
                            if (interfaceC0941a != null) {
                                ((C0942b) interfaceC0941a).a();
                            }
                        } else {
                            i35++;
                        }
                    }
                } else {
                    z0Var = z0Var4;
                }
                z0Var.f598k.setValue(d02.g(a3));
                this.f514d.m(a3);
            }
            this.f527r = d02;
            return true;
        }
        throw new IllegalStateException("SelectionLayout must not be empty.");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:17:0x01e9 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x01ea  */
    /* JADX WARN: Type inference failed for: r5v8, types: [java.util.List] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void p() {
        P0 p02;
        v0.r rVar;
        P0 p03;
        C0532d c0532d;
        C0532d c0532d2;
        int i3;
        C0532d c0532d3;
        ArrayList arrayList;
        P0 p04;
        v0.r c3;
        int[] iArr;
        C0043q c0043q;
        C0532d c0532d4;
        C0532d b3;
        C0532d b4;
        C0594i c0594i;
        C0039n0 c0039n0;
        C0039n0 c0039n02;
        if (!d() || (p02 = this.f516g) == null) {
            return;
        }
        int i4 = 1;
        if (this.f528s && g()) {
            if (e() != null && (rVar = this.f520k) != null && rVar.u()) {
                v0.r j2 = j();
                z0 z0Var = this.f511a;
                ArrayList c4 = z0Var.c(j2);
                ArrayList arrayList2 = new ArrayList(c4.size());
                int size = c4.size();
                for (int i5 = 0; i5 < size; i5++) {
                    C0043q c0043q2 = (C0043q) c4.get(i5);
                    C0046u c0046u = (C0046u) z0Var.a().e(c0043q2.f535a);
                    if (c0046u != null) {
                        c0594i = new C0594i(c0043q2, c0046u);
                    } else {
                        c0594i = null;
                    }
                    if (c0594i != null) {
                        arrayList2.add(c0594i);
                    }
                }
                int size2 = arrayList2.size();
                ArrayList arrayList3 = arrayList2;
                arrayList3 = arrayList2;
                if (size2 != 0 && size2 != 1) {
                    arrayList3 = h2.m.O0(h2.l.W0(arrayList2), h2.l.d1(arrayList2));
                }
                if (!arrayList3.isEmpty()) {
                    boolean isEmpty = arrayList3.isEmpty();
                    C0532d c0532d5 = q0.f540a;
                    if (isEmpty) {
                        c0532d = c0532d5;
                        c0532d2 = c0532d;
                        p03 = p02;
                    } else {
                        int size3 = arrayList3.size();
                        float f = Float.NEGATIVE_INFINITY;
                        int i6 = 0;
                        float f3 = Float.POSITIVE_INFINITY;
                        float f4 = Float.POSITIVE_INFINITY;
                        float f5 = Float.NEGATIVE_INFINITY;
                        ArrayList arrayList4 = arrayList3;
                        while (i6 < size3) {
                            C0594i c0594i2 = (C0594i) arrayList4.get(i6);
                            C0043q c0043q3 = (C0043q) c0594i2.f6666h;
                            C0046u c0046u2 = (C0046u) c0594i2.f6667i;
                            int i7 = c0046u2.f561a.f556b;
                            int i8 = c0046u2.f562b.f556b;
                            if (i7 == i8 || (c3 = c0043q3.c()) == null) {
                                i3 = size3;
                                c0532d3 = c0532d5;
                                arrayList = arrayList4;
                                p04 = p02;
                            } else {
                                i3 = size3;
                                int min = Math.min(i7, i8);
                                int max = Math.max(i7, i8) - i4;
                                if (min == max) {
                                    iArr = new int[i4];
                                    iArr[0] = min;
                                    arrayList = arrayList4;
                                } else {
                                    arrayList = arrayList4;
                                    iArr = new int[]{min, max};
                                }
                                int length = iArr.length;
                                p04 = p02;
                                float f6 = Float.POSITIVE_INFINITY;
                                float f7 = Float.POSITIVE_INFINITY;
                                float f8 = Float.NEGATIVE_INFINITY;
                                float f9 = Float.NEGATIVE_INFINITY;
                                int i9 = 0;
                                while (i9 < length) {
                                    int i10 = length;
                                    int i11 = iArr[i9];
                                    int[] iArr2 = iArr;
                                    G0.H h3 = (G0.H) c0043q3.f537c.c();
                                    C0532d c0532d6 = C0532d.f6414e;
                                    if (h3 == null) {
                                        c0532d4 = c0532d5;
                                        c0043q = c0043q3;
                                    } else {
                                        c0043q = c0043q3;
                                        int length2 = h3.f924a.f915a.f960a.length();
                                        c0532d4 = c0532d5;
                                        if (length2 >= 1) {
                                            b3 = h3.b(x2.a.C(i11, 0, length2 - 1));
                                            f6 = Math.min(f6, b3.f6415a);
                                            f7 = Math.min(f7, b3.f6416b);
                                            f8 = Math.max(f8, b3.f6417c);
                                            f9 = Math.max(f9, b3.f6418d);
                                            i9++;
                                            length = i10;
                                            iArr = iArr2;
                                            c0043q3 = c0043q;
                                            c0532d5 = c0532d4;
                                        }
                                    }
                                    b3 = c0532d6;
                                    f6 = Math.min(f6, b3.f6415a);
                                    f7 = Math.min(f7, b3.f6416b);
                                    f8 = Math.max(f8, b3.f6417c);
                                    f9 = Math.max(f9, b3.f6418d);
                                    i9++;
                                    length = i10;
                                    iArr = iArr2;
                                    c0043q3 = c0043q;
                                    c0532d5 = c0532d4;
                                }
                                c0532d3 = c0532d5;
                                long f10 = S0.n.f(f6, f7);
                                long f11 = S0.n.f(f8, f9);
                                long C3 = rVar.C(c3, f10);
                                long C4 = rVar.C(c3, f11);
                                f3 = Math.min(f3, C0531c.d(C3));
                                f4 = Math.min(f4, C0531c.e(C3));
                                f5 = Math.max(f5, C0531c.d(C4));
                                f = Math.max(f, C0531c.e(C4));
                            }
                            i6++;
                            size3 = i3;
                            arrayList4 = arrayList;
                            p02 = p04;
                            c0532d5 = c0532d3;
                            i4 = 1;
                        }
                        p03 = p02;
                        c0532d = new C0532d(f3, f4, f5, f);
                        c0532d2 = c0532d5;
                    }
                    if (!c0532d.equals(c0532d2)) {
                        C0532d f12 = q0.y(rVar).f(c0532d);
                        if (f12.e() >= 0.0f && f12.d() >= 0.0f) {
                            C0532d j3 = f12.j(rVar.I(0L));
                            b4 = C0532d.b(j3, 0.0f, 0.0f, (W.f406b * 4) + j3.f6418d, 7);
                            if (b4 == null) {
                                return;
                            }
                            if (h()) {
                                c0039n0 = new C0039n0(0, this, C0041o0.class, "toolbarCopy", "toolbarCopy()V", 0, 0);
                            } else {
                                c0039n0 = null;
                            }
                            if (f()) {
                                c0039n02 = null;
                            } else {
                                c0039n02 = new C0039n0(0, this, C0041o0.class, "selectAll", "selectAll$foundation_release()V", 0, 1);
                            }
                            ((y0.T) p03).a(b4, c0039n0, null, null, c0039n02);
                            return;
                        }
                    }
                    b4 = null;
                    if (b4 == null) {
                    }
                }
            }
            p03 = p02;
            b4 = null;
            if (b4 == null) {
            }
        } else {
            y0.T t3 = (y0.T) p02;
            if (t3.f10499d == 1) {
                t3.f10499d = 2;
                ActionMode actionMode = t3.f10497b;
                if (actionMode != null) {
                    actionMode.finish();
                }
                t3.f10497b = null;
            }
        }
    }
}
