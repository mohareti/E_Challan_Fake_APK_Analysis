package I;

import C.C0012a;
import L.C0292d;
import L.C0305j0;
import L.C0310m;
import L.C0318q;
import L.C0328v0;
import L.InterfaceC0293d0;
import L.InterfaceC0294e;
import L.InterfaceC0319q0;
import android.content.res.Configuration;
import android.view.View;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import e0.C0532d;
import s.AbstractC1076p;
import u2.InterfaceC1117a;
import u2.InterfaceC1119c;
import v2.AbstractC1206i;
import x0.C1273h;
import x0.C1275j;
import x0.InterfaceC1276k;
import y0.AbstractC1371j0;

/* renamed from: I.q0, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class AbstractC0167q0 {

    /* renamed from: a, reason: collision with root package name */
    public static final float f2325a = 16;

    public static final void a(boolean z3, InterfaceC1119c interfaceC1119c, Y.q qVar, T.a aVar, C0318q c0318q, int i3) {
        int i4;
        int i5;
        boolean z4;
        boolean z5;
        int i6;
        InterfaceC0293d0 interfaceC0293d0;
        Object obj;
        int i7;
        int i8;
        U0.b bVar;
        View view;
        int i9;
        Throwable th;
        d0.o oVar;
        boolean z6;
        boolean z7;
        int i10;
        int i11;
        int i12;
        int i13;
        c0318q.X(2067579792);
        if ((i3 & 6) == 0) {
            if (c0318q.h(z3)) {
                i13 = 4;
            } else {
                i13 = 2;
            }
            i4 = i13 | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            if (c0318q.i(interfaceC1119c)) {
                i12 = 32;
            } else {
                i12 = 16;
            }
            i4 |= i12;
        }
        if ((i3 & 384) == 0) {
            if (c0318q.g(qVar)) {
                i11 = 256;
            } else {
                i11 = 128;
            }
            i4 |= i11;
        }
        if ((i3 & 3072) == 0) {
            if (c0318q.i(aVar)) {
                i10 = 2048;
            } else {
                i10 = 1024;
            }
            i4 |= i10;
        }
        int i14 = i4;
        if ((i14 & 1171) == 1170 && c0318q.A()) {
            c0318q.P();
        } else {
            Object obj2 = (Configuration) c0318q.l(AndroidCompositionLocals_androidKt.f5923a);
            View view2 = (View) c0318q.l(AndroidCompositionLocals_androidKt.f);
            U0.b bVar2 = (U0.b) c0318q.l(AbstractC1371j0.f);
            int l3 = bVar2.l(AbstractC0128g1.f2123a);
            Object K3 = c0318q.K();
            Object obj3 = C0310m.f3969a;
            L.X x3 = L.X.f3911m;
            if (K3 == obj3) {
                K3 = C0292d.P(null, x3);
                c0318q.f0(K3);
            }
            InterfaceC0293d0 interfaceC0293d02 = (InterfaceC0293d0) K3;
            Object K4 = c0318q.K();
            if (K4 == obj3) {
                K4 = C0292d.O(0);
                c0318q.f0(K4);
            }
            C0305j0 c0305j0 = (C0305j0) K4;
            Object K5 = c0318q.K();
            if (K5 == obj3) {
                K5 = C0292d.O(0);
                c0318q.f0(K5);
            }
            C0305j0 c0305j02 = (C0305j0) K5;
            Object K6 = c0318q.K();
            if (K6 == obj3) {
                K6 = new d0.o();
                c0318q.f0(K6);
            }
            d0.o oVar2 = (d0.o) K6;
            y0.O0 o02 = (y0.O0) c0318q.l(AbstractC1371j0.f10617n);
            String R3 = x2.a.R(2131361945, c0318q);
            String R4 = x2.a.R(2131361944, c0318q);
            String R5 = x2.a.R(2131361946, c0318q);
            Object K7 = c0318q.K();
            if (K7 == obj3) {
                i5 = l3;
                K7 = C0292d.P(new C0112c1("PrimaryNotEditable"), x3);
                c0318q.f0(K7);
            } else {
                i5 = l3;
            }
            InterfaceC0293d0 interfaceC0293d03 = (InterfaceC0293d0) K7;
            int i15 = i14 & 14;
            if (i15 == 4) {
                z4 = true;
            } else {
                z4 = false;
            }
            int i16 = i14 & 112;
            if (i16 == 32) {
                z5 = true;
            } else {
                z5 = false;
            }
            boolean g3 = z4 | z5 | c0318q.g(obj2) | c0318q.g(view2) | c0318q.g(bVar2);
            Object K8 = c0318q.K();
            if (!g3 && K8 != obj3) {
                obj = obj3;
                i7 = i15;
                bVar = bVar2;
                view = view2;
                i9 = i14;
                oVar = oVar2;
                i6 = i16;
                interfaceC0293d0 = interfaceC0293d02;
                i8 = i5;
                th = null;
            } else {
                i6 = i16;
                interfaceC0293d0 = interfaceC0293d02;
                obj = obj3;
                i7 = i15;
                i8 = i5;
                bVar = bVar2;
                view = view2;
                i9 = i14;
                th = null;
                oVar = oVar2;
                Object c0143k0 = new C0143k0(oVar2, z3, R3, R4, R5, o02, interfaceC0293d03, interfaceC1119c, c0305j0, c0305j02);
                c0318q.f0(c0143k0);
                K8 = c0143k0;
            }
            C0143k0 c0143k02 = (C0143k0) K8;
            boolean i17 = c0318q.i(view) | c0318q.e(i8);
            Object K9 = c0318q.K();
            if (i17 || K9 == obj) {
                K9 = new C0123f0(view, i8, interfaceC0293d0, c0305j0, c0305j02);
                c0318q.f0(K9);
            }
            View view3 = view;
            Y.q d3 = androidx.compose.ui.layout.a.d(qVar, (InterfaceC1119c) K9);
            v0.H e3 = AbstractC1076p.e(Y.b.f5522h, false);
            int i18 = c0318q.f4007P;
            InterfaceC0319q0 n3 = c0318q.n();
            Y.q d4 = Y.a.d(c0318q, d3);
            InterfaceC1276k.f.getClass();
            InterfaceC1117a interfaceC1117a = C1275j.f9905b;
            if (c0318q.f4008a instanceof InterfaceC0294e) {
                c0318q.Z();
                if (c0318q.f4006O) {
                    c0318q.m(interfaceC1117a);
                } else {
                    c0318q.i0();
                }
                C0292d.W(c0318q, e3, C1275j.f);
                C0292d.W(c0318q, n3, C1275j.f9908e);
                C1273h c1273h = C1275j.f9909g;
                if (c0318q.f4006O || !AbstractC1206i.a(c0318q.K(), Integer.valueOf(i18))) {
                    I2.a.l(i18, c0318q, i18, c1273h);
                }
                C0292d.W(c0318q, d4, C1275j.f9907d);
                int i19 = i8;
                aVar.j(c0143k02, c0318q, Integer.valueOf((i9 >> 6) & 112));
                c0318q.r(true);
                c0318q.V(426363998);
                if (z3) {
                    boolean i20 = c0318q.i(view3) | c0318q.e(i19);
                    Object K10 = c0318q.K();
                    if (i20 || K10 == obj) {
                        K10 = new C0127g0(view3, i19, interfaceC0293d0, c0305j02);
                        c0318q.f0(K10);
                    }
                    b(view3, bVar, (InterfaceC1117a) K10, c0318q, 0);
                }
                c0318q.r(false);
                int i21 = i7;
                if (i21 == 4) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                Object K11 = c0318q.K();
                if (z6 || K11 == obj) {
                    K11 = new C0197y(z3, oVar, 1);
                    c0318q.f0(K11);
                }
                C0292d.h((InterfaceC1117a) K11, c0318q);
                if (i6 == 32) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                Object K12 = c0318q.K();
                if (z7 || K12 == obj) {
                    K12 = new C0131h0(0, interfaceC1119c);
                    c0318q.f0(K12);
                }
                S0.e.F(z3, (InterfaceC1117a) K12, c0318q, i21);
            } else {
                C0292d.K();
                throw th;
            }
        }
        C0328v0 t3 = c0318q.t();
        if (t3 != null) {
            t3.f4077d = new B(z3, interfaceC1119c, qVar, aVar, i3, 1);
        }
    }

    public static final void b(View view, U0.b bVar, InterfaceC1117a interfaceC1117a, C0318q c0318q, int i3) {
        int i4;
        boolean z3;
        int i5;
        int i6;
        int i7;
        c0318q.X(-1319522472);
        if ((i3 & 6) == 0) {
            if (c0318q.i(view)) {
                i7 = 4;
            } else {
                i7 = 2;
            }
            i4 = i7 | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            if (c0318q.g(bVar)) {
                i6 = 32;
            } else {
                i6 = 16;
            }
            i4 |= i6;
        }
        if ((i3 & 384) == 0) {
            if (c0318q.i(interfaceC1117a)) {
                i5 = 256;
            } else {
                i5 = 128;
            }
            i4 |= i5;
        }
        if ((i4 & 147) == 146 && c0318q.A()) {
            c0318q.P();
        } else {
            boolean i8 = c0318q.i(view);
            if ((i4 & 896) == 256) {
                z3 = true;
            } else {
                z3 = false;
            }
            boolean z4 = z3 | i8;
            Object K3 = c0318q.K();
            if (z4 || K3 == C0310m.f3969a) {
                K3 = new C.N(view, 5, interfaceC1117a);
                c0318q.f0(K3);
            }
            C0292d.c(view, bVar, (InterfaceC1119c) K3, c0318q);
        }
        C0328v0 t3 = c0318q.t();
        if (t3 != null) {
            t3.f4077d = new C0012a(view, bVar, interfaceC1117a, i3, 1);
        }
    }

    public static final int c(int i3, C0532d c0532d, C0532d c0532d2) {
        float f;
        float f3 = i3;
        float f4 = c0532d.f6416b;
        float f5 = f4 + f3;
        float f6 = c0532d.f6418d;
        float f7 = f6 - f3;
        float f8 = c0532d2.f6416b;
        if (f8 <= f6) {
            float f9 = c0532d2.f6418d;
            if (f9 >= f4) {
                f = Math.max(f8 - f5, f7 - f9);
                return Math.max(x2.a.Y(f), 0);
            }
        }
        f = f7 - f5;
        return Math.max(x2.a.Y(f), 0);
    }
}
