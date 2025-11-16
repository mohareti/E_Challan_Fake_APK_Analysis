package B;

import A.F;
import A.y;
import C.C0043q;
import C.C0045t;
import C.C0046u;
import C.z0;
import G0.C;
import G0.C0057f;
import G0.H;
import G0.K;
import L.Y0;
import e0.C0532d;
import e0.C0534f;
import f0.AbstractC0556q;
import f0.C0550k;
import f0.C0560v;
import f0.InterfaceC0557s;
import f0.InterfaceC0561w;
import f0.Q;
import h0.AbstractC0620e;
import h0.C0617b;
import h0.C0622g;
import h0.InterfaceC0619d;
import h2.t;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import p0.AbstractC1028c;
import u2.InterfaceC1119c;
import v0.AbstractC1141c;
import v0.G;
import v0.I;
import v0.InterfaceC1153o;
import v0.J;
import v0.T;
import v2.AbstractC1206i;
import x0.AbstractC1271f;
import x0.C1248F;
import x0.InterfaceC1280o;
import x0.InterfaceC1288w;
import x0.l0;
import y.AbstractC1312U;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class p extends Y.p implements InterfaceC1288w, InterfaceC1280o, l0 {

    /* renamed from: A, reason: collision with root package name */
    public int f218A;

    /* renamed from: B, reason: collision with root package name */
    public int f219B;

    /* renamed from: C, reason: collision with root package name */
    public List f220C;

    /* renamed from: D, reason: collision with root package name */
    public InterfaceC1119c f221D;

    /* renamed from: E, reason: collision with root package name */
    public i f222E;
    public InterfaceC0561w F;
    public InterfaceC1119c G;

    /* renamed from: H, reason: collision with root package name */
    public Map f223H;

    /* renamed from: I, reason: collision with root package name */
    public d f224I;

    /* renamed from: J, reason: collision with root package name */
    public n f225J;

    /* renamed from: K, reason: collision with root package name */
    public m f226K;

    /* renamed from: u, reason: collision with root package name */
    public C0057f f227u;

    /* renamed from: v, reason: collision with root package name */
    public K f228v;

    /* renamed from: w, reason: collision with root package name */
    public L0.m f229w;

    /* renamed from: x, reason: collision with root package name */
    public InterfaceC1119c f230x;

    /* renamed from: y, reason: collision with root package name */
    public int f231y;

    /* renamed from: z, reason: collision with root package name */
    public boolean f232z;

    public p(C0057f c0057f, K k3, L0.m mVar, InterfaceC1119c interfaceC1119c, int i3, boolean z3, int i4, int i5, List list, InterfaceC1119c interfaceC1119c2, i iVar, InterfaceC0561w interfaceC0561w, InterfaceC1119c interfaceC1119c3) {
        this.f227u = c0057f;
        this.f228v = k3;
        this.f229w = mVar;
        this.f230x = interfaceC1119c;
        this.f231y = i3;
        this.f232z = z3;
        this.f218A = i4;
        this.f219B = i5;
        this.f220C = list;
        this.f221D = interfaceC1119c2;
        this.f222E = iVar;
        this.F = interfaceC0561w;
        this.G = interfaceC1119c3;
    }

    public final void L0(boolean z3, boolean z4, boolean z5, boolean z6) {
        if (z4 || z5 || z6) {
            d M02 = M0();
            C0057f c0057f = this.f227u;
            K k3 = this.f228v;
            L0.m mVar = this.f229w;
            int i3 = this.f231y;
            boolean z7 = this.f232z;
            int i4 = this.f218A;
            int i5 = this.f219B;
            List list = this.f220C;
            M02.f155a = c0057f;
            M02.f156b = k3;
            M02.f157c = mVar;
            M02.f158d = i3;
            M02.f159e = z7;
            M02.f = i4;
            M02.f160g = i5;
            M02.f161h = list;
            M02.f165l = null;
            M02.f167n = null;
            M02.f169p = -1;
            M02.f168o = -1;
        }
        if (!this.f5562t) {
            return;
        }
        if (z4 || (z3 && this.f225J != null)) {
            AbstractC1271f.p(this);
        }
        if (z4 || z5 || z6) {
            AbstractC1271f.o(this);
            AbstractC1271f.n(this);
        }
        if (z3) {
            AbstractC1271f.n(this);
        }
    }

    public final d M0() {
        if (this.f224I == null) {
            this.f224I = new d(this.f227u, this.f228v, this.f229w, this.f231y, this.f232z, this.f218A, this.f219B, this.f220C);
        }
        d dVar = this.f224I;
        AbstractC1206i.c(dVar);
        return dVar;
    }

    public final d N0(U0.b bVar) {
        d dVar;
        m mVar = this.f226K;
        if (mVar != null && mVar.f212c && (dVar = mVar.f213d) != null) {
            dVar.c(bVar);
            return dVar;
        }
        d M02 = M0();
        M02.c(bVar);
        return M02;
    }

    public final boolean O0(InterfaceC1119c interfaceC1119c, InterfaceC1119c interfaceC1119c2, i iVar, InterfaceC1119c interfaceC1119c3) {
        boolean z3;
        if (this.f230x != interfaceC1119c) {
            this.f230x = interfaceC1119c;
            z3 = true;
        } else {
            z3 = false;
        }
        if (this.f221D != interfaceC1119c2) {
            this.f221D = interfaceC1119c2;
            z3 = true;
        }
        if (!AbstractC1206i.a(this.f222E, iVar)) {
            this.f222E = iVar;
            z3 = true;
        }
        if (this.G != interfaceC1119c3) {
            this.G = interfaceC1119c3;
            return true;
        }
        return z3;
    }

    public final boolean P0(K k3, List list, int i3, int i4, boolean z3, L0.m mVar, int i5) {
        boolean z4 = !this.f228v.c(k3);
        this.f228v = k3;
        if (!AbstractC1206i.a(this.f220C, list)) {
            this.f220C = list;
            z4 = true;
        }
        if (this.f219B != i3) {
            this.f219B = i3;
            z4 = true;
        }
        if (this.f218A != i4) {
            this.f218A = i4;
            z4 = true;
        }
        if (this.f232z != z3) {
            this.f232z = z3;
            z4 = true;
        }
        if (!AbstractC1206i.a(this.f229w, mVar)) {
            this.f229w = mVar;
            z4 = true;
        }
        if (!S0.e.o0(this.f231y, i5)) {
            this.f231y = i5;
            return true;
        }
        return z4;
    }

    public final boolean Q0(C0057f c0057f) {
        boolean z3 = true;
        boolean z4 = !AbstractC1206i.a(this.f227u.f960a, c0057f.f960a);
        boolean z5 = !this.f227u.b().equals(c0057f.b());
        List list = this.f227u.f962c;
        List list2 = t.f6732h;
        if (list == null) {
            list = list2;
        }
        List list3 = c0057f.f962c;
        if (list3 != null) {
            list2 = list3;
        }
        boolean z6 = !list.equals(list2);
        boolean z7 = !AbstractC1206i.a(this.f227u.f963d, c0057f.f963d);
        if (!z4 && !z5 && !z6 && !z7) {
            z3 = false;
        }
        if (z3) {
            this.f227u = c0057f;
        }
        if (z4) {
            this.f226K = null;
        }
        return z3;
    }

    @Override // x0.InterfaceC1288w
    public final int a(InterfaceC1153o interfaceC1153o, G g3, int i3) {
        return AbstractC1312U.o(N0(interfaceC1153o).d(interfaceC1153o.getLayoutDirection()).a());
    }

    @Override // x0.InterfaceC1280o
    public final void b(C1248F c1248f) {
        boolean z3;
        long j2;
        boolean S3;
        C0046u c0046u;
        int i3;
        int i4;
        int i5;
        C0550k c0550k;
        H h3;
        if (!this.f5562t) {
            return;
        }
        i iVar = this.f222E;
        boolean z4 = false;
        if (iVar != null && (c0046u = (C0046u) ((z0) iVar.f193i).a().e(iVar.f192h)) != null) {
            C0045t c0045t = c0046u.f562b;
            C0045t c0045t2 = c0046u.f561a;
            boolean z5 = c0046u.f563c;
            if (!z5) {
                i3 = c0045t2.f556b;
            } else {
                i3 = c0045t.f556b;
            }
            if (!z5) {
                i4 = c0045t.f556b;
            } else {
                i4 = c0045t2.f556b;
            }
            if (i3 != i4) {
                C0043q c0043q = iVar.f196l;
                if (c0043q != null && (h3 = (H) c0043q.f537c.c()) != null) {
                    i5 = c0043q.b(h3);
                } else {
                    i5 = 0;
                }
                if (i3 > i5) {
                    i3 = i5;
                }
                if (i4 > i5) {
                    i4 = i5;
                }
                H h4 = iVar.f195k.f209b;
                if (h4 != null) {
                    c0550k = h4.l(i3, i4);
                } else {
                    c0550k = null;
                }
                C0550k c0550k2 = c0550k;
                if (c0550k2 != null) {
                    H h5 = iVar.f195k.f209b;
                    if (h5 != null && !S0.e.o0(h5.f924a.f, 3) && h5.e()) {
                        float d3 = C0534f.d(c1248f.f9717h.f());
                        C0617b c0617b = c1248f.f9717h;
                        float b3 = C0534f.b(c0617b.f());
                        Y0 y02 = c0617b.f6704i;
                        long l3 = y02.l();
                        y02.f().e();
                        try {
                            ((Y0) ((F) y02.f3923b).f26b).f().q(0.0f, 0.0f, d3, b3, 1);
                            InterfaceC0619d.L(c1248f, c0550k2, iVar.f194j, null, 60);
                        } finally {
                            I2.a.o(y02, l3);
                        }
                    } else {
                        InterfaceC0619d.L(c1248f, c0550k2, iVar.f194j, null, 60);
                    }
                }
            }
        }
        InterfaceC0557s f = c1248f.f9717h.f6704i.f();
        H h6 = N0(c1248f).f167n;
        if (h6 != null) {
            if (h6.e() && !S0.e.o0(this.f231y, 3)) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (z3) {
                long j3 = h6.f926c;
                C0532d S4 = S0.e.S(0L, S0.n.g((int) (j3 >> 32), (int) (j3 & 4294967295L)));
                f.e();
                InterfaceC0557s.o(f, S4);
            }
            try {
                C c3 = this.f228v.f937a;
                S0.l lVar = c3.f903m;
                if (lVar == null) {
                    lVar = S0.l.f4736b;
                }
                S0.l lVar2 = lVar;
                Q q3 = c3.f904n;
                if (q3 == null) {
                    q3 = Q.f6473d;
                }
                Q q4 = q3;
                AbstractC0620e abstractC0620e = c3.f906p;
                if (abstractC0620e == null) {
                    abstractC0620e = C0622g.f6708a;
                }
                AbstractC0620e abstractC0620e2 = abstractC0620e;
                AbstractC0556q c4 = c3.f892a.c();
                G0.n nVar = h6.f925b;
                if (c4 != null) {
                    G0.n.h(nVar, f, c4, this.f228v.f937a.f892a.a(), q4, lVar2, abstractC0620e2);
                } else {
                    InterfaceC0561w interfaceC0561w = this.F;
                    if (interfaceC0561w != null) {
                        j2 = interfaceC0561w.a();
                    } else {
                        j2 = C0560v.f6532h;
                    }
                    if (j2 == 16) {
                        if (this.f228v.b() != 16) {
                            j2 = this.f228v.b();
                        } else {
                            j2 = C0560v.f6527b;
                        }
                    }
                    G0.n.g(nVar, f, j2, q4, lVar2, abstractC0620e2);
                }
                if (z3) {
                    f.a();
                }
                m mVar = this.f226K;
                if (mVar != null && mVar.f212c) {
                    S3 = false;
                } else {
                    S3 = x2.a.S(this.f227u);
                }
                if (!S3) {
                    List list = this.f220C;
                    if (list == null || list.isEmpty()) {
                        z4 = true;
                    }
                    if (z4) {
                        return;
                    }
                }
                c1248f.a();
                return;
            } catch (Throwable th) {
                if (z3) {
                    f.a();
                }
                throw th;
            }
        }
        throw new IllegalStateException("You must call layoutWithConstraints first");
    }

    @Override // x0.InterfaceC1288w
    public final int c(InterfaceC1153o interfaceC1153o, G g3, int i3) {
        return AbstractC1312U.o(N0(interfaceC1153o).d(interfaceC1153o.getLayoutDirection()).c());
    }

    @Override // x0.l0
    public final boolean c0() {
        return true;
    }

    @Override // x0.InterfaceC1288w
    public final int e(InterfaceC1153o interfaceC1153o, G g3, int i3) {
        return N0(interfaceC1153o).a(i3, interfaceC1153o.getLayoutDirection());
    }

    @Override // x0.InterfaceC1288w
    public final int g(InterfaceC1153o interfaceC1153o, G g3, int i3) {
        return N0(interfaceC1153o).a(i3, interfaceC1153o.getLayoutDirection());
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0150  */
    @Override // x0.InterfaceC1288w
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final I h(J j2, G g3, long j3) {
        G0.n b3;
        boolean z3;
        H h3;
        int min;
        int i3;
        InterfaceC1119c interfaceC1119c;
        d N02 = N0(j2);
        U0.k layoutDirection = j2.getLayoutDirection();
        if (N02.f160g > 1) {
            b bVar = N02.f162i;
            K k3 = N02.f156b;
            U0.b bVar2 = N02.f164k;
            AbstractC1206i.c(bVar2);
            b q3 = AbstractC1028c.q(bVar, layoutDirection, k3, bVar2, N02.f157c);
            N02.f162i = q3;
            j3 = q3.a(j3, N02.f160g);
        }
        H h4 = N02.f167n;
        if (h4 != null) {
            G0.n nVar = h4.f925b;
            if (!nVar.f983a.b()) {
                G0.G g4 = h4.f924a;
                if (layoutDirection == g4.f921h) {
                    long j4 = g4.f923j;
                    if (U0.a.c(j3, j4) || (U0.a.i(j3) == U0.a.i(j4) && U0.a.h(j3) >= nVar.f987e && !nVar.f985c)) {
                        H h5 = N02.f167n;
                        AbstractC1206i.c(h5);
                        if (U0.a.c(j3, h5.f924a.f923j)) {
                            z3 = false;
                            h3 = N02.f167n;
                            if (h3 != null) {
                                h3.f925b.f983a.b();
                                if (z3) {
                                    AbstractC1271f.t(this, 2).a1();
                                    InterfaceC1119c interfaceC1119c2 = this.f230x;
                                    if (interfaceC1119c2 != null) {
                                        interfaceC1119c2.m(h3);
                                    }
                                    i iVar = this.f222E;
                                    if (iVar != null) {
                                        H h6 = iVar.f195k.f209b;
                                        if (h6 != null && !AbstractC1206i.a(h6.f924a.f915a, h3.f924a.f915a) && (interfaceC1119c = ((z0) iVar.f193i).f596i) != null) {
                                            interfaceC1119c.m(Long.valueOf(iVar.f192h));
                                        }
                                        iVar.f195k = l.a(iVar.f195k, null, h3, 1);
                                    }
                                    Map map = this.f223H;
                                    if (map == null) {
                                        map = new LinkedHashMap(2);
                                    }
                                    map.put(AbstractC1141c.f9333a, Integer.valueOf(Math.round(h3.f927d)));
                                    map.put(AbstractC1141c.f9334b, Integer.valueOf(Math.round(h3.f928e)));
                                    this.f223H = map;
                                }
                                InterfaceC1119c interfaceC1119c3 = this.f221D;
                                if (interfaceC1119c3 != null) {
                                    interfaceC1119c3.m(h3.f);
                                }
                                long j5 = h3.f926c;
                                int i4 = (int) (j5 >> 32);
                                int i5 = (int) (j5 & 4294967295L);
                                int min2 = Math.min(i4, 262142);
                                int i6 = Integer.MAX_VALUE;
                                if (i4 == Integer.MAX_VALUE) {
                                    min = Integer.MAX_VALUE;
                                } else {
                                    min = Math.min(i4, 262142);
                                }
                                if (min == Integer.MAX_VALUE) {
                                    i3 = min2;
                                } else {
                                    i3 = min;
                                }
                                int Y2 = S0.e.Y(i3);
                                if (i5 != Integer.MAX_VALUE) {
                                    i6 = Math.min(Y2, i5);
                                }
                                T a3 = g3.a(S0.e.H(min2, min, Math.min(Y2, i5), i6));
                                Map map2 = this.f223H;
                                AbstractC1206i.c(map2);
                                return j2.a0(i4, i5, map2, new o(a3, 0));
                            }
                            throw new IllegalStateException("You must call layoutWithConstraints first");
                        }
                        H h7 = N02.f167n;
                        AbstractC1206i.c(h7);
                        b3 = h7.f925b;
                        N02.f167n = N02.e(layoutDirection, j3, b3);
                        z3 = true;
                        h3 = N02.f167n;
                        if (h3 != null) {
                        }
                    }
                }
            }
        }
        b3 = N02.b(j3, layoutDirection);
        N02.f167n = N02.e(layoutDirection, j3, b3);
        z3 = true;
        h3 = N02.f167n;
        if (h3 != null) {
        }
    }

    @Override // x0.l0
    public final void o0(E0.j jVar) {
        n nVar = this.f225J;
        if (nVar == null) {
            nVar = new n(this, 0);
            this.f225J = nVar;
        }
        C0057f c0057f = this.f227u;
        B2.d[] dVarArr = E0.s.f838a;
        jVar.b(E0.q.f831u, S0.e.x0(c0057f));
        m mVar = this.f226K;
        if (mVar != null) {
            C0057f c0057f2 = mVar.f211b;
            E0.t tVar = E0.q.f832v;
            B2.d[] dVarArr2 = E0.s.f838a;
            B2.d dVar = dVarArr2[14];
            tVar.a(jVar, c0057f2);
            boolean z3 = mVar.f212c;
            E0.t tVar2 = E0.q.f833w;
            B2.d dVar2 = dVarArr2[15];
            tVar2.a(jVar, Boolean.valueOf(z3));
        }
        jVar.b(E0.i.f762j, new E0.a(null, new n(this, 1)));
        jVar.b(E0.i.f763k, new E0.a(null, new n(this, 2)));
        jVar.b(E0.i.f764l, new E0.a(null, new y(2, this)));
        E0.s.c(jVar, nVar);
    }
}
