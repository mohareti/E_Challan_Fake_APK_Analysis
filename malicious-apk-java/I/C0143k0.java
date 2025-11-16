package I;

import L.C0292d;
import L.C0305j0;
import L.C0310m;
import L.C0318q;
import L.C0328v0;
import L.InterfaceC0293d0;
import a.AbstractC0394a;
import android.content.Context;
import android.view.View;
import android.view.accessibility.AccessibilityManager;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.lifecycle.InterfaceC0426t;
import g2.C0611z;
import java.util.WeakHashMap;
import m.C0855L;
import n.C0936v;
import r1.AbstractC1057b;
import s.C1064d;
import u2.InterfaceC1117a;
import u2.InterfaceC1119c;
import v2.AbstractC1206i;
import y0.AbstractC1371j0;

/* renamed from: I.k0, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0143k0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ d0.o f2191a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ boolean f2192b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f2193c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ String f2194d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ String f2195e;
    public final /* synthetic */ y0.O0 f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0293d0 f2196g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1119c f2197h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ C0305j0 f2198i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ C0305j0 f2199j;

    public C0143k0(d0.o oVar, boolean z3, String str, String str2, String str3, y0.O0 o02, InterfaceC0293d0 interfaceC0293d0, InterfaceC1119c interfaceC1119c, C0305j0 c0305j0, C0305j0 c0305j02) {
        this.f2191a = oVar;
        this.f2192b = z3;
        this.f2193c = str;
        this.f2194d = str2;
        this.f2195e = str3;
        this.f = o02;
        this.f2196g = interfaceC0293d0;
        this.f2197h = interfaceC1119c;
        this.f2198i = c0305j0;
        this.f2199j = c0305j02;
    }

    public final void a(boolean z3, InterfaceC1117a interfaceC1117a, Y.q qVar, n.B0 b02, boolean z4, f0.S s3, long j2, float f, float f3, C0936v c0936v, T.a aVar, C0318q c0318q, int i3, int i4) {
        int i5;
        int i6;
        int i7;
        float f4;
        f0.S s4;
        long j3;
        float f5;
        C0936v c0936v2;
        boolean z5;
        n.B0 b03;
        n.B0 b04;
        boolean z6;
        f0.S s5;
        long j4;
        float f6;
        float f7;
        C0936v c0936v3;
        int i8 = 0;
        c0318q.X(720925481);
        if ((i3 & 6) == 0) {
            i5 = (c0318q.h(z3) ? 4 : 2) | i3;
        } else {
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            i5 |= c0318q.i(interfaceC1117a) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i5 |= c0318q.g(qVar) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i5 |= 1024;
        }
        int i9 = i5 | 24576;
        if ((196608 & i3) == 0) {
            i9 = 90112 | i5;
        }
        if ((1572864 & i3) == 0) {
            i9 |= 524288;
        }
        int i10 = 918552576 | i9;
        if ((i4 & 6) == 0) {
            i6 = i4 | (c0318q.i(aVar) ? 4 : 2);
        } else {
            i6 = i4;
        }
        if ((i4 & 48) == 0) {
            i6 |= c0318q.g(this) ? 32 : 16;
        }
        if ((306783379 & i10) == 306783378 && (i6 & 19) == 18 && c0318q.A()) {
            c0318q.P();
            b04 = b02;
            z6 = z4;
            s5 = s3;
            j4 = j2;
            f6 = f;
            f7 = f3;
            c0936v3 = c0936v;
        } else {
            c0318q.R();
            if ((i3 & 1) == 0 || c0318q.z()) {
                n.B0 C02 = S0.e.C0(c0318q);
                float f8 = AbstractC0116d1.f2038a;
                f0.S a3 = AbstractC0192w2.a(K.o.f3513b, c0318q);
                long e3 = H.e(37, c0318q);
                i7 = i10 & (-4135937);
                f4 = AbstractC0116d1.f2038a;
                s4 = a3;
                j3 = e3;
                f5 = AbstractC0116d1.f2039b;
                c0936v2 = null;
                z5 = true;
                b03 = C02;
            } else {
                c0318q.P();
                b03 = b02;
                z5 = z4;
                s4 = s3;
                j3 = j2;
                f4 = f;
                f5 = f3;
                c0936v2 = c0936v;
                i7 = i10 & (-4135937);
            }
            c0318q.s();
            Object K3 = c0318q.K();
            Object obj = C0310m.f3969a;
            if (K3 == obj) {
                K3 = C0292d.P(C0611z.f6691a, L.X.f3908j);
                c0318q.f0(K3);
            }
            InterfaceC0293d0 interfaceC0293d0 = (InterfaceC0293d0) K3;
            View view = (View) c0318q.l(AndroidCompositionLocals_androidKt.f);
            U0.b bVar = (U0.b) c0318q.l(AbstractC1371j0.f);
            WeakHashMap weakHashMap = s.q0.f8940u;
            int i11 = C1064d.e(c0318q).f.e().f6378b;
            c0318q.V(321499814);
            if (z3) {
                Object K4 = c0318q.K();
                if (K4 == obj) {
                    K4 = new Z(interfaceC0293d0, 0);
                    c0318q.f0(K4);
                }
                AbstractC0167q0.b(view, bVar, (InterfaceC1117a) K4, c0318q, 384);
            }
            c0318q.r(false);
            Object K5 = c0318q.K();
            if (K5 == obj) {
                K5 = new C0855L(Boolean.FALSE);
                c0318q.f0(K5);
            }
            C0855L c0855l = (C0855L) K5;
            c0855l.f7496c.setValue(Boolean.valueOf(z3));
            if (((Boolean) c0855l.f7495b.getValue()).booleanValue() || ((Boolean) c0855l.f7496c.getValue()).booleanValue()) {
                Object K6 = c0318q.K();
                if (K6 == obj) {
                    K6 = C0292d.P(new f0.W(f0.W.f6494b), L.X.f3911m);
                    c0318q.f0(K6);
                }
                InterfaceC0293d0 interfaceC0293d02 = (InterfaceC0293d0) K6;
                boolean g3 = c0318q.g(bVar) | c0318q.e(i11);
                Object K7 = c0318q.K();
                if (g3 || K7 == obj) {
                    K7 = new C0119e0(bVar, i11, interfaceC0293d0, new C0111c0(interfaceC0293d02, i8));
                    c0318q.f0(K7);
                }
                C0119e0 c0119e0 = (C0119e0) K7;
                C0115d0 c0115d0 = C0115d0.f2037a;
                String str = ((C0112c1) this.f2196g.getValue()).f2009a;
                Object systemService = ((Context) c0318q.l(AndroidCompositionLocals_androidKt.f5924b)).getSystemService("accessibility");
                AbstractC1206i.d(systemService, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager");
                Object obj2 = (AccessibilityManager) systemService;
                boolean h3 = c0318q.h(true) | c0318q.h(true);
                Object K8 = c0318q.K();
                if (h3 || K8 == obj) {
                    K8 = new J.E(true, true);
                    c0318q.f0(K8);
                }
                J.E e4 = (J.E) K8;
                InterfaceC0426t interfaceC0426t = (InterfaceC0426t) c0318q.l(AbstractC1057b.f8765a);
                boolean g4 = c0318q.g(e4) | c0318q.i(obj2);
                Object K9 = c0318q.K();
                if (g4 || K9 == obj) {
                    K9 = new C.N(e4, 11, obj2);
                    c0318q.f0(K9);
                }
                InterfaceC1119c interfaceC1119c = (InterfaceC1119c) K9;
                boolean g5 = c0318q.g(e4) | c0318q.i(obj2);
                Object K10 = c0318q.K();
                if (g5 || K10 == obj) {
                    K10 = new C.s0(e4, 7, obj2);
                    c0318q.f0(K10);
                }
                AbstractC0394a.c(interfaceC0426t, interfaceC1119c, (InterfaceC1117a) K10, c0318q, 0);
                int i12 = !((Boolean) e4.getValue()).booleanValue() ? 393248 : 393216;
                if (AbstractC1206i.a(str, "PrimaryEditable") || (AbstractC1206i.a(str, "SecondaryEditable") && !((Boolean) e4.getValue()).booleanValue())) {
                    i12 |= 8;
                }
                X0.i.a(c0119e0, interfaceC1117a, new X0.x(i12, true, true, true, true, false), T.b.c(-1082380263, c0318q, new C0101a0(this, qVar, z5, c0855l, interfaceC0293d02, b03, s4, j3, f4, f5, c0936v2, aVar)), c0318q, (i7 & 112) | 3072, 0);
            }
            b04 = b03;
            z6 = z5;
            s5 = s4;
            j4 = j3;
            f6 = f4;
            f7 = f5;
            c0936v3 = c0936v2;
        }
        C0328v0 t3 = c0318q.t();
        if (t3 != null) {
            t3.f4077d = new C0106b0(this, z3, interfaceC1117a, qVar, b04, z6, s5, j4, f6, f7, c0936v3, aVar, i3, i4);
        }
    }

    public final Y.q b(Y.q qVar) {
        Y.q a3 = androidx.compose.ui.focus.a.a(qVar, this.f2191a);
        Y.n nVar = Y.n.f5549b;
        InterfaceC0293d0 interfaceC0293d0 = this.f2196g;
        InterfaceC1119c interfaceC1119c = this.f2197h;
        boolean z3 = this.f2192b;
        C0139j0 c0139j0 = new C0139j0(interfaceC0293d0, interfaceC1119c, z3);
        return a3.k(E0.k.a(r0.w.a(nVar, c0139j0, new C0155n0(c0139j0, null)), false, new C0163p0(z3, this.f2193c, this.f2194d, this.f2195e, c0139j0, this.f)));
    }
}
