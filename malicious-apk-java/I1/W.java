package I1;

import C.C0012a;
import C.s0;
import I.A3;
import I.B3;
import I.L0;
import I.N2;
import I.y3;
import L.AbstractC0322s0;
import L.C0292d;
import L.C0310m;
import L.C0318q;
import L.C0324t0;
import L.C0328v0;
import L.InterfaceC0294e;
import L.InterfaceC0319q0;
import L.X;
import L.a1;
import L.c1;
import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.view.View;
import android.view.ViewParent;
import android.view.Window;
import androidx.compose.foundation.BorderModifierNodeElement;
import androidx.compose.material.icons.filled.CommitKt;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.lifecycle.InterfaceC0417j;
import androidx.lifecycle.a0;
import f0.C0560v;
import f2.C0565a;
import java.util.Arrays;
import java.util.List;
import l0.AbstractC0802G;
import l0.C0810e;
import l0.C0811f;
import o1.AbstractC0962d;
import p0.AbstractC1028c;
import s.AbstractC1071k;
import s.AbstractC1078s;
import s.C1064d;
import s.C1079t;
import s.h0;
import s.i0;
import s1.C1088a;
import t1.AbstractC1099b;
import u2.InterfaceC1117a;
import u2.InterfaceC1119c;
import v1.AbstractC1174K;
import v1.C1164A;
import v2.AbstractC1206i;
import v2.AbstractC1218u;
import w1.C1239o;
import x0.C1273h;
import x0.C1274i;
import x0.C1275j;
import x0.InterfaceC1276k;
import y0.AbstractC1371j0;
import y0.Y;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class W {

    /* renamed from: a, reason: collision with root package name */
    public static final L.A f2696a;

    /* renamed from: b, reason: collision with root package name */
    public static final L.A f2697b;

    /* renamed from: c, reason: collision with root package name */
    public static final L.A f2698c;

    /* renamed from: d, reason: collision with root package name */
    public static final L.A f2699d;

    static {
        C0212h c0212h = C0212h.f2723o;
        X x3 = X.f3911m;
        f2696a = new L.A(x3, c0212h);
        f2697b = new L.A(x3, C0212h.f2724p);
        f2698c = new L.A(x3, C0212h.f2726r);
        f2699d = new L.A(x3, C0212h.f2725q);
    }

    public static final void a(String str, String str2, C0217m c0217m, C0318q c0318q, int i3, int i4) {
        int i5;
        int i6;
        int i7;
        V2.s sVar;
        X0.p pVar;
        Window window;
        int i8 = 0;
        c0318q.X(1363001067);
        int i9 = i4 & 1;
        if (i9 != 0) {
            i5 = i3 | 6;
        } else if ((i3 & 14) == 0) {
            if (c0318q.g(str)) {
                i6 = 4;
            } else {
                i6 = 2;
            }
            i5 = i6 | i3;
        } else {
            i5 = i3;
        }
        int i10 = 2 & i4;
        if (i10 != 0) {
            i5 |= 48;
        } else if ((i3 & 112) == 0) {
            if (c0318q.g(str2)) {
                i7 = 32;
            } else {
                i7 = 16;
            }
            i5 |= i7;
        }
        int i11 = i5 | 128;
        if ((i11 & 731) == 146 && c0318q.A()) {
            c0318q.P();
        } else {
            c0318q.R();
            if ((i3 & 1) != 0 && !c0318q.z()) {
                c0318q.P();
            } else {
                if (i9 != 0) {
                    str = "dashboard";
                }
                if (i10 != 0) {
                    str2 = "";
                }
                c0318q.W(1729797275);
                a0 a3 = AbstractC1099b.a(c0318q);
                if (a3 != null) {
                    if (a3 instanceof InterfaceC0417j) {
                        sVar = ((InterfaceC0417j) a3).a();
                    } else {
                        sVar = C1088a.f8989b;
                    }
                    androidx.lifecycle.U s3 = AbstractC0962d.s(AbstractC1218u.a(C0217m.class), a3, sVar, c0318q);
                    c0318q.r(false);
                    c0217m = (C0217m) s3;
                } else {
                    throw new IllegalStateException("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner".toString());
                }
            }
            int i12 = i11 & (-897);
            c0318q.s();
            f2.b bVar = f2.c.f6544b;
            c0318q.W(-715745933);
            c0318q.W(1009281237);
            AbstractC0322s0 abstractC0322s0 = AndroidCompositionLocals_androidKt.f;
            ViewParent parent = ((View) c0318q.l(abstractC0322s0)).getParent();
            Window window2 = null;
            if (parent instanceof X0.p) {
                pVar = (X0.p) parent;
            } else {
                pVar = null;
            }
            if (pVar != null) {
                window = pVar.a();
            } else {
                window = null;
            }
            if (window == null) {
                Context context = ((View) c0318q.l(abstractC0322s0)).getContext();
                AbstractC1206i.e(context, "LocalView.current.context");
                while (true) {
                    if (context instanceof Activity) {
                        window2 = ((Activity) context).getWindow();
                        break;
                    } else {
                        if (!(context instanceof ContextWrapper)) {
                            break;
                        }
                        context = ((ContextWrapper) context).getBaseContext();
                        AbstractC1206i.e(context, "baseContext");
                    }
                }
                window = window2;
            }
            c0318q.r(false);
            View view = (View) c0318q.l(AndroidCompositionLocals_androidKt.f);
            c0318q.W(511388516);
            boolean g3 = c0318q.g(view) | c0318q.g(window);
            Object K3 = c0318q.K();
            Object obj = C0310m.f3969a;
            if (g3 || K3 == obj) {
                K3 = new C0565a(view, window);
                c0318q.f0(K3);
            }
            c0318q.r(false);
            Object obj2 = (C0565a) K3;
            c0318q.r(false);
            long g4 = I.H.g((I.F) c0318q.l(I.H.f1550a), 3);
            boolean g5 = c0318q.g(new C0560v(g4)) | c0318q.g(obj2);
            Object K4 = c0318q.K();
            if (g5 || K4 == obj) {
                K4 = new K(i8, g4, obj2);
                c0318q.f0(K4);
            }
            C0292d.h((InterfaceC1117a) K4, c0318q);
            b(T.b.b(1187167071, c0318q, new C0012a(c0217m, str, str2, i12, 4)), c0318q, 6);
        }
        String str3 = str;
        String str4 = str2;
        C0217m c0217m2 = c0217m;
        C0328v0 t3 = c0318q.t();
        if (t3 != null) {
            t3.f4077d = new S(str3, str4, c0217m2, i3, i4, 0);
        }
    }

    public static final void b(T.a aVar, C0318q c0318q, int i3) {
        int i4;
        int i5;
        int i6 = 0;
        int i7 = 4;
        c0318q.X(1272541017);
        if ((i3 & 14) == 0) {
            if (c0318q.i(aVar)) {
                i5 = 4;
            } else {
                i5 = 2;
            }
            i4 = i5 | i3;
        } else {
            i4 = i3;
        }
        if ((i4 & 11) == 2 && c0318q.A()) {
            c0318q.P();
        } else {
            AbstractC0322s0 abstractC0322s0 = AndroidCompositionLocals_androidKt.f5924b;
            Context context = (Context) c0318q.l(abstractC0322s0);
            Context context2 = (Context) c0318q.l(abstractC0322s0);
            Object[] copyOf = Arrays.copyOf(new AbstractC1174K[0], 0);
            C1239o c1239o = C1239o.f9606i;
            u.v vVar = new u.v(4, context2);
            P1.b bVar = V.m.f5117a;
            P1.b bVar2 = new P1.b(c1239o, 3, vVar);
            boolean i8 = c0318q.i(context2);
            Object K3 = c0318q.K();
            if (i8 || K3 == C0310m.f3969a) {
                K3 = new C0213i(context2, i7);
                c0318q.f0(K3);
            }
            C0292d.b(new C0324t0[]{f2697b.a((C1164A) S0.n.I(copyOf, bVar2, (InterfaceC1117a) K3, c0318q, 0, 4)), f2696a.a(K1.b.f3675a.a(context)), f2698c.a(new N2()), f2699d.a(new S1.e(context))}, T.b.b(116646553, c0318q, new T(aVar, i4, i6)), c0318q, 56);
        }
        C0328v0 t3 = c0318q.t();
        if (t3 != null) {
            t3.f4077d = new T(aVar, i3, 1);
        }
    }

    public static final void c(int i3, C0318q c0318q) {
        C1273h c1273h;
        float f;
        C1273h c1273h2;
        C1273h c1273h3;
        boolean z3;
        C1274i c1274i;
        C1273h c1273h4;
        char c3;
        c0318q.X(1342084414);
        if (i3 == 0 && c0318q.A()) {
            c0318q.P();
        } else {
            Y y3 = (Y) c0318q.l(AbstractC1371j0.f10619p);
            S1.e eVar = (S1.e) c0318q.l(f2699d);
            Y.n nVar = Y.n.f5549b;
            float f3 = 12;
            float f4 = 20;
            Y.q j2 = androidx.compose.foundation.layout.a.j(androidx.compose.foundation.layout.c.c(nVar, 1.0f), f3, f4);
            Object K3 = c0318q.K();
            if (K3 == C0310m.f3969a) {
                K3 = new r.l();
                c0318q.f0(K3);
            }
            Y.q d3 = androidx.compose.foundation.a.d(j2, (r.l) K3, null, false, null, new s0(y3, 5, eVar), 28);
            C1079t a3 = AbstractC1078s.a(AbstractC1071k.f8903c, Y.b.f5535u, c0318q, 48);
            int i4 = c0318q.f4007P;
            InterfaceC0319q0 n3 = c0318q.n();
            Y.q d4 = Y.a.d(c0318q, d3);
            InterfaceC1276k.f.getClass();
            C1274i c1274i2 = C1275j.f9905b;
            boolean z4 = c0318q.f4008a instanceof InterfaceC0294e;
            if (z4) {
                c0318q.Z();
                if (c0318q.f4006O) {
                    c0318q.m(c1274i2);
                } else {
                    c0318q.i0();
                }
                C1273h c1273h5 = C1275j.f;
                C0292d.W(c0318q, a3, c1273h5);
                C1273h c1273h6 = C1275j.f9908e;
                C0292d.W(c0318q, n3, c1273h6);
                C1273h c1273h7 = C1275j.f9909g;
                if (c0318q.f4006O || !AbstractC1206i.a(c0318q.K(), Integer.valueOf(i4))) {
                    I2.a.l(i4, c0318q, i4, c1273h7);
                }
                C1273h c1273h8 = C1275j.f9907d;
                C0292d.W(c0318q, d4, c1273h8);
                float f5 = 10;
                Y.q i5 = androidx.compose.foundation.layout.a.i(nVar, f5);
                c1 c1Var = I.H.f1550a;
                float f6 = 4;
                Y.q j3 = androidx.compose.foundation.layout.a.j(i5.k(new BorderModifierNodeElement(1, new f0.U(((I.F) c0318q.l(c1Var)).f1507s), x.e.a(f6))), f5, 2);
                Y.h hVar = Y.b.f5532r;
                C1064d c1064d = AbstractC1071k.f8901a;
                i0 b3 = h0.b(c1064d, hVar, c0318q, 48);
                int i6 = c0318q.f4007P;
                InterfaceC0319q0 n4 = c0318q.n();
                Y.q d5 = Y.a.d(c0318q, j3);
                if (z4) {
                    c0318q.Z();
                    if (c0318q.f4006O) {
                        c0318q.m(c1274i2);
                    } else {
                        c0318q.i0();
                    }
                    C0292d.W(c0318q, b3, c1273h5);
                    C0292d.W(c0318q, n4, c1273h6);
                    if (c0318q.f4006O || !AbstractC1206i.a(c0318q.K(), Integer.valueOf(i6))) {
                        c1273h = c1273h7;
                        I2.a.l(i6, c0318q, i6, c1273h);
                    } else {
                        c1273h = c1273h7;
                    }
                    C0292d.W(c0318q, d5, c1273h8);
                    C0811f c0811f = AbstractC1028c.f8576c;
                    if (c0811f != null) {
                        c1273h4 = c1273h6;
                        f = f5;
                        c1273h2 = c1273h;
                        c1273h3 = c1273h5;
                        z3 = z4;
                        c1274i = c1274i2;
                        c3 = 0;
                    } else {
                        C0810e c0810e = new C0810e("TwoTone.Star", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                        int i7 = AbstractC0802G.f7274a;
                        f = f5;
                        long j4 = C0560v.f6527b;
                        f0.U u3 = new f0.U(j4);
                        c1273h2 = c1273h;
                        c1273h3 = c1273h5;
                        z3 = z4;
                        c1274i = c1274i2;
                        c1273h4 = c1273h6;
                        a1 k3 = B.f.k(12.0f, 15.4f, -3.76f, 2.27f);
                        k3.j(1.0f, -4.28f);
                        k3.j(-3.32f, -2.88f);
                        k3.j(4.38f, -0.38f);
                        k3.j(1.7f, -4.03f);
                        k3.j(1.71f, 4.04f);
                        k3.j(4.38f, 0.38f);
                        E.a.C(k3, -3.32f, 2.88f, 1.0f, 4.28f);
                        C0810e.a(c0810e, k3.f3934a, 0, u3, 0.3f, 0.3f);
                        f0.U u4 = new f0.U(j4);
                        a1 k4 = B.f.k(22.0f, 9.24f, -7.19f, -0.62f);
                        k4.i(12.0f, 2.0f);
                        k4.i(9.19f, 8.63f);
                        k4.i(2.0f, 9.24f);
                        k4.j(5.46f, 4.73f);
                        k4.i(5.82f, 21.0f);
                        k4.i(12.0f, 17.27f);
                        k4.i(18.18f, 21.0f);
                        E.a.s(k4, -1.63f, -7.03f, 22.0f, 9.24f);
                        k4.k(12.0f, 15.4f);
                        k4.j(-3.76f, 2.27f);
                        c3 = 0;
                        k4.j(1.0f, -4.28f);
                        k4.j(-3.32f, -2.88f);
                        k4.j(4.38f, -0.38f);
                        k4.i(12.0f, 6.1f);
                        k4.j(1.71f, 4.04f);
                        k4.j(4.38f, 0.38f);
                        k4.j(-3.32f, 2.88f);
                        E.a.s(k4, 1.0f, 4.28f, 12.0f, 15.4f);
                        C0810e.a(c0810e, k4.f3934a, 0, u4, 1.0f, 1.0f);
                        c0811f = c0810e.b();
                        AbstractC1028c.f8576c = c0811f;
                    }
                    C1273h c1273h9 = c1273h4;
                    float f7 = f;
                    C1273h c1273h10 = c1273h2;
                    C1273h c1273h11 = c1273h3;
                    boolean z5 = z3;
                    C1274i c1274i3 = c1274i;
                    L0.a(c0811f, "github star", androidx.compose.foundation.layout.c.h(nVar, 18), ((I.F) c0318q.l(c1Var)).f1505q, c0318q, 432, 0);
                    y3.b("Star", androidx.compose.foundation.layout.a.l(nVar, 8, 0.0f, 0.0f, 0.0f, 14), 0L, S0.f.d0(12), null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, c0318q, 3126, 0, 131060);
                    y3.b("+1", androidx.compose.foundation.layout.a.c(androidx.compose.foundation.layout.c.d(androidx.compose.foundation.a.b(androidx.compose.foundation.layout.a.l(nVar, f6, 0.0f, 0.0f, 0.0f, 14), ((I.F) c0318q.l(c1Var)).f1506r, x.e.f9672a), f4), 1.0f), 0L, S0.f.d0(10), null, null, null, 0L, null, new S0.k(3), 0L, 0, false, 0, 0, null, null, c0318q, 3078, 0, 130548);
                    c0318q.r(true);
                    y3.b(x2.a.b0(2131361870, c0318q), androidx.compose.foundation.layout.a.l(androidx.compose.foundation.layout.c.c(nVar, 1.0f), 0.0f, f7, 0.0f, 15, 5), 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, G0.K.a(((A3) c0318q.l(B3.f1421a)).f1402k, ((I.F) c0318q.l(c1Var)).f1505q, 0L, null, null, 0L, 3, 0L, null, null, 16744446), c0318q, 0, 0, 65532);
                    i0 b4 = h0.b(c1064d, Y.b.f5531q, c0318q, 0);
                    int i8 = c0318q.f4007P;
                    InterfaceC0319q0 n5 = c0318q.n();
                    Y.q d6 = Y.a.d(c0318q, nVar);
                    if (z5) {
                        c0318q.Z();
                        if (c0318q.f4006O) {
                            c0318q.m(c1274i3);
                        } else {
                            c0318q.i0();
                        }
                        C0292d.W(c0318q, b4, c1273h11);
                        C0292d.W(c0318q, n5, c1273h9);
                        if (c0318q.f4006O || !AbstractC1206i.a(c0318q.K(), Integer.valueOf(i8))) {
                            I2.a.l(i8, c0318q, i8, c1273h10);
                        }
                        C0292d.W(c0318q, d6, c1273h8);
                        L0.a(CommitKt.getCommit(D.b.f632a), "", androidx.compose.foundation.layout.c.h(nVar, f3), 0L, c0318q, 432, 8);
                        y3.b("headersalreadysent/tinycodecatcher", null, ((I.F) c0318q.l(c1Var)).f1505q, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, G0.K.a(G0.K.f936d, 0L, S0.f.d0(10), null, null, 0L, 0, 0L, null, null, 16777213), c0318q, 6, 0, 65530);
                        c0318q.r(true);
                        c0318q.r(true);
                    } else {
                        C0292d.K();
                        throw null;
                    }
                } else {
                    C0292d.K();
                    throw null;
                }
            } else {
                C0292d.K();
                throw null;
            }
        }
        C0328v0 t3 = c0318q.t();
        if (t3 != null) {
            t3.f4077d = new U(i3, 0);
        }
    }

    public static final void d(List list, InterfaceC1119c interfaceC1119c, C0318q c0318q, int i3) {
        c0318q.X(-214674051);
        x2.a.j(T.b.b(-2089356130, c0318q, new C.D(i3, list, interfaceC1119c)), c0318q, 6, 0);
        C0328v0 t3 = c0318q.t();
        if (t3 != null) {
            t3.f4077d = new V(list, interfaceC1119c, i3, 0);
        }
    }
}
