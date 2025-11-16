package X0;

import A.C0000a;
import C.D;
import C.N;
import I.g3;
import L.A;
import L.C0292d;
import L.C0310m;
import L.C0314o;
import L.C0318q;
import L.C0328v0;
import L.InterfaceC0293d0;
import L.InterfaceC0294e;
import L.InterfaceC0319q0;
import L.X;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import java.util.UUID;
import u2.InterfaceC1117a;
import u2.InterfaceC1119c;
import u2.InterfaceC1121e;
import v0.H;
import v2.AbstractC1206i;
import x0.C1273h;
import x0.C1275j;
import x0.InterfaceC1276k;
import y0.AbstractC1371j0;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class i {

    /* renamed from: a, reason: collision with root package name */
    public static final A f5458a = new A(X.f3911m, c.f5441k);

    /* JADX WARN: Code restructure failed: missing block: B:51:0x013c, code lost:
    
        if (r7 == r1) goto L63;
     */
    /* JADX WARN: Removed duplicated region for block: B:100:0x0123  */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0103  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0116  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0121  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x013a  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0162  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x016b  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x01a2  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x022a  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x027c  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x016d  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0164  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x013f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(w wVar, InterfaceC1117a interfaceC1117a, x xVar, T.a aVar, C0318q c0318q, int i3, int i4) {
        int i5;
        InterfaceC1117a interfaceC1117a2;
        int i6;
        int i7;
        InterfaceC1117a interfaceC1117a3;
        String str;
        Object K3;
        Object obj;
        boolean z3;
        Object obj2;
        int i8;
        int i9;
        int i10;
        boolean z4;
        int i11;
        boolean z5;
        boolean g3;
        Object obj3;
        boolean z6;
        boolean z7;
        boolean g4;
        Object K4;
        boolean z8;
        Object K5;
        boolean i12;
        Object K6;
        Throwable th;
        boolean i13;
        Object K7;
        boolean i14;
        Object K8;
        int i15;
        int i16;
        int i17;
        c0318q.X(-830247068);
        if ((i3 & 6) == 0) {
            if (c0318q.g(wVar)) {
                i17 = 4;
            } else {
                i17 = 2;
            }
            i5 = i17 | i3;
        } else {
            i5 = i3;
        }
        int i18 = i4 & 2;
        if (i18 != 0) {
            i5 |= 48;
        } else if ((i3 & 48) == 0) {
            interfaceC1117a2 = interfaceC1117a;
            if (c0318q.i(interfaceC1117a2)) {
                i6 = 32;
            } else {
                i6 = 16;
            }
            i5 |= i6;
            if ((i3 & 384) == 0) {
                if (c0318q.g(xVar)) {
                    i16 = 256;
                } else {
                    i16 = 128;
                }
                i5 |= i16;
            }
            if ((i3 & 3072) == 0) {
                if (c0318q.i(aVar)) {
                    i15 = 2048;
                } else {
                    i15 = 1024;
                }
                i5 |= i15;
            }
            i7 = i5;
            if ((i7 & 1171) != 1170 && c0318q.A()) {
                c0318q.P();
            } else {
                if (i18 == 0) {
                    interfaceC1117a3 = null;
                } else {
                    interfaceC1117a3 = interfaceC1117a2;
                }
                View view = (View) c0318q.l(AndroidCompositionLocals_androidKt.f);
                U0.b bVar = (U0.b) c0318q.l(AbstractC1371j0.f);
                str = (String) c0318q.l(f5458a);
                U0.k kVar = (U0.k) c0318q.l(AbstractC1371j0.f10615l);
                C0314o R3 = C0292d.R(c0318q);
                InterfaceC0293d0 S3 = C0292d.S(aVar, c0318q);
                boolean z9 = false;
                UUID uuid = (UUID) S0.n.I(new Object[0], null, c.f5442l, c0318q, 3072, 6);
                K3 = c0318q.K();
                obj = C0310m.f3969a;
                if (K3 != obj) {
                    z3 = true;
                    obj2 = obj;
                    i8 = i7;
                    t tVar = new t(interfaceC1117a3, xVar, str, view, bVar, wVar, uuid);
                    tVar.k(R3, new T.a(new D(tVar, 13, S3), true, 1302892335));
                    c0318q.f0(tVar);
                    K3 = tVar;
                } else {
                    z3 = true;
                    obj2 = obj;
                    i8 = i7;
                }
                t tVar2 = (t) K3;
                boolean i19 = c0318q.i(tVar2);
                i9 = i8;
                i10 = i9 & 112;
                if (i10 != 32) {
                    z4 = z3;
                } else {
                    z4 = false;
                }
                boolean z10 = i19 | z4;
                i11 = i9 & 896;
                if (i11 != 256) {
                    z5 = z3;
                } else {
                    z5 = false;
                }
                g3 = z10 | z5 | c0318q.g(str) | c0318q.g(kVar);
                Object K9 = c0318q.K();
                if (g3) {
                    obj3 = obj2;
                } else {
                    obj3 = obj2;
                }
                K9 = new C0000a(tVar2, interfaceC1117a3, xVar, str, kVar, 1);
                c0318q.f0(K9);
                C0292d.d(tVar2, (InterfaceC1119c) K9, c0318q);
                boolean i20 = c0318q.i(tVar2);
                if (i10 != 32) {
                    z6 = z3;
                } else {
                    z6 = false;
                }
                boolean z11 = z6 | i20;
                if (i11 != 256) {
                    z7 = z3;
                } else {
                    z7 = false;
                }
                g4 = z11 | z7 | c0318q.g(str) | c0318q.g(kVar);
                K4 = c0318q.K();
                if (!g4 || K4 == obj3) {
                    K4 = new W1.e(tVar2, interfaceC1117a3, xVar, str, kVar);
                    c0318q.f0(K4);
                }
                C0292d.h((InterfaceC1117a) K4, c0318q);
                boolean i21 = c0318q.i(tVar2);
                if ((i9 & 14) == 4) {
                    z9 = z3;
                }
                z8 = i21 | z9;
                K5 = c0318q.K();
                if (!z8 || K5 == obj3) {
                    K5 = new N(tVar2, 28, wVar);
                    c0318q.f0(K5);
                }
                C0292d.d(wVar, (InterfaceC1119c) K5, c0318q);
                i12 = c0318q.i(tVar2);
                K6 = c0318q.K();
                if (i12 && K6 != obj3) {
                    th = null;
                } else {
                    th = null;
                    K6 = new f(tVar2, null);
                    c0318q.f0(K6);
                }
                C0292d.f(c0318q, tVar2, (InterfaceC1121e) K6);
                Y.n nVar = Y.n.f5549b;
                i13 = c0318q.i(tVar2);
                K7 = c0318q.K();
                if (!i13 || K7 == obj3) {
                    K7 = new g(tVar2, 0);
                    c0318q.f0(K7);
                }
                Y.q d3 = androidx.compose.ui.layout.a.d(nVar, (InterfaceC1119c) K7);
                i14 = c0318q.i(tVar2) | c0318q.g(kVar);
                K8 = c0318q.K();
                if (!i14 || K8 == obj3) {
                    K8 = new g3(tVar2, 1, kVar);
                    c0318q.f0(K8);
                }
                H h3 = (H) K8;
                int i22 = c0318q.f4007P;
                InterfaceC0319q0 n3 = c0318q.n();
                Y.q d4 = Y.a.d(c0318q, d3);
                InterfaceC1276k.f.getClass();
                InterfaceC1117a interfaceC1117a4 = C1275j.f9905b;
                if (!(c0318q.f4008a instanceof InterfaceC0294e)) {
                    c0318q.Z();
                    if (c0318q.f4006O) {
                        c0318q.m(interfaceC1117a4);
                    } else {
                        c0318q.i0();
                    }
                    C0292d.W(c0318q, h3, C1275j.f);
                    C0292d.W(c0318q, n3, C1275j.f9908e);
                    C1273h c1273h = C1275j.f9909g;
                    if (c0318q.f4006O || !AbstractC1206i.a(c0318q.K(), Integer.valueOf(i22))) {
                        I2.a.l(i22, c0318q, i22, c1273h);
                    }
                    C0292d.W(c0318q, d4, C1275j.f9907d);
                    c0318q.r(z3);
                    interfaceC1117a2 = interfaceC1117a3;
                } else {
                    C0292d.K();
                    throw th;
                }
            }
            C0328v0 t3 = c0318q.t();
            if (t3 != null) {
                t3.f4077d = new h(wVar, interfaceC1117a2, xVar, aVar, i3, i4);
                return;
            }
            return;
        }
        interfaceC1117a2 = interfaceC1117a;
        if ((i3 & 384) == 0) {
        }
        if ((i3 & 3072) == 0) {
        }
        i7 = i5;
        if ((i7 & 1171) != 1170) {
        }
        if (i18 == 0) {
        }
        View view2 = (View) c0318q.l(AndroidCompositionLocals_androidKt.f);
        U0.b bVar2 = (U0.b) c0318q.l(AbstractC1371j0.f);
        str = (String) c0318q.l(f5458a);
        U0.k kVar2 = (U0.k) c0318q.l(AbstractC1371j0.f10615l);
        C0314o R32 = C0292d.R(c0318q);
        InterfaceC0293d0 S32 = C0292d.S(aVar, c0318q);
        boolean z92 = false;
        UUID uuid2 = (UUID) S0.n.I(new Object[0], null, c.f5442l, c0318q, 3072, 6);
        K3 = c0318q.K();
        obj = C0310m.f3969a;
        if (K3 != obj) {
        }
        t tVar22 = (t) K3;
        boolean i192 = c0318q.i(tVar22);
        i9 = i8;
        i10 = i9 & 112;
        if (i10 != 32) {
        }
        boolean z102 = i192 | z4;
        i11 = i9 & 896;
        if (i11 != 256) {
        }
        g3 = z102 | z5 | c0318q.g(str) | c0318q.g(kVar2);
        Object K92 = c0318q.K();
        if (g3) {
        }
        K92 = new C0000a(tVar22, interfaceC1117a3, xVar, str, kVar2, 1);
        c0318q.f0(K92);
        C0292d.d(tVar22, (InterfaceC1119c) K92, c0318q);
        boolean i202 = c0318q.i(tVar22);
        if (i10 != 32) {
        }
        boolean z112 = z6 | i202;
        if (i11 != 256) {
        }
        g4 = z112 | z7 | c0318q.g(str) | c0318q.g(kVar2);
        K4 = c0318q.K();
        if (!g4) {
        }
        K4 = new W1.e(tVar22, interfaceC1117a3, xVar, str, kVar2);
        c0318q.f0(K4);
        C0292d.h((InterfaceC1117a) K4, c0318q);
        boolean i212 = c0318q.i(tVar22);
        if ((i9 & 14) == 4) {
        }
        z8 = i212 | z92;
        K5 = c0318q.K();
        if (!z8) {
        }
        K5 = new N(tVar22, 28, wVar);
        c0318q.f0(K5);
        C0292d.d(wVar, (InterfaceC1119c) K5, c0318q);
        i12 = c0318q.i(tVar22);
        K6 = c0318q.K();
        if (i12) {
        }
        th = null;
        K6 = new f(tVar22, null);
        c0318q.f0(K6);
        C0292d.f(c0318q, tVar22, (InterfaceC1121e) K6);
        Y.n nVar2 = Y.n.f5549b;
        i13 = c0318q.i(tVar22);
        K7 = c0318q.K();
        if (!i13) {
        }
        K7 = new g(tVar22, 0);
        c0318q.f0(K7);
        Y.q d32 = androidx.compose.ui.layout.a.d(nVar2, (InterfaceC1119c) K7);
        i14 = c0318q.i(tVar22) | c0318q.g(kVar2);
        K8 = c0318q.K();
        if (!i14) {
        }
        K8 = new g3(tVar22, 1, kVar2);
        c0318q.f0(K8);
        H h32 = (H) K8;
        int i222 = c0318q.f4007P;
        InterfaceC0319q0 n32 = c0318q.n();
        Y.q d42 = Y.a.d(c0318q, d32);
        InterfaceC1276k.f.getClass();
        InterfaceC1117a interfaceC1117a42 = C1275j.f9905b;
        if (!(c0318q.f4008a instanceof InterfaceC0294e)) {
        }
    }

    public static final boolean b(View view) {
        WindowManager.LayoutParams layoutParams;
        ViewGroup.LayoutParams layoutParams2 = view.getRootView().getLayoutParams();
        if (layoutParams2 instanceof WindowManager.LayoutParams) {
            layoutParams = (WindowManager.LayoutParams) layoutParams2;
        } else {
            layoutParams = null;
        }
        if (layoutParams == null || (layoutParams.flags & 8192) == 0) {
            return false;
        }
        return true;
    }
}
