package x0;

import C.s0;
import L.C0311m0;
import L.C0325u;
import L.C0329w;
import L.InterfaceC0306k;
import L.InterfaceC0331x;
import android.os.Trace;
import c0.C0485b;
import f0.InterfaceC0557s;
import i0.C0643b;
import java.util.List;
import m.AbstractC0885i;
import n.C0913a;
import o1.AbstractC0962d;
import u2.InterfaceC1117a;
import v2.AbstractC1206i;
import y0.C1389t;
import y0.S0;

/* renamed from: x0.D, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C1246D implements InterfaceC0306k, f0, InterfaceC1276k {

    /* renamed from: N, reason: collision with root package name */
    public static final C1243A f9675N = new AbstractC1244B("Undefined intrinsics block and it is required");

    /* renamed from: O, reason: collision with root package name */
    public static final C1291z f9676O = new Object();

    /* renamed from: P, reason: collision with root package name */
    public static final H0.o f9677P = new H0.o(3);

    /* renamed from: A, reason: collision with root package name */
    public InterfaceC0331x f9678A;

    /* renamed from: B, reason: collision with root package name */
    public boolean f9679B;

    /* renamed from: C, reason: collision with root package name */
    public final C0325u f9680C;

    /* renamed from: D, reason: collision with root package name */
    public final C1253K f9681D;

    /* renamed from: E, reason: collision with root package name */
    public v0.D f9682E;
    public Y F;
    public boolean G;

    /* renamed from: H, reason: collision with root package name */
    public Y.q f9683H;

    /* renamed from: I, reason: collision with root package name */
    public Y.q f9684I;

    /* renamed from: J, reason: collision with root package name */
    public boolean f9685J;

    /* renamed from: K, reason: collision with root package name */
    public boolean f9686K;

    /* renamed from: L, reason: collision with root package name */
    public int f9687L;

    /* renamed from: M, reason: collision with root package name */
    public int f9688M;

    /* renamed from: h, reason: collision with root package name */
    public final boolean f9689h;

    /* renamed from: i, reason: collision with root package name */
    public int f9690i;

    /* renamed from: j, reason: collision with root package name */
    public C1246D f9691j;

    /* renamed from: k, reason: collision with root package name */
    public int f9692k;

    /* renamed from: l, reason: collision with root package name */
    public final O1.e f9693l;

    /* renamed from: m, reason: collision with root package name */
    public N.d f9694m;

    /* renamed from: n, reason: collision with root package name */
    public boolean f9695n;

    /* renamed from: o, reason: collision with root package name */
    public C1246D f9696o;

    /* renamed from: p, reason: collision with root package name */
    public e0 f9697p;

    /* renamed from: q, reason: collision with root package name */
    public int f9698q;

    /* renamed from: r, reason: collision with root package name */
    public boolean f9699r;

    /* renamed from: s, reason: collision with root package name */
    public E0.j f9700s;

    /* renamed from: t, reason: collision with root package name */
    public final N.d f9701t;

    /* renamed from: u, reason: collision with root package name */
    public boolean f9702u;

    /* renamed from: v, reason: collision with root package name */
    public v0.H f9703v;

    /* renamed from: w, reason: collision with root package name */
    public L1.e f9704w;

    /* renamed from: x, reason: collision with root package name */
    public U0.b f9705x;

    /* renamed from: y, reason: collision with root package name */
    public U0.k f9706y;

    /* renamed from: z, reason: collision with root package name */
    public S0 f9707z;

    public C1246D(int i3, int i4, boolean z3) {
        this(E0.k.f782a.addAndGet(1), (i3 & 1) != 0 ? false : z3);
    }

    public static boolean M(C1246D c1246d) {
        U0.a aVar;
        C1252J c1252j = c1246d.f9681D.f9785r;
        if (c1252j.f9758p) {
            aVar = new U0.a(c1252j.f9313k);
        } else {
            aVar = null;
        }
        return c1246d.L(aVar);
    }

    public static void R(C1246D c1246d, boolean z3, int i3) {
        boolean z4;
        C1246D s3;
        boolean z5 = false;
        if ((i3 & 1) != 0) {
            z3 = false;
        }
        if ((i3 & 2) != 0) {
            z4 = true;
        } else {
            z4 = false;
        }
        if ((i3 & 4) != 0) {
            z5 = true;
        }
        if (c1246d.f9691j != null) {
            e0 e0Var = c1246d.f9697p;
            if (e0Var != null && !c1246d.f9699r && !c1246d.f9689h) {
                ((C1389t) e0Var).z(c1246d, true, z3, z4);
                if (z5) {
                    C1251I c1251i = c1246d.f9681D.f9786s;
                    AbstractC1206i.c(c1251i);
                    C1253K c1253k = c1251i.F;
                    C1246D s4 = c1253k.f9769a.s();
                    int i4 = c1253k.f9769a.f9687L;
                    if (s4 != null && i4 != 3) {
                        while (s4.f9687L == i4 && (s3 = s4.s()) != null) {
                            s4 = s3;
                        }
                        int c3 = AbstractC0885i.c(i4);
                        if (c3 != 0) {
                            if (c3 == 1) {
                                if (s4.f9691j != null) {
                                    s4.Q(z3);
                                    return;
                                } else {
                                    s4.S(z3);
                                    return;
                                }
                            }
                            throw new IllegalStateException("Intrinsics isn't used by the parent".toString());
                        }
                        if (s4.f9691j != null) {
                            R(s4, z3, 6);
                            return;
                        } else {
                            T(s4, z3, 6);
                            return;
                        }
                    }
                    return;
                }
                return;
            }
            return;
        }
        AbstractC0962d.q("Lookahead measure cannot be requested on a node that is not a part of theLookaheadScope");
        throw null;
    }

    public static void T(C1246D c1246d, boolean z3, int i3) {
        boolean z4;
        boolean z5;
        e0 e0Var;
        C1246D s3;
        if ((i3 & 1) != 0) {
            z3 = false;
        }
        if ((i3 & 2) != 0) {
            z4 = true;
        } else {
            z4 = false;
        }
        if ((i3 & 4) != 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (!c1246d.f9699r && !c1246d.f9689h && (e0Var = c1246d.f9697p) != null) {
            ((C1389t) e0Var).z(c1246d, false, z3, z4);
            if (z5) {
                C1253K c1253k = c1246d.f9681D.f9785r.f9754O;
                C1246D s4 = c1253k.f9769a.s();
                int i4 = c1253k.f9769a.f9687L;
                if (s4 != null && i4 != 3) {
                    while (s4.f9687L == i4 && (s3 = s4.s()) != null) {
                        s4 = s3;
                    }
                    int c3 = AbstractC0885i.c(i4);
                    if (c3 != 0) {
                        if (c3 == 1) {
                            s4.S(z3);
                            return;
                        }
                        throw new IllegalStateException("Intrinsics isn't used by the parent".toString());
                    }
                    T(s4, z3, 6);
                }
            }
        }
    }

    public static void U(C1246D c1246d) {
        int i3 = AbstractC1245C.f9674a[AbstractC0885i.c(c1246d.f9681D.f9771c)];
        C1253K c1253k = c1246d.f9681D;
        if (i3 == 1) {
            if (c1253k.f9774g) {
                R(c1246d, true, 6);
                return;
            }
            if (c1253k.f9775h) {
                c1246d.Q(true);
            }
            if (c1253k.f9772d) {
                T(c1246d, true, 6);
                return;
            } else {
                if (c1253k.f9773e) {
                    c1246d.S(true);
                    return;
                }
                return;
            }
        }
        throw new IllegalStateException("Unexpected state ".concat(I2.a.v(c1253k.f9771c)));
    }

    public final void A() {
        if (this.f9691j != null) {
            R(this, false, 7);
        } else {
            T(this, false, 7);
        }
    }

    public final void B() {
        this.f9700s = null;
        ((C1389t) AbstractC1249G.a(this)).B();
    }

    public final void C() {
        C1246D c1246d;
        if (this.f9692k > 0) {
            this.f9695n = true;
        }
        if (this.f9689h && (c1246d = this.f9696o) != null) {
            c1246d.C();
        }
    }

    public final boolean D() {
        if (this.f9697p != null) {
            return true;
        }
        return false;
    }

    public final boolean E() {
        return this.f9681D.f9785r.f9768z;
    }

    public final Boolean F() {
        C1251I c1251i = this.f9681D.f9786s;
        if (c1251i != null) {
            return Boolean.valueOf(c1251i.f9739x);
        }
        return null;
    }

    public final void G() {
        C1246D s3;
        if (this.f9687L == 3) {
            g();
        }
        C1251I c1251i = this.f9681D.f9786s;
        AbstractC1206i.c(c1251i);
        try {
            c1251i.f9728m = true;
            if (c1251i.f9733r) {
                c1251i.f9727E = false;
                boolean z3 = c1251i.f9739x;
                c1251i.C0(c1251i.f9736u, c1251i.f9737v, c1251i.f9738w);
                if (z3 && !c1251i.f9727E && (s3 = c1251i.F.f9769a.s()) != null) {
                    s3.Q(false);
                }
                return;
            }
            AbstractC0962d.q("replace() called on item that was not placed");
            throw null;
        } finally {
            c1251i.f9728m = false;
        }
    }

    public final void H(int i3, int i4, int i5) {
        int i6;
        if (i3 == i4) {
            return;
        }
        for (int i7 = 0; i7 < i5; i7++) {
            if (i3 > i4) {
                i6 = i3 + i7;
            } else {
                i6 = i3;
            }
            int i8 = i3 > i4 ? i4 + i7 : (i4 + i5) - 2;
            O1.e eVar = this.f9693l;
            Object n3 = ((N.d) eVar.f4509h).n(i6);
            InterfaceC1117a interfaceC1117a = (InterfaceC1117a) eVar.f4510i;
            interfaceC1117a.c();
            ((N.d) eVar.f4509h).a(i8, (C1246D) n3);
            interfaceC1117a.c();
        }
        K();
        C();
        A();
    }

    public final void I(C1246D c1246d) {
        if (c1246d.f9681D.f9781n > 0) {
            this.f9681D.b(r0.f9781n - 1);
        }
        if (this.f9697p != null) {
            c1246d.i();
        }
        c1246d.f9696o = null;
        ((Y) c1246d.f9680C.f4045d).f9854v = null;
        if (c1246d.f9689h) {
            this.f9692k--;
            N.d dVar = (N.d) c1246d.f9693l.f4509h;
            int i3 = dVar.f4331j;
            if (i3 > 0) {
                Object[] objArr = dVar.f4329h;
                int i4 = 0;
                do {
                    ((Y) ((C1246D) objArr[i4]).f9680C.f4045d).f9854v = null;
                    i4++;
                } while (i4 < i3);
            }
        }
        C();
        K();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v2, types: [Y.p] */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v5, types: [Y.p] */
    /* JADX WARN: Type inference failed for: r6v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9 */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v3, types: [N.d] */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r7v6, types: [N.d] */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9 */
    public final void J() {
        Y.p pVar;
        C0325u c0325u = this.f9680C;
        C1285t c1285t = (C1285t) c0325u.f4044c;
        boolean h3 = Z.h(128);
        if (h3) {
            pVar = c1285t.f9929S;
        } else {
            pVar = c1285t.f9929S.f5554l;
            if (pVar == null) {
                return;
            }
        }
        f0.O o3 = Y.f9835N;
        for (Y.p W0 = c1285t.W0(h3); W0 != null && (W0.f5553k & 128) != 0; W0 = W0.f5555m) {
            if ((W0.f5552j & 128) != 0) {
                AbstractC1279n abstractC1279n = W0;
                ?? r7 = 0;
                while (abstractC1279n != 0) {
                    if (abstractC1279n instanceof InterfaceC1287v) {
                        ((InterfaceC1287v) abstractC1279n).F((C1285t) c0325u.f4044c);
                    } else if ((abstractC1279n.f5552j & 128) != 0 && (abstractC1279n instanceof AbstractC1279n)) {
                        Y.p pVar2 = abstractC1279n.f9912v;
                        int i3 = 0;
                        abstractC1279n = abstractC1279n;
                        r7 = r7;
                        while (pVar2 != null) {
                            if ((pVar2.f5552j & 128) != 0) {
                                i3++;
                                r7 = r7;
                                if (i3 == 1) {
                                    abstractC1279n = pVar2;
                                } else {
                                    if (r7 == 0) {
                                        r7 = new N.d(new Y.p[16]);
                                    }
                                    if (abstractC1279n != 0) {
                                        r7.b(abstractC1279n);
                                        abstractC1279n = 0;
                                    }
                                    r7.b(pVar2);
                                }
                            }
                            pVar2 = pVar2.f5555m;
                            abstractC1279n = abstractC1279n;
                            r7 = r7;
                        }
                        if (i3 == 1) {
                        }
                    }
                    abstractC1279n = AbstractC1271f.f(r7);
                }
            }
            if (W0 == pVar) {
                return;
            }
        }
    }

    public final void K() {
        if (this.f9689h) {
            C1246D s3 = s();
            if (s3 != null) {
                s3.K();
                return;
            }
            return;
        }
        this.f9702u = true;
    }

    public final boolean L(U0.a aVar) {
        if (aVar != null) {
            if (this.f9687L == 3) {
                f();
            }
            return this.f9681D.f9785r.F0(aVar.f4949a);
        }
        return false;
    }

    public final void N() {
        O1.e eVar = this.f9693l;
        int i3 = ((N.d) eVar.f4509h).f4331j;
        while (true) {
            i3--;
            N.d dVar = (N.d) eVar.f4509h;
            if (-1 < i3) {
                I((C1246D) dVar.f4329h[i3]);
            } else {
                dVar.g();
                ((InterfaceC1117a) eVar.f4510i).c();
                return;
            }
        }
    }

    public final void O(int i3, int i4) {
        if (i4 >= 0) {
            int i5 = (i4 + i3) - 1;
            if (i3 > i5) {
                return;
            }
            while (true) {
                O1.e eVar = this.f9693l;
                I((C1246D) ((N.d) eVar.f4509h).f4329h[i5]);
                Object n3 = ((N.d) eVar.f4509h).n(i5);
                ((InterfaceC1117a) eVar.f4510i).c();
                if (i5 != i3) {
                    i5--;
                } else {
                    return;
                }
            }
        } else {
            AbstractC0962d.p("count (" + i4 + ") must be greater than 0");
            throw null;
        }
    }

    public final void P() {
        C1246D s3;
        if (this.f9687L == 3) {
            g();
        }
        C1252J c1252j = this.f9681D.f9785r;
        c1252j.getClass();
        try {
            c1252j.f9755m = true;
            if (c1252j.f9759q) {
                boolean z3 = c1252j.f9768z;
                c1252j.D0(c1252j.f9762t, c1252j.f9765w, c1252j.f9763u, c1252j.f9764v);
                if (z3 && !c1252j.f9747H && (s3 = c1252j.f9754O.f9769a.s()) != null) {
                    s3.S(false);
                }
                return;
            }
            AbstractC0962d.q("replace called on unplaced item");
            throw null;
        } finally {
            c1252j.f9755m = false;
        }
    }

    public final void Q(boolean z3) {
        e0 e0Var;
        if (!this.f9689h && (e0Var = this.f9697p) != null) {
            ((C1389t) e0Var).A(this, true, z3);
        }
    }

    public final void S(boolean z3) {
        e0 e0Var;
        if (!this.f9689h && (e0Var = this.f9697p) != null) {
            ((C1389t) e0Var).A(this, false, z3);
        }
    }

    public final void V() {
        N.d v3 = v();
        int i3 = v3.f4331j;
        if (i3 > 0) {
            Object[] objArr = v3.f4329h;
            int i4 = 0;
            do {
                C1246D c1246d = (C1246D) objArr[i4];
                int i5 = c1246d.f9688M;
                c1246d.f9687L = i5;
                if (i5 != 3) {
                    c1246d.V();
                }
                i4++;
            } while (i4 < i3);
        }
    }

    public final void W(U0.b bVar) {
        if (!AbstractC1206i.a(this.f9705x, bVar)) {
            this.f9705x = bVar;
            A();
            C1246D s3 = s();
            if (s3 != null) {
                s3.y();
            }
            z();
            for (Y.p pVar = (Y.p) this.f9680C.f; pVar != null; pVar = pVar.f5555m) {
                if ((pVar.f5552j & 16) != 0) {
                    ((j0) pVar).p();
                } else if (pVar instanceof C0485b) {
                    ((C0485b) pVar).L0();
                }
            }
        }
    }

    @Override // x0.f0
    public final boolean X() {
        return D();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v1, types: [Y.p] */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5, types: [Y.p] */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3, types: [N.d] */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6, types: [N.d] */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9 */
    public final void Y(U0.k kVar) {
        if (this.f9706y != kVar) {
            this.f9706y = kVar;
            A();
            C1246D s3 = s();
            if (s3 != null) {
                s3.y();
            }
            z();
            Y.p pVar = (Y.p) this.f9680C.f;
            if ((pVar.f5553k & 4) != 0) {
                while (pVar != null) {
                    if ((pVar.f5552j & 4) != 0) {
                        AbstractC1279n abstractC1279n = pVar;
                        ?? r22 = 0;
                        while (abstractC1279n != 0) {
                            if (abstractC1279n instanceof InterfaceC1280o) {
                                InterfaceC1280o interfaceC1280o = (InterfaceC1280o) abstractC1279n;
                                if (interfaceC1280o instanceof C0485b) {
                                    ((C0485b) interfaceC1280o).L0();
                                }
                            } else if ((abstractC1279n.f5552j & 4) != 0 && (abstractC1279n instanceof AbstractC1279n)) {
                                Y.p pVar2 = abstractC1279n.f9912v;
                                int i3 = 0;
                                abstractC1279n = abstractC1279n;
                                r22 = r22;
                                while (pVar2 != null) {
                                    if ((pVar2.f5552j & 4) != 0) {
                                        i3++;
                                        r22 = r22;
                                        if (i3 == 1) {
                                            abstractC1279n = pVar2;
                                        } else {
                                            if (r22 == 0) {
                                                r22 = new N.d(new Y.p[16]);
                                            }
                                            if (abstractC1279n != 0) {
                                                r22.b(abstractC1279n);
                                                abstractC1279n = 0;
                                            }
                                            r22.b(pVar2);
                                        }
                                    }
                                    pVar2 = pVar2.f5555m;
                                    abstractC1279n = abstractC1279n;
                                    r22 = r22;
                                }
                                if (i3 == 1) {
                                }
                            }
                            abstractC1279n = AbstractC1271f.f(r22);
                        }
                    }
                    if ((pVar.f5553k & 4) != 0) {
                        pVar = pVar.f5555m;
                    } else {
                        return;
                    }
                }
            }
        }
    }

    public final void Z(C1246D c1246d) {
        if (!AbstractC1206i.a(c1246d, this.f9691j)) {
            this.f9691j = c1246d;
            if (c1246d != null) {
                C1253K c1253k = this.f9681D;
                if (c1253k.f9786s == null) {
                    c1253k.f9786s = new C1251I(c1253k);
                }
                C0325u c0325u = this.f9680C;
                Y y3 = ((C1285t) c0325u.f4044c).f9853u;
                for (Y y4 = (Y) c0325u.f4045d; !AbstractC1206i.a(y4, y3) && y4 != null; y4 = y4.f9853u) {
                    y4.P0();
                }
            }
            A();
        }
    }

    @Override // L.InterfaceC0306k
    public final void a() {
        v0.D d3 = this.f9682E;
        if (d3 != null) {
            d3.f(true);
        }
        this.f9686K = true;
        C0325u c0325u = this.f9680C;
        for (Y.p pVar = (m0) c0325u.f4046e; pVar != null; pVar = pVar.f5554l) {
            if (pVar.f5562t) {
                pVar.G0();
            }
        }
        Y.p pVar2 = (m0) c0325u.f4046e;
        for (Y.p pVar3 = pVar2; pVar3 != null; pVar3 = pVar3.f5554l) {
            if (pVar3.f5562t) {
                pVar3.I0();
            }
        }
        while (pVar2 != null) {
            if (pVar2.f5562t) {
                pVar2.C0();
            }
            pVar2 = pVar2.f5554l;
        }
        if (D()) {
            B();
        }
    }

    public final void a0(v0.H h3) {
        if (!AbstractC1206i.a(this.f9703v, h3)) {
            this.f9703v = h3;
            L1.e eVar = this.f9704w;
            if (eVar != null) {
                ((C0311m0) eVar.f4185b).setValue(h3);
            }
            A();
        }
    }

    @Override // L.InterfaceC0306k
    public final void b() {
        if (D()) {
            v0.D d3 = this.f9682E;
            if (d3 != null) {
                d3.f(false);
            }
            boolean z3 = this.f9686K;
            C0325u c0325u = this.f9680C;
            if (z3) {
                this.f9686K = false;
                B();
            } else {
                for (Y.p pVar = (m0) c0325u.f4046e; pVar != null; pVar = pVar.f5554l) {
                    if (pVar.f5562t) {
                        pVar.G0();
                    }
                }
                Y.p pVar2 = (m0) c0325u.f4046e;
                for (Y.p pVar3 = pVar2; pVar3 != null; pVar3 = pVar3.f5554l) {
                    if (pVar3.f5562t) {
                        pVar3.I0();
                    }
                }
                while (pVar2 != null) {
                    if (pVar2.f5562t) {
                        pVar2.C0();
                    }
                    pVar2 = pVar2.f5554l;
                }
            }
            this.f9690i = E0.k.f782a.addAndGet(1);
            for (Y.p pVar4 = (Y.p) c0325u.f; pVar4 != null; pVar4 = pVar4.f5555m) {
                pVar4.B0();
            }
            c0325u.i();
            U(this);
            return;
        }
        AbstractC0962d.p("onReuse is only expected on attached node");
        throw null;
    }

    public final void b0(Y.q qVar) {
        boolean z3;
        if (this.f9689h && this.f9683H != Y.n.f5549b) {
            z3 = false;
        } else {
            z3 = true;
        }
        if (z3) {
            if (!this.f9686K) {
                if (D()) {
                    d(qVar);
                    return;
                } else {
                    this.f9684I = qVar;
                    return;
                }
            }
            AbstractC0962d.p("modifier is updated when deactivated");
            throw null;
        }
        AbstractC0962d.p("Modifiers are not supported on virtual LayoutNodes");
        throw null;
    }

    @Override // L.InterfaceC0306k
    public final void c() {
        v0.D d3 = this.f9682E;
        if (d3 != null) {
            d3.c();
        }
        C0325u c0325u = this.f9680C;
        Y y3 = ((C1285t) c0325u.f4044c).f9853u;
        for (Y y4 = (Y) c0325u.f4045d; !AbstractC1206i.a(y4, y3) && y4 != null; y4 = y4.f9853u) {
            y4.f9855w = true;
            y4.f9847J.c();
            if (y4.f9849L != null) {
                if (y4.f9850M != null) {
                    y4.f9850M = null;
                }
                y4.q1(null, false);
                y4.f9851s.S(false);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1, types: [Y.p] */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4, types: [Y.p] */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3, types: [N.d] */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v6, types: [N.d] */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9 */
    public final void c0(S0 s02) {
        if (!AbstractC1206i.a(this.f9707z, s02)) {
            this.f9707z = s02;
            Y.p pVar = (Y.p) this.f9680C.f;
            if ((pVar.f5553k & 16) != 0) {
                while (pVar != null) {
                    if ((pVar.f5552j & 16) != 0) {
                        AbstractC1279n abstractC1279n = pVar;
                        ?? r3 = 0;
                        while (abstractC1279n != 0) {
                            if (abstractC1279n instanceof j0) {
                                ((j0) abstractC1279n).U();
                            } else if ((abstractC1279n.f5552j & 16) != 0 && (abstractC1279n instanceof AbstractC1279n)) {
                                Y.p pVar2 = abstractC1279n.f9912v;
                                int i3 = 0;
                                abstractC1279n = abstractC1279n;
                                r3 = r3;
                                while (pVar2 != null) {
                                    if ((pVar2.f5552j & 16) != 0) {
                                        i3++;
                                        r3 = r3;
                                        if (i3 == 1) {
                                            abstractC1279n = pVar2;
                                        } else {
                                            if (r3 == 0) {
                                                r3 = new N.d(new Y.p[16]);
                                            }
                                            if (abstractC1279n != 0) {
                                                r3.b(abstractC1279n);
                                                abstractC1279n = 0;
                                            }
                                            r3.b(pVar2);
                                        }
                                    }
                                    pVar2 = pVar2.f5555m;
                                    abstractC1279n = abstractC1279n;
                                    r3 = r3;
                                }
                                if (i3 == 1) {
                                }
                            }
                            abstractC1279n = AbstractC1271f.f(r3);
                        }
                    }
                    if ((pVar.f5553k & 16) != 0) {
                        pVar = pVar.f5555m;
                    } else {
                        return;
                    }
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:50:0x00b8, code lost:
    
        r4 = r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00be, code lost:
    
        if (r3 >= r1) goto L92;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00c0, code lost:
    
        if (r8 == null) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00c2, code lost:
    
        if (r4 == null) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00c6, code lost:
    
        if (r5.f9684I == null) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00c8, code lost:
    
        r0 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00c9, code lost:
    
        r5 = r0 ^ 1;
        r0 = r6;
        r1 = r3;
        r5 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00d5, code lost:
    
        o1.AbstractC0962d.r("structuralUpdate requires a non-null tail");
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00da, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00db, code lost:
    
        o1.AbstractC0962d.r("expected prior modifier list to be non-empty");
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00de, code lost:
    
        throw null;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:67:0x014d  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x015b  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0167  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0183  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0151  */
    /* JADX WARN: Type inference failed for: r0v11, types: [L.u] */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r1v14, types: [Y.p] */
    /* JADX WARN: Type inference failed for: r5v4, types: [boolean] */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r5v8 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void d(Y.q qVar) {
        int i3;
        C1285t c1285t;
        C1262U c1262u;
        ?? r12;
        char c3;
        this.f9683H = qVar;
        C0325u c0325u = this.f9680C;
        Y.p pVar = (Y.p) c0325u.f;
        Y.p pVar2 = AbstractC1263V.f9818a;
        if (pVar != pVar2) {
            pVar.f5554l = pVar2;
            pVar2.f5555m = pVar;
            N.d dVar = (N.d) c0325u.f4047g;
            int i4 = 0;
            if (dVar != null) {
                i3 = dVar.f4331j;
            } else {
                i3 = 0;
            }
            N.d dVar2 = (N.d) c0325u.f4048h;
            if (dVar2 == null) {
                dVar2 = new N.d(new Y.o[16]);
            }
            N.d dVar3 = dVar2;
            int i5 = dVar3.f4331j;
            if (i5 < 16) {
                i5 = 16;
            }
            N.d dVar4 = new N.d(new Y.q[i5]);
            dVar4.b(qVar);
            s.F f = null;
            while (dVar4.l()) {
                Y.q qVar2 = (Y.q) dVar4.n(dVar4.f4331j - 1);
                if (qVar2 instanceof Y.k) {
                    Y.k kVar = (Y.k) qVar2;
                    dVar4.b(kVar.f5547c);
                    dVar4.b(kVar.f5546b);
                } else if (qVar2 instanceof Y.o) {
                    dVar3.b(qVar2);
                } else {
                    if (f == null) {
                        f = new s.F(1, dVar3);
                    }
                    qVar2.d(f);
                    f = f;
                }
            }
            int i6 = dVar3.f4331j;
            m0 m0Var = (m0) c0325u.f4046e;
            C1246D c1246d = (C1246D) c0325u.f4043b;
            if (i6 == i3) {
                Y.p pVar3 = pVar2.f5555m;
                int i7 = 0;
                while (true) {
                    if (pVar3 == null || i7 >= i3) {
                        break;
                    }
                    if (dVar != null) {
                        Y.o oVar = (Y.o) dVar.f4329h[i7];
                        Y.o oVar2 = (Y.o) dVar3.f4329h[i7];
                        if (AbstractC1206i.a(oVar, oVar2)) {
                            c3 = 2;
                        } else if (Y.a.a(oVar, oVar2)) {
                            c3 = 1;
                        } else {
                            c3 = 0;
                        }
                        if (c3 != 0) {
                            if (c3 == 1) {
                                C0325u.l(oVar, oVar2, pVar3);
                            }
                            pVar3 = pVar3.f5555m;
                            i7++;
                        } else {
                            pVar3 = pVar3.f5554l;
                            break;
                        }
                    } else {
                        AbstractC0962d.r("expected prior modifier list to be non-empty");
                        throw null;
                    }
                }
            } else {
                Y.q qVar3 = c1246d.f9684I;
                if (qVar3 != null && i3 == 0) {
                    for (int i8 = 0; i8 < dVar3.f4331j; i8++) {
                        pVar2 = C0325u.b((Y.o) dVar3.f4329h[i8], pVar2);
                    }
                    for (Y.p pVar4 = m0Var.f5554l; pVar4 != null && pVar4 != AbstractC1263V.f9818a; pVar4 = pVar4.f5554l) {
                        i4 |= pVar4.f5552j;
                        pVar4.f5553k = i4;
                    }
                } else {
                    if (i6 == 0) {
                        if (dVar != null) {
                            Y.p pVar5 = pVar2.f5555m;
                            for (int i9 = 0; pVar5 != null && i9 < dVar.f4331j; i9++) {
                                pVar5 = C0325u.c(pVar5).f5555m;
                            }
                            C1246D s3 = c1246d.s();
                            if (s3 != null) {
                                c1285t = (C1285t) s3.f9680C.f4044c;
                            } else {
                                c1285t = null;
                            }
                            C1285t c1285t2 = (C1285t) c0325u.f4044c;
                            c1285t2.f9854v = c1285t;
                            c0325u.f4045d = c1285t2;
                            c0325u.f4047g = dVar3;
                            if (dVar == null) {
                                dVar.g();
                            } else {
                                dVar = null;
                            }
                            c0325u.f4048h = dVar;
                            c1262u = AbstractC1263V.f9818a;
                            r12 = c1262u.f5555m;
                            if (r12 != 0) {
                                m0Var = r12;
                            }
                            m0Var.f5554l = null;
                            c1262u.f5555m = null;
                            c1262u.f5553k = -1;
                            c1262u.f5557o = null;
                            if (m0Var == c1262u) {
                                c0325u.f = m0Var;
                                if (i4 != 0) {
                                    c0325u.k();
                                }
                                this.f9681D.h();
                                if (this.f9691j == null && c0325u.f(512)) {
                                    Z(this);
                                    return;
                                }
                                return;
                            }
                            AbstractC0962d.q("trimChain did not update the head");
                            throw null;
                        }
                        AbstractC0962d.r("expected prior modifier list to be non-empty");
                        throw null;
                    }
                    if (dVar == null) {
                        dVar = new N.d(new Y.o[16]);
                    }
                    if (qVar3 != null) {
                        i4 = 1;
                    }
                    int i10 = i4 ^ 1;
                    int i11 = 0;
                    ?? r02 = c0325u;
                    ?? r5 = i10;
                    r02.j(i11, dVar, dVar3, pVar2, r5);
                }
            }
            i4 = 1;
            c0325u.f4047g = dVar3;
            if (dVar == null) {
            }
            c0325u.f4048h = dVar;
            c1262u = AbstractC1263V.f9818a;
            r12 = c1262u.f5555m;
            if (r12 != 0) {
            }
            m0Var.f5554l = null;
            c1262u.f5555m = null;
            c1262u.f5553k = -1;
            c1262u.f5557o = null;
            if (m0Var == c1262u) {
            }
        } else {
            AbstractC0962d.q("padChain called on already padded chain");
            throw null;
        }
    }

    public final void d0() {
        if (this.f9692k > 0 && this.f9695n) {
            int i3 = 0;
            this.f9695n = false;
            N.d dVar = this.f9694m;
            if (dVar == null) {
                dVar = new N.d(new C1246D[16]);
                this.f9694m = dVar;
            }
            dVar.g();
            N.d dVar2 = (N.d) this.f9693l.f4509h;
            int i4 = dVar2.f4331j;
            if (i4 > 0) {
                Object[] objArr = dVar2.f4329h;
                do {
                    C1246D c1246d = (C1246D) objArr[i3];
                    if (c1246d.f9689h) {
                        dVar.c(dVar.f4331j, c1246d.v());
                    } else {
                        dVar.b(c1246d);
                    }
                    i3++;
                } while (i3 < i4);
            }
            C1253K c1253k = this.f9681D;
            c1253k.f9785r.f9745D = true;
            C1251I c1251i = c1253k.f9786s;
            if (c1251i != null) {
                c1251i.f9723A = true;
            }
        }
    }

    public final void e(e0 e0Var) {
        boolean z3;
        C1285t c1285t;
        int i3;
        C1246D c1246d;
        boolean z4;
        boolean z5;
        boolean z6;
        e0 e0Var2;
        String str;
        if (this.f9697p == null) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (z3) {
            C1246D c1246d2 = this.f9696o;
            if (c1246d2 != null && !AbstractC1206i.a(c1246d2.f9697p, e0Var)) {
                StringBuilder sb = new StringBuilder("Attaching to a different owner(");
                sb.append(e0Var);
                sb.append(") than the parent's owner(");
                C1246D s3 = s();
                if (s3 != null) {
                    e0Var2 = s3.f9697p;
                } else {
                    e0Var2 = null;
                }
                sb.append(e0Var2);
                sb.append("). This tree: ");
                sb.append(h(0));
                sb.append(" Parent tree: ");
                C1246D c1246d3 = this.f9696o;
                if (c1246d3 != null) {
                    str = c1246d3.h(0);
                } else {
                    str = null;
                }
                sb.append(str);
                AbstractC0962d.q(sb.toString());
                throw null;
            }
            C1246D s4 = s();
            C1253K c1253k = this.f9681D;
            if (s4 == null) {
                c1253k.f9785r.f9768z = true;
                C1251I c1251i = c1253k.f9786s;
                if (c1251i != null) {
                    c1251i.f9739x = true;
                }
            }
            C0325u c0325u = this.f9680C;
            Y y3 = (Y) c0325u.f4045d;
            if (s4 != null) {
                c1285t = (C1285t) s4.f9680C.f4044c;
            } else {
                c1285t = null;
            }
            y3.f9854v = c1285t;
            this.f9697p = e0Var;
            if (s4 != null) {
                i3 = s4.f9698q;
            } else {
                i3 = -1;
            }
            this.f9698q = i3 + 1;
            Y.q qVar = this.f9684I;
            if (qVar != null) {
                d(qVar);
            }
            this.f9684I = null;
            if (c0325u.f(8)) {
                B();
            }
            e0Var.getClass();
            C1246D c1246d4 = this.f9696o;
            if (c1246d4 == null || (c1246d = c1246d4.f9691j) == null) {
                c1246d = this.f9691j;
            }
            Z(c1246d);
            if (this.f9691j == null && c0325u.f(512)) {
                Z(this);
            }
            if (!this.f9686K) {
                for (Y.p pVar = (Y.p) c0325u.f; pVar != null; pVar = pVar.f5555m) {
                    pVar.B0();
                }
            }
            N.d dVar = (N.d) this.f9693l.f4509h;
            int i4 = dVar.f4331j;
            if (i4 > 0) {
                Object[] objArr = dVar.f4329h;
                int i5 = 0;
                do {
                    ((C1246D) objArr[i5]).e(e0Var);
                    i5++;
                } while (i5 < i4);
            }
            if (!this.f9686K) {
                c0325u.i();
            }
            A();
            if (s4 != null) {
                s4.A();
            }
            Y y4 = ((C1285t) c0325u.f4044c).f9853u;
            for (Y y5 = (Y) c0325u.f4045d; !AbstractC1206i.a(y5, y4) && y5 != null; y5 = y5.f9853u) {
                y5.q1(y5.f9857y, true);
                d0 d0Var = y5.f9849L;
                if (d0Var != null) {
                    d0Var.invalidate();
                }
            }
            c1253k.h();
            if (!this.f9686K) {
                Y.p pVar2 = (Y.p) c0325u.f;
                if ((pVar2.f5553k & 7168) != 0) {
                    while (pVar2 != null) {
                        int i6 = pVar2.f5552j;
                        if ((i6 & 1024) != 0) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        if ((i6 & 2048) != 0) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        boolean z7 = z4 | z5;
                        if ((i6 & 4096) != 0) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        if (z6 | z7) {
                            Z.a(pVar2);
                        }
                        pVar2 = pVar2.f5555m;
                    }
                    return;
                }
                return;
            }
            return;
        }
        AbstractC0962d.q("Cannot attach " + this + " as it already is attached.  Tree: " + h(0));
        throw null;
    }

    public final void f() {
        this.f9688M = this.f9687L;
        this.f9687L = 3;
        N.d v3 = v();
        int i3 = v3.f4331j;
        if (i3 > 0) {
            Object[] objArr = v3.f4329h;
            int i4 = 0;
            do {
                C1246D c1246d = (C1246D) objArr[i4];
                if (c1246d.f9687L != 3) {
                    c1246d.f();
                }
                i4++;
            } while (i4 < i3);
        }
    }

    public final void g() {
        this.f9688M = this.f9687L;
        this.f9687L = 3;
        N.d v3 = v();
        int i3 = v3.f4331j;
        if (i3 > 0) {
            Object[] objArr = v3.f4329h;
            int i4 = 0;
            do {
                C1246D c1246d = (C1246D) objArr[i4];
                if (c1246d.f9687L == 2) {
                    c1246d.g();
                }
                i4++;
            } while (i4 < i3);
        }
    }

    public final String h(int i3) {
        StringBuilder sb = new StringBuilder();
        for (int i4 = 0; i4 < i3; i4++) {
            sb.append("  ");
        }
        sb.append("|-");
        sb.append(toString());
        sb.append('\n');
        N.d v3 = v();
        int i5 = v3.f4331j;
        if (i5 > 0) {
            Object[] objArr = v3.f4329h;
            int i6 = 0;
            do {
                sb.append(((C1246D) objArr[i6]).h(i3 + 1));
                i6++;
            } while (i6 < i5);
        }
        String sb2 = sb.toString();
        if (i3 == 0) {
            String substring = sb2.substring(0, sb2.length() - 1);
            AbstractC1206i.e(substring, "this as java.lang.String…ing(startIndex, endIndex)");
            return substring;
        }
        return sb2;
    }

    public final void i() {
        C1247E c1247e;
        String str;
        e0 e0Var = this.f9697p;
        if (e0Var == null) {
            StringBuilder sb = new StringBuilder("Cannot detach node that is already detached!  Tree: ");
            C1246D s3 = s();
            if (s3 != null) {
                str = s3.h(0);
            } else {
                str = null;
            }
            sb.append(str);
            AbstractC0962d.r(sb.toString());
            throw null;
        }
        C1246D s4 = s();
        C1253K c1253k = this.f9681D;
        if (s4 != null) {
            s4.y();
            s4.A();
            c1253k.f9785r.f9760r = 3;
            C1251I c1251i = c1253k.f9786s;
            if (c1251i != null) {
                c1251i.f9731p = 3;
            }
        }
        C1247E c1247e2 = c1253k.f9785r.f9743B;
        c1247e2.f9709b = true;
        c1247e2.f9710c = false;
        c1247e2.f9712e = false;
        c1247e2.f9711d = false;
        c1247e2.f = false;
        c1247e2.f9713g = false;
        c1247e2.f9714h = null;
        C1251I c1251i2 = c1253k.f9786s;
        if (c1251i2 != null && (c1247e = c1251i2.f9740y) != null) {
            c1247e.f9709b = true;
            c1247e.f9710c = false;
            c1247e.f9712e = false;
            c1247e.f9711d = false;
            c1247e.f = false;
            c1247e.f9713g = false;
            c1247e.f9714h = null;
        }
        C0325u c0325u = this.f9680C;
        if (c0325u.f(8)) {
            B();
        }
        Y.p pVar = (m0) c0325u.f4046e;
        for (Y.p pVar2 = pVar; pVar2 != null; pVar2 = pVar2.f5554l) {
            if (pVar2.f5562t) {
                pVar2.I0();
            }
        }
        this.f9699r = true;
        N.d dVar = (N.d) this.f9693l.f4509h;
        int i3 = dVar.f4331j;
        if (i3 > 0) {
            Object[] objArr = dVar.f4329h;
            int i4 = 0;
            do {
                ((C1246D) objArr[i4]).i();
                i4++;
            } while (i4 < i3);
        }
        this.f9699r = false;
        while (pVar != null) {
            if (pVar.f5562t) {
                pVar.C0();
            }
            pVar = pVar.f5554l;
        }
        C1389t c1389t = (C1389t) e0Var;
        C1258P c1258p = c1389t.f10712N;
        A.z zVar = c1258p.f9806b;
        ((B1.g) zVar.f101h).h(this);
        ((B1.g) zVar.f102i).h(this);
        ((N.d) c1258p.f9809e.f4595b).m(this);
        c1389t.F = true;
        this.f9697p = null;
        Z(null);
        this.f9698q = 0;
        C1252J c1252j = c1253k.f9785r;
        c1252j.f9757o = Integer.MAX_VALUE;
        c1252j.f9756n = Integer.MAX_VALUE;
        c1252j.f9768z = false;
        C1251I c1251i3 = c1253k.f9786s;
        if (c1251i3 != null) {
            c1251i3.f9730o = Integer.MAX_VALUE;
            c1251i3.f9729n = Integer.MAX_VALUE;
            c1251i3.f9739x = false;
        }
    }

    public final void j(InterfaceC0557s interfaceC0557s, C0643b c0643b) {
        ((Y) this.f9680C.f4045d).M0(interfaceC0557s, c0643b);
    }

    public final void k() {
        U0.a aVar;
        if (this.f9691j != null) {
            R(this, false, 5);
        } else {
            T(this, false, 5);
        }
        C1252J c1252j = this.f9681D.f9785r;
        if (c1252j.f9758p) {
            aVar = new U0.a(c1252j.f9313k);
        } else {
            aVar = null;
        }
        e0 e0Var = this.f9697p;
        if (aVar != null) {
            if (e0Var != null) {
                ((C1389t) e0Var).u(this, aVar.f4949a);
            }
        } else if (e0Var != null) {
            ((C1389t) e0Var).t(true);
        }
    }

    public final List l() {
        C1251I c1251i = this.f9681D.f9786s;
        AbstractC1206i.c(c1251i);
        C1253K c1253k = c1251i.F;
        c1253k.f9769a.n();
        boolean z3 = c1251i.f9723A;
        N.d dVar = c1251i.f9741z;
        if (z3) {
            C1246D c1246d = c1253k.f9769a;
            N.d v3 = c1246d.v();
            int i3 = v3.f4331j;
            if (i3 > 0) {
                Object[] objArr = v3.f4329h;
                int i4 = 0;
                do {
                    C1246D c1246d2 = (C1246D) objArr[i4];
                    if (dVar.f4331j <= i4) {
                        C1251I c1251i2 = c1246d2.f9681D.f9786s;
                        AbstractC1206i.c(c1251i2);
                        dVar.b(c1251i2);
                    } else {
                        C1251I c1251i3 = c1246d2.f9681D.f9786s;
                        AbstractC1206i.c(c1251i3);
                        Object[] objArr2 = dVar.f4329h;
                        Object obj = objArr2[i4];
                        objArr2[i4] = c1251i3;
                    }
                    i4++;
                } while (i4 < i3);
            }
            dVar.o(c1246d.n().size(), dVar.f4331j);
            c1251i.f9723A = false;
        }
        return dVar.f();
    }

    public final List m() {
        return this.f9681D.f9785r.q0();
    }

    public final List n() {
        return v().f();
    }

    /* JADX WARN: Type inference failed for: r0v6, types: [v2.t, java.lang.Object] */
    public final E0.j o() {
        Trace.beginSection("collapseSemantics");
        try {
            if (this.f9680C.f(8) && this.f9700s == null) {
                ?? obj = new Object();
                obj.f9561h = new E0.j();
                g0 snapshotObserver = ((C1389t) AbstractC1249G.a(this)).getSnapshotObserver();
                snapshotObserver.a(this, snapshotObserver.f9889d, new s0(this, 22, obj));
                Object obj2 = obj.f9561h;
                this.f9700s = (E0.j) obj2;
                return (E0.j) obj2;
            }
            return this.f9700s;
        } finally {
            Trace.endSection();
        }
    }

    public final List p() {
        return ((N.d) this.f9693l.f4509h).f();
    }

    public final int q() {
        int i3;
        C1251I c1251i = this.f9681D.f9786s;
        if (c1251i == null || (i3 = c1251i.f9731p) == 0) {
            return 3;
        }
        return i3;
    }

    public final L1.e r() {
        L1.e eVar = this.f9704w;
        if (eVar == null) {
            L1.e eVar2 = new L1.e(this, this.f9703v);
            this.f9704w = eVar2;
            return eVar2;
        }
        return eVar;
    }

    public final C1246D s() {
        C1246D c1246d = this.f9696o;
        while (c1246d != null && c1246d.f9689h) {
            c1246d = c1246d.f9696o;
        }
        return c1246d;
    }

    public final int t() {
        return this.f9681D.f9785r.f9757o;
    }

    public final String toString() {
        return y0.L.A(this) + " children: " + n().size() + " measurePolicy: " + this.f9703v;
    }

    public final N.d u() {
        boolean z3 = this.f9702u;
        N.d dVar = this.f9701t;
        if (z3) {
            dVar.g();
            dVar.c(dVar.f4331j, v());
            dVar.p(f9677P);
            this.f9702u = false;
        }
        return dVar;
    }

    public final N.d v() {
        d0();
        if (this.f9692k == 0) {
            return (N.d) this.f9693l.f4509h;
        }
        N.d dVar = this.f9694m;
        AbstractC1206i.c(dVar);
        return dVar;
    }

    public final void w(long j2, C1283r c1283r, boolean z3, boolean z4) {
        C0325u c0325u = this.f9680C;
        Y y3 = (Y) c0325u.f4045d;
        f0.O o3 = Y.f9835N;
        ((Y) c0325u.f4045d).Y0(Y.f9838Q, y3.R0(j2, true), c1283r, z3, z4);
    }

    public final void x(int i3, C1246D c1246d) {
        boolean z3;
        String str;
        if (c1246d.f9696o == null) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (!z3) {
            StringBuilder sb = new StringBuilder("Cannot insert ");
            sb.append(c1246d);
            sb.append(" because it already has a parent. This tree: ");
            sb.append(h(0));
            sb.append(" Other tree: ");
            C1246D c1246d2 = c1246d.f9696o;
            if (c1246d2 != null) {
                str = c1246d2.h(0);
            } else {
                str = null;
            }
            sb.append(str);
            AbstractC0962d.q(sb.toString());
            throw null;
        }
        if (c1246d.f9697p == null) {
            c1246d.f9696o = this;
            O1.e eVar = this.f9693l;
            ((N.d) eVar.f4509h).a(i3, c1246d);
            ((InterfaceC1117a) eVar.f4510i).c();
            K();
            if (c1246d.f9689h) {
                this.f9692k++;
            }
            C();
            e0 e0Var = this.f9697p;
            if (e0Var != null) {
                c1246d.e(e0Var);
            }
            if (c1246d.f9681D.f9781n > 0) {
                C1253K c1253k = this.f9681D;
                c1253k.b(c1253k.f9781n + 1);
                return;
            }
            return;
        }
        AbstractC0962d.q("Cannot insert " + c1246d + " because it already has an owner. This tree: " + h(0) + " Other tree: " + c1246d.h(0));
        throw null;
    }

    public final void y() {
        d0 d0Var;
        if (this.G) {
            C0325u c0325u = this.f9680C;
            Y y3 = (C1285t) c0325u.f4044c;
            Y y4 = ((Y) c0325u.f4045d).f9854v;
            this.F = null;
            while (true) {
                if (AbstractC1206i.a(y3, y4)) {
                    break;
                }
                if (y3 != null) {
                    d0Var = y3.f9849L;
                } else {
                    d0Var = null;
                }
                if (d0Var != null) {
                    this.F = y3;
                    break;
                } else if (y3 != null) {
                    y3 = y3.f9854v;
                } else {
                    y3 = null;
                }
            }
        }
        Y y5 = this.F;
        if (y5 != null && y5.f9849L == null) {
            AbstractC0962d.r("layer was not set");
            throw null;
        }
        if (y5 != null) {
            y5.a1();
            return;
        }
        C1246D s3 = s();
        if (s3 != null) {
            s3.y();
        }
    }

    public final void z() {
        C0325u c0325u = this.f9680C;
        Y y3 = (Y) c0325u.f4045d;
        C1285t c1285t = (C1285t) c0325u.f4044c;
        while (y3 != c1285t) {
            AbstractC1206i.d(y3, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator");
            C1290y c1290y = (C1290y) y3;
            d0 d0Var = c1290y.f9849L;
            if (d0Var != null) {
                d0Var.invalidate();
            }
            y3 = c1290y.f9853u;
        }
        d0 d0Var2 = ((C1285t) c0325u.f4044c).f9849L;
        if (d0Var2 != null) {
            d0Var2.invalidate();
        }
    }

    public C1246D(int i3, boolean z3) {
        this.f9689h = z3;
        this.f9690i = i3;
        this.f9693l = new O1.e(new N.d(new C1246D[16]), new C0913a(9, this));
        this.f9701t = new N.d(new C1246D[16]);
        this.f9702u = true;
        this.f9703v = f9675N;
        this.f9705x = AbstractC1249G.f9719a;
        this.f9706y = U0.k.f4965h;
        this.f9707z = f9676O;
        InterfaceC0331x.f4089c.getClass();
        this.f9678A = C0329w.f4081b;
        this.f9687L = 3;
        this.f9688M = 3;
        this.f9680C = new C0325u(this);
        this.f9681D = new C1253K(this);
        this.G = true;
        this.f9683H = Y.n.f5549b;
    }
}
