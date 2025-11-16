package C;

import A.AbstractC0010k;
import G0.C0054c;
import G0.C0057f;
import G2.AbstractC0088y;
import G2.InterfaceC0086w;
import I.C0178t0;
import I.C2;
import I.D2;
import I.F2;
import I.J1;
import I.K2;
import I1.C0210f;
import L.C0325u;
import L.C0327v;
import L.C0328v0;
import L.InterfaceC0293d0;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.view.KeyEvent;
import android.view.accessibility.AccessibilityManager;
import c0.C0485b;
import c0.C0486c;
import co.ec.cnsyn.codecatcher.database.AppDatabase;
import e0.C0531c;
import e0.C0532d;
import e2.C0536a;
import g2.C0611z;
import i0.C0643b;
import j.C0662G;
import java.util.ArrayList;
import java.util.List;
import s.AbstractC1065e;
import u2.InterfaceC1117a;
import u2.InterfaceC1119c;
import v1.C1185j;
import v2.AbstractC1206i;
import v2.AbstractC1207j;
import v2.C1217t;
import w1.C1238n;
import x0.AbstractC1249G;
import x0.AbstractC1255M;
import x0.AbstractC1271f;
import x0.AbstractC1279n;
import x0.C1246D;
import x0.C1252J;
import x0.C1253K;
import x0.C1254L;
import y.EnumC1302J;
import y0.C1347D;
import y0.C1389t;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class s0 extends AbstractC1207j implements InterfaceC1117a {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f552i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f553j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f554k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ s0(Object obj, int i3, Object obj2) {
        super(0);
        this.f552i = i3;
        this.f554k = obj;
        this.f553j = obj2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:63:0x0141, code lost:
    
        if (v2.AbstractC1206i.a(r14.f4433c, ((N0.z) r13.getValue()).f4433c) == false) goto L60;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0, types: [g2.z, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v31 */
    /* JADX WARN: Type inference failed for: r2v32, types: [Y.p] */
    /* JADX WARN: Type inference failed for: r2v34 */
    /* JADX WARN: Type inference failed for: r2v35, types: [Y.p] */
    /* JADX WARN: Type inference failed for: r2v36, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v37 */
    /* JADX WARN: Type inference failed for: r2v38 */
    /* JADX WARN: Type inference failed for: r2v39 */
    /* JADX WARN: Type inference failed for: r2v40 */
    /* JADX WARN: Type inference failed for: r2v50 */
    /* JADX WARN: Type inference failed for: r2v51 */
    /* JADX WARN: Type inference failed for: r3v18 */
    /* JADX WARN: Type inference failed for: r3v19 */
    /* JADX WARN: Type inference failed for: r3v20 */
    /* JADX WARN: Type inference failed for: r3v21, types: [N.d] */
    /* JADX WARN: Type inference failed for: r3v22 */
    /* JADX WARN: Type inference failed for: r3v23 */
    /* JADX WARN: Type inference failed for: r3v24, types: [N.d] */
    /* JADX WARN: Type inference failed for: r3v48 */
    /* JADX WARN: Type inference failed for: r3v49 */
    /* JADX WARN: Type inference failed for: r3v50 */
    /* JADX WARN: Type inference failed for: r3v51 */
    @Override // u2.InterfaceC1117a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c() {
        int i3;
        C0045t c0045t;
        int i4;
        long j2;
        y.y0 d3;
        y.X x3;
        y.g0 g0Var;
        C0057f c0057f;
        y.g0 g0Var2;
        int N02;
        J.C c3;
        v0.S placementScope;
        C0057f g3;
        boolean dispatchKeyEvent;
        float f;
        float f3;
        E0.n nVar;
        C1246D c1246d;
        long j3 = 9205357640488583168L;
        C0057f c0057f2 = null;
        int i5 = 0;
        int i6 = 1;
        ?? r12 = C0611z.f6691a;
        Object obj = this.f553j;
        Object obj2 = this.f554k;
        switch (this.f552i) {
            case 0:
                long j4 = ((U0.j) ((InterfaceC0293d0) obj).getValue()).f4964a;
                C0041o0 c0041o0 = (C0041o0) obj2;
                C0046u e3 = c0041o0.e();
                if (e3 != null) {
                    EnumC1302J c4 = c0041o0.c();
                    if (c4 == null) {
                        i3 = -1;
                    } else {
                        i3 = p0.f534a[c4.ordinal()];
                    }
                    if (i3 != -1) {
                        if (i3 != 1) {
                            if (i3 != 2) {
                                if (i3 != 3) {
                                    throw new RuntimeException();
                                }
                                throw new IllegalStateException("SelectionContainer does not support cursor".toString());
                            }
                            c0045t = e3.f562b;
                        } else {
                            c0045t = e3.f561a;
                        }
                        j3 = q0.r(c0041o0, j4, c0045t);
                    }
                }
                return new C0531c(j3);
            case 1:
                long j5 = ((U0.j) ((InterfaceC0293d0) obj).getValue()).f4964a;
                H0 h02 = (H0) obj2;
                C0531c i7 = h02.i();
                if (i7 != null) {
                    y.X x4 = h02.f326d;
                    if (x4 != null && (g0Var2 = x4.f10033a) != null) {
                        c0057f2 = g0Var2.f10138a;
                    }
                    if (c0057f2 != null && c0057f2.f960a.length() != 0) {
                        EnumC1302J enumC1302J = (EnumC1302J) h02.f337p.getValue();
                        if (enumC1302J == null) {
                            i4 = -1;
                        } else {
                            i4 = K0.f360a[enumC1302J.ordinal()];
                        }
                        if (i4 != -1) {
                            if (i4 != 1 && i4 != 2) {
                                if (i4 == 3) {
                                    long j6 = h02.l().f4432b;
                                    int i8 = G0.J.f934c;
                                    j2 = j6 & 4294967295L;
                                } else {
                                    throw new RuntimeException();
                                }
                            } else {
                                long j7 = h02.l().f4432b;
                                int i9 = G0.J.f934c;
                                j2 = j7 >> 32;
                            }
                            int i10 = (int) j2;
                            y.X x5 = h02.f326d;
                            if (x5 != null && (d3 = x5.d()) != null && (x3 = h02.f326d) != null && (g0Var = x3.f10033a) != null && (c0057f = g0Var.f10138a) != null) {
                                int C3 = x2.a.C(h02.f324b.b(i10), 0, c0057f.f960a.length());
                                float d4 = C0531c.d(d3.d(i7.f6413a));
                                G0.H h3 = d3.f10338a;
                                int g4 = h3.g(C3);
                                float h4 = h3.h(g4);
                                float i11 = h3.i(g4);
                                float B3 = x2.a.B(d4, Math.min(h4, i11), Math.max(h4, i11));
                                if (U0.j.a(j5, 0L) || Math.abs(d4 - B3) <= ((int) (j5 >> 32)) / 2) {
                                    G0.n nVar2 = h3.f925b;
                                    float d5 = nVar2.d(g4);
                                    j3 = S0.n.f(B3, ((nVar2.b(g4) - d5) / 2) + d5);
                                }
                            }
                        }
                    }
                }
                return new C0531c(j3);
            case 2:
                C2 c22 = (C2) obj2;
                if (((Boolean) c22.f1453c.f2990d.m(D2.f1464j)).booleanValue()) {
                    AbstractC0088y.q((InterfaceC0086w) obj, null, 0, new J1(c22, null), 3);
                }
                return Boolean.TRUE;
            case 3:
                C0178t0 c0178t0 = (C0178t0) obj;
                K2 k22 = (K2) obj2;
                if (!AbstractC1206i.a(k22, c0178t0.f2395a)) {
                    ArrayList arrayList = c0178t0.f2396b;
                    F2 f22 = new F2(k22, i6);
                    AbstractC1206i.f(arrayList, "<this>");
                    int N03 = h2.m.N0(arrayList);
                    if (N03 >= 0) {
                        int i12 = 0;
                        while (true) {
                            Object obj3 = arrayList.get(i5);
                            if (!((Boolean) f22.m(obj3)).booleanValue()) {
                                if (i12 != i5) {
                                    arrayList.set(i12, obj3);
                                }
                                i12++;
                            }
                            if (i5 != N03) {
                                i5++;
                            } else {
                                i5 = i12;
                            }
                        }
                    }
                    if (i5 < arrayList.size() && i5 <= (N02 = h2.m.N0(arrayList))) {
                        while (true) {
                            arrayList.remove(N02);
                            if (N02 != i5) {
                                N02--;
                            }
                        }
                    }
                    C0328v0 c0328v0 = c0178t0.f2397c;
                    if (c0328v0 != null) {
                        c0328v0.c();
                    }
                }
                return r12;
            case 4:
                ((InterfaceC0293d0) obj).setValue(Boolean.FALSE);
                ((S1.e) obj2).c("permissionHidden", ((int) S0.f.s0()) + 43200);
                return r12;
            case AbstractC1065e.f /* 5 */:
                ((y0.Y) obj2).a("https://github.com/headersalreadysent/tinycodecatcher");
                ((S1.e) obj).b("giveStarClicked", true);
                return r12;
            case AbstractC1065e.f8887d /* 6 */:
                Object obj4 = ((C1217t) obj2).f9561h;
                if (obj4 == null) {
                    InterfaceC1117a interfaceC1117a = ((C0210f) obj).f2715e;
                    if (interfaceC1117a != null) {
                        interfaceC1117a.c();
                    }
                } else {
                    C0536a c0536a = (C0536a) obj4;
                    S0.n nVar3 = c0536a.f6431e;
                    if (nVar3 != null) {
                        nVar3.E(c0536a.f6427a);
                        c0057f2 = r12;
                    }
                    if (c0057f2 == null) {
                        throw new IllegalStateException("ActivityResultLauncher cannot be null");
                    }
                }
                return r12;
            case 7:
                J.E e4 = (J.E) obj2;
                e4.getClass();
                AccessibilityManager accessibilityManager = (AccessibilityManager) obj;
                accessibilityManager.removeAccessibilityStateChangeListener(e4);
                J.D d6 = e4.f2856i;
                if (d6 != null) {
                    accessibilityManager.removeTouchExplorationStateChangeListener(d6);
                }
                if (Build.VERSION.SDK_INT >= 33 && (c3 = e4.f2857j) != null) {
                    J.B.b(accessibilityManager, AbstractC0010k.f(c3));
                }
                return r12;
            case 8:
                C0662G c0662g = (C0662G) obj2;
                Object[] objArr = c0662g.f6929b;
                long[] jArr = c0662g.f6928a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i13 = 0;
                    while (true) {
                        long j8 = jArr[i13];
                        if ((((~j8) << 7) & j8 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i14 = 8 - ((~(i13 - length)) >>> 31);
                            for (int i15 = 0; i15 < i14; i15++) {
                                if ((255 & j8) < 128) {
                                    ((C0327v) obj).A(objArr[(i13 << 3) + i15]);
                                }
                                j8 >>= 8;
                            }
                            if (i14 != 8) {
                            }
                        }
                        if (i13 != length) {
                            i13++;
                        }
                    }
                }
                return r12;
            case AbstractC1065e.f8886c /* 9 */:
                Intent intent = new Intent("android.intent.action.SENDTO");
                intent.setData(Uri.parse("mailto:"));
                intent.putExtra("android.intent.extra.EMAIL", new String[]{"code-catcher-translate@proxiedmail.com"});
                intent.putExtra("android.intent.extra.SUBJECT", (String) obj);
                intent.putExtra("android.intent.extra.TEXT", "");
                ((Context) obj2).startActivity(intent);
                return r12;
            case AbstractC1065e.f8888e /* 10 */:
                AbstractC0088y.q((InterfaceC0086w) obj2, null, 0, new U1.c((n.B0) obj, null), 3);
                return r12;
            case 11:
                L1.a aVar = (L1.a) obj2;
                ((InterfaceC0293d0) obj).setValue(new Q1.a(new N1.a(0, aVar.f4174a, aVar.f4179g, 0, 17), aVar));
                return r12;
            case 12:
                AppDatabase appDatabase = K1.b.f3676b;
                AbstractC1206i.c(appDatabase);
                long g5 = appDatabase.e().g((M1.a) obj2);
                for (Q1.a aVar2 : (List) obj) {
                    aVar2.f4646a.f4435b = (int) g5;
                    AppDatabase appDatabase2 = K1.b.f3676b;
                    AbstractC1206i.c(appDatabase2);
                    appDatabase2.f().k(aVar2.f4646a);
                }
                return Integer.valueOf((int) g5);
            case 13:
                ((InterfaceC1119c) obj2).m((Q1.a) obj);
                return r12;
            case 14:
                ((InterfaceC0293d0) obj).setValue(Boolean.FALSE);
                ((V1.t) obj2).f5206d.e(h2.t.f6732h);
                return r12;
            case AbstractC1065e.f8889g /* 15 */:
                ((InterfaceC1119c) obj2).m((Q1.a) ((InterfaceC0293d0) obj).getValue());
                return r12;
            case 16:
                ((C0485b) obj2).f6184w.m((C0486c) obj);
                return r12;
            case 17:
                ((C1217t) obj2).f9561h = ((d0.s) obj).L0();
                return r12;
            case 18:
                ((I2.g) obj2).q(obj);
                return r12;
            case 19:
                ((C1217t) obj2).f9561h = AbstractC1271f.i((n.N) obj, v0.Q.f9308a);
                return r12;
            case 20:
                C0532d c0532d = (C0532d) obj2;
                if (c0532d == null) {
                    v0.r rVar = (v0.r) obj;
                    if (!rVar.u()) {
                        rVar = null;
                    }
                    if (rVar == null) {
                        return null;
                    }
                    return S0.e.S(0L, S0.e.J0(rVar.F()));
                }
                return c0532d;
            case 21:
                ((C1238n) obj2).e((C1185j) obj, false);
                return r12;
            case 22:
                C0325u c0325u = ((C1246D) obj2).f9680C;
                if ((((Y.p) c0325u.f).f5553k & 8) != 0) {
                    for (Y.p pVar = (x0.m0) c0325u.f4046e; pVar != null; pVar = pVar.f5554l) {
                        if ((pVar.f5552j & 8) != 0) {
                            AbstractC1279n abstractC1279n = pVar;
                            ?? r3 = 0;
                            while (abstractC1279n != 0) {
                                if (abstractC1279n instanceof x0.l0) {
                                    x0.l0 l0Var = (x0.l0) abstractC1279n;
                                    C1217t c1217t = (C1217t) obj;
                                    if (l0Var.c0()) {
                                        E0.j jVar = new E0.j();
                                        c1217t.f9561h = jVar;
                                        jVar.f781j = true;
                                    }
                                    if (l0Var.h0()) {
                                        ((E0.j) c1217t.f9561h).f780i = true;
                                    }
                                    l0Var.o0((E0.j) c1217t.f9561h);
                                } else if ((abstractC1279n.f5552j & 8) != 0 && (abstractC1279n instanceof AbstractC1279n)) {
                                    Y.p pVar2 = abstractC1279n.f9912v;
                                    int i16 = 0;
                                    abstractC1279n = abstractC1279n;
                                    r3 = r3;
                                    while (pVar2 != null) {
                                        if ((pVar2.f5552j & 8) != 0) {
                                            i16++;
                                            r3 = r3;
                                            if (i16 == 1) {
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
                                    if (i16 == 1) {
                                    }
                                }
                                abstractC1279n = AbstractC1271f.f(r3);
                            }
                        }
                    }
                }
                return r12;
            case 23:
                C1253K c1253k = (C1253K) obj2;
                x0.Y y3 = c1253k.a().f9854v;
                if (y3 == null || (placementScope = y3.f9793p) == null) {
                    placementScope = ((C1389t) AbstractC1249G.a(c1253k.f9769a)).getPlacementScope();
                }
                C1252J c1252j = (C1252J) obj;
                InterfaceC1119c interfaceC1119c = c1252j.f9748I;
                C0643b c0643b = c1252j.f9749J;
                if (c0643b != null) {
                    x0.Y a3 = c1253k.a();
                    long j9 = c1252j.f9750K;
                    float f4 = c1252j.f9751L;
                    placementScope.getClass();
                    v0.S.a(placementScope, a3);
                    a3.h1(U0.h.c(j9, a3.f9314l), f4, c0643b);
                } else if (interfaceC1119c == null) {
                    x0.Y a4 = c1253k.a();
                    long j10 = c1252j.f9750K;
                    float f5 = c1252j.f9751L;
                    placementScope.getClass();
                    v0.S.a(placementScope, a4);
                    a4.m0(U0.h.c(j10, a4.f9314l), f5, null);
                } else {
                    x0.Y a5 = c1253k.a();
                    long j11 = c1252j.f9750K;
                    float f6 = c1252j.f9751L;
                    placementScope.getClass();
                    v0.S.a(placementScope, a5);
                    a5.m0(U0.h.c(j11, a5.f9314l), f6, interfaceC1119c);
                }
                return r12;
            case 24:
                InterfaceC1119c k3 = ((x0.i0) obj2).f9902h.k();
                if (k3 != null) {
                    AbstractC1255M abstractC1255M = (AbstractC1255M) obj;
                    abstractC1255M.getClass();
                    k3.m(new C1254L(abstractC1255M));
                }
                return r12;
            case 25:
                N0.z zVar = (N0.z) obj2;
                InterfaceC0293d0 interfaceC0293d0 = (InterfaceC0293d0) obj;
                if (G0.J.a(zVar.f4432b, ((N0.z) interfaceC0293d0.getValue()).f4432b)) {
                    break;
                }
                interfaceC0293d0.setValue(zVar);
                return r12;
            case 26:
                y.B0 b02 = (y.B0) obj2;
                if (b02 != null) {
                    W.q qVar = b02.f9962d;
                    if (qVar.isEmpty()) {
                        g3 = b02.f9961c;
                    } else {
                        C0054c c0054c = new C0054c();
                        c0054c.b(b02.f9959a);
                        y.f0 f0Var = new y.f0(c0054c);
                        int size = qVar.size();
                        while (i5 < size) {
                            ((InterfaceC1119c) qVar.get(i5)).m(f0Var);
                            i5++;
                        }
                        g3 = c0054c.g();
                    }
                    b02.f9961c = g3;
                    if (g3 != null) {
                        return g3;
                    }
                }
                return (C0057f) obj;
            case 27:
                ((y.X) obj2).f10052u.m(new N0.l(((N0.m) obj).f4412e));
                return Boolean.TRUE;
            case 28:
                dispatchKeyEvent = super/*android.view.ViewGroup*/.dispatchKeyEvent((KeyEvent) obj);
                return Boolean.valueOf(dispatchKeyEvent);
            default:
                y0.L0 l02 = (y0.L0) obj2;
                E0.h hVar = l02.f10448l;
                E0.h hVar2 = l02.f10449m;
                Float f7 = l02.f10446j;
                Float f8 = l02.f10447k;
                if (hVar != null && f7 != null) {
                    f = ((Number) hVar.f750a.c()).floatValue() - f7.floatValue();
                } else {
                    f = 0.0f;
                }
                if (hVar2 != null && f8 != null) {
                    f3 = ((Number) hVar2.f750a.c()).floatValue() - f8.floatValue();
                } else {
                    f3 = 0.0f;
                }
                if (f != 0.0f || f3 != 0.0f) {
                    C1347D c1347d = (C1347D) obj;
                    int y4 = c1347d.y(l02.f10444h);
                    y0.N0 n02 = (y0.N0) c1347d.m().f(c1347d.f10397n);
                    if (n02 != null) {
                        try {
                            k1.h hVar3 = c1347d.f10398o;
                            if (hVar3 != null) {
                                hVar3.f7122a.setBoundsInScreen(c1347d.d(n02));
                            }
                        } catch (IllegalStateException unused) {
                        }
                    }
                    c1347d.f10388d.invalidate();
                    y0.N0 n03 = (y0.N0) c1347d.m().f(y4);
                    if (n03 != null && (nVar = n03.f10482a) != null && (c1246d = nVar.f788c) != null) {
                        if (hVar != null) {
                            c1347d.f10400q.h(y4, hVar);
                        }
                        if (hVar2 != null) {
                            c1347d.f10401r.h(y4, hVar2);
                        }
                        c1347d.t(c1246d);
                    }
                }
                if (hVar != null) {
                    l02.f10446j = (Float) hVar.f750a.c();
                }
                if (hVar2 != null) {
                    l02.f10447k = (Float) hVar2.f750a.c();
                }
                return r12;
        }
    }
}
