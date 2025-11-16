package B;

import A.y;
import E0.t;
import G0.C;
import G0.C0052a;
import G0.C0057f;
import G0.K;
import H0.A;
import f0.AbstractC0556q;
import f0.C0560v;
import f0.InterfaceC0557s;
import f0.InterfaceC0561w;
import f0.Q;
import h0.AbstractC0620e;
import h0.C0622g;
import java.util.LinkedHashMap;
import java.util.Map;
import p0.AbstractC1028c;
import v0.AbstractC1141c;
import v0.C1152n;
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
public final class s extends Y.p implements InterfaceC1288w, InterfaceC1280o, l0 {

    /* renamed from: A, reason: collision with root package name */
    public int f239A;

    /* renamed from: B, reason: collision with root package name */
    public InterfaceC0561w f240B;

    /* renamed from: C, reason: collision with root package name */
    public Map f241C;

    /* renamed from: D, reason: collision with root package name */
    public e f242D;

    /* renamed from: E, reason: collision with root package name */
    public r f243E;
    public q F;

    /* renamed from: u, reason: collision with root package name */
    public String f244u;

    /* renamed from: v, reason: collision with root package name */
    public K f245v;

    /* renamed from: w, reason: collision with root package name */
    public L0.m f246w;

    /* renamed from: x, reason: collision with root package name */
    public int f247x;

    /* renamed from: y, reason: collision with root package name */
    public boolean f248y;

    /* renamed from: z, reason: collision with root package name */
    public int f249z;

    public final e L0() {
        if (this.f242D == null) {
            this.f242D = new e(this.f244u, this.f245v, this.f246w, this.f247x, this.f248y, this.f249z, this.f239A);
        }
        e eVar = this.f242D;
        AbstractC1206i.c(eVar);
        return eVar;
    }

    public final e M0(U0.b bVar) {
        e eVar;
        q qVar = this.F;
        if (qVar != null && qVar.f235c && (eVar = qVar.f236d) != null) {
            eVar.c(bVar);
            return eVar;
        }
        e L02 = L0();
        L02.c(bVar);
        return L02;
    }

    @Override // x0.InterfaceC1288w
    public final int a(InterfaceC1153o interfaceC1153o, G g3, int i3) {
        return AbstractC1312U.o(M0(interfaceC1153o).d(interfaceC1153o.getLayoutDirection()).a());
    }

    @Override // x0.InterfaceC1280o
    public final void b(C1248F c1248f) {
        long j2;
        if (!this.f5562t) {
            return;
        }
        e M02 = M0(c1248f);
        C0052a c0052a = M02.f178j;
        if (c0052a != null) {
            InterfaceC0557s f = c1248f.f9717h.f6704i.f();
            boolean z3 = M02.f179k;
            if (z3) {
                long j3 = M02.f180l;
                f.e();
                f.q(0.0f, 0.0f, (int) (j3 >> 32), (int) (j3 & 4294967295L), 1);
            }
            try {
                C c3 = this.f245v.f937a;
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
                if (c4 != null) {
                    c0052a.g(f, c4, this.f245v.f937a.f892a.a(), q4, lVar2, abstractC0620e2, 3);
                } else {
                    InterfaceC0561w interfaceC0561w = this.f240B;
                    if (interfaceC0561w != null) {
                        j2 = interfaceC0561w.a();
                    } else {
                        j2 = C0560v.f6532h;
                    }
                    if (j2 == 16) {
                        if (this.f245v.b() != 16) {
                            j2 = this.f245v.b();
                        } else {
                            j2 = C0560v.f6527b;
                        }
                    }
                    c0052a.f(f, j2, q4, lVar2, abstractC0620e2, 3);
                }
                if (z3) {
                    f.a();
                    return;
                }
                return;
            } catch (Throwable th) {
                if (z3) {
                    f.a();
                }
                throw th;
            }
        }
        throw new IllegalArgumentException(("no paragraph (layoutCache=" + this.f242D + ", textSubstitution=" + this.F + ')').toString());
    }

    @Override // x0.InterfaceC1288w
    public final int c(InterfaceC1153o interfaceC1153o, G g3, int i3) {
        return AbstractC1312U.o(M0(interfaceC1153o).d(interfaceC1153o.getLayoutDirection()).c());
    }

    @Override // x0.InterfaceC1288w
    public final int e(InterfaceC1153o interfaceC1153o, G g3, int i3) {
        return M0(interfaceC1153o).a(i3, interfaceC1153o.getLayoutDirection());
    }

    @Override // x0.InterfaceC1288w
    public final int g(InterfaceC1153o interfaceC1153o, G g3, int i3) {
        return M0(interfaceC1153o).a(i3, interfaceC1153o.getLayoutDirection());
    }

    @Override // x0.InterfaceC1288w
    public final I h(J j2, G g3, long j3) {
        long j4;
        boolean z3;
        boolean z4;
        int min;
        int i3;
        G0.r rVar;
        boolean z5;
        e M02 = M0(j2);
        U0.k layoutDirection = j2.getLayoutDirection();
        if (M02.f175g > 1) {
            b bVar = M02.f181m;
            K k3 = M02.f171b;
            U0.b bVar2 = M02.f177i;
            AbstractC1206i.c(bVar2);
            b q3 = AbstractC1028c.q(bVar, layoutDirection, k3, bVar2, M02.f172c);
            M02.f181m = q3;
            j4 = q3.a(j3, M02.f175g);
        } else {
            j4 = j3;
        }
        C0052a c0052a = M02.f178j;
        if (c0052a != null && (rVar = M02.f182n) != null && !rVar.b() && layoutDirection == M02.f183o && (U0.a.c(j4, M02.f184p) || (U0.a.i(j4) == U0.a.i(M02.f184p) && U0.a.h(j4) >= c0052a.b() && !c0052a.f945d.f1279d))) {
            if (!U0.a.c(j4, M02.f184p)) {
                C0052a c0052a2 = M02.f178j;
                AbstractC1206i.c(c0052a2);
                M02.f180l = S0.e.f0(j4, S0.e.P(AbstractC1312U.o(Math.min(c0052a2.f942a.f4570i.b(), c0052a2.d())), AbstractC1312U.o(c0052a2.b())));
                if (!S0.e.o0(M02.f173d, 3) && (((int) (r12 >> 32)) < c0052a2.d() || ((int) (r12 & 4294967295L)) < c0052a2.b())) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                M02.f179k = z5;
                M02.f184p = j4;
            }
            z4 = false;
        } else {
            C0052a b3 = M02.b(j4, layoutDirection);
            M02.f184p = j4;
            M02.f180l = S0.e.f0(j4, S0.e.P(AbstractC1312U.o(b3.d()), AbstractC1312U.o(b3.b())));
            if (!S0.e.o0(M02.f173d, 3) && (((int) (r5 >> 32)) < b3.d() || ((int) (r5 & 4294967295L)) < b3.b())) {
                z3 = true;
            } else {
                z3 = false;
            }
            M02.f179k = z3;
            M02.f178j = b3;
            z4 = true;
        }
        G0.r rVar2 = M02.f182n;
        if (rVar2 != null) {
            rVar2.b();
        }
        C0052a c0052a3 = M02.f178j;
        AbstractC1206i.c(c0052a3);
        long j5 = M02.f180l;
        if (z4) {
            AbstractC1271f.t(this, 2).a1();
            Map map = this.f241C;
            if (map == null) {
                map = new LinkedHashMap(2);
            }
            C1152n c1152n = AbstractC1141c.f9333a;
            A a3 = c0052a3.f945d;
            map.put(c1152n, Integer.valueOf(Math.round(a3.d(0))));
            map.put(AbstractC1141c.f9334b, Integer.valueOf(Math.round(a3.d(a3.f1281g - 1))));
            this.f241C = map;
        }
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
        T a4 = g3.a(S0.e.H(min2, min, Math.min(Y2, i5), i6));
        Map map2 = this.f241C;
        AbstractC1206i.c(map2);
        return j2.a0(i4, i5, map2, new o(a4, 1));
    }

    @Override // x0.l0
    public final void o0(E0.j jVar) {
        r rVar = this.f243E;
        if (rVar == null) {
            rVar = new r(this, 0);
            this.f243E = rVar;
        }
        C0057f c0057f = new C0057f(this.f244u, null, 6);
        B2.d[] dVarArr = E0.s.f838a;
        jVar.b(E0.q.f831u, S0.e.x0(c0057f));
        q qVar = this.F;
        if (qVar != null) {
            boolean z3 = qVar.f235c;
            t tVar = E0.q.f833w;
            B2.d[] dVarArr2 = E0.s.f838a;
            B2.d dVar = dVarArr2[15];
            tVar.a(jVar, Boolean.valueOf(z3));
            C0057f c0057f2 = new C0057f(qVar.f234b, null, 6);
            t tVar2 = E0.q.f832v;
            B2.d dVar2 = dVarArr2[14];
            tVar2.a(jVar, c0057f2);
        }
        jVar.b(E0.i.f762j, new E0.a(null, new r(this, 1)));
        jVar.b(E0.i.f763k, new E0.a(null, new r(this, 2)));
        jVar.b(E0.i.f764l, new E0.a(null, new y(3, this)));
        E0.s.c(jVar, rVar);
    }
}
