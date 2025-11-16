package S0;

import C.A;
import C.C0040o;
import C.D;
import G0.C;
import G0.C0054c;
import G0.C0057f;
import I.AbstractC0110c;
import I.C0159o0;
import I.C0203z1;
import I.F;
import I.Q1;
import I1.S;
import J1.E;
import L.C0292d;
import L.C0310m;
import L.C0314o;
import L.C0318q;
import L.C0328v0;
import L.InterfaceC0293d0;
import L.InterfaceC0294e;
import L.InterfaceC0319q0;
import L0.u;
import L0.x;
import a.AbstractC0394a;
import a2.C0406d;
import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.view.View;
import android.view.Window;
import androidx.compose.foundation.layout.FillElement;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.lifecycle.InterfaceC0417j;
import androidx.lifecycle.InterfaceC0426t;
import androidx.lifecycle.U;
import androidx.lifecycle.a0;
import b.AbstractDialogC0454n;
import b.C0436D;
import b.C0437E;
import b2.C0466b;
import b2.InterfaceC0465a;
import co.ec.cnsyn.codecatcher.App;
import e0.AbstractC0529a;
import e0.C0532d;
import f0.C0553n;
import f0.C0560v;
import h2.t;
import i2.C0653f;
import i2.C0655h;
import j1.AbstractC0744w;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.List;
import java.util.UUID;
import k0.AbstractC0751b;
import k2.C0754a;
import l2.C0834b;
import l2.C0842j;
import l2.InterfaceC0839g;
import l2.InterfaceC0840h;
import l2.InterfaceC0841i;
import n.X;
import n.Y;
import n1.C0943a;
import o1.AbstractC0962d;
import s.AbstractC1065e;
import s.AbstractC1076p;
import s1.C1088a;
import t1.AbstractC1099b;
import u2.InterfaceC1117a;
import u2.InterfaceC1119c;
import v0.C1149k;
import v0.H;
import v0.M;
import v2.AbstractC1206i;
import v2.AbstractC1218u;
import x0.C1273h;
import x0.C1274i;
import x0.C1275j;
import x0.InterfaceC1276k;
import y0.AbstractC1371j0;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class n {
    public static final C0057f A(String str, C0054c c0054c) {
        C0054c c0054c2;
        int p02;
        int f;
        AbstractC1206i.f(str, "html");
        if (c0054c == null) {
            c0054c2 = new C0054c();
        } else {
            c0054c2 = c0054c;
        }
        int i3 = 0;
        while (i3 < str.length()) {
            if (str.startsWith("<b>", i3)) {
                i3 += 3;
                p02 = D2.m.p0(str, "</b>", i3, false, 4);
                if (p02 != -1) {
                    f = c0054c2.f(new C(0L, 0L, x.f4171o, null, null, null, null, 0L, null, null, null, 0L, null, null, 65531));
                    try {
                        String substring = str.substring(i3, p02);
                        AbstractC1206i.e(substring, "substring(...)");
                        c0054c2.c(substring);
                        c0054c2.e(f);
                        i3 = p02 + 4;
                    } finally {
                    }
                } else {
                    continue;
                }
            } else if (str.startsWith("<i>", i3)) {
                i3 += 3;
                p02 = D2.m.p0(str, "</i>", i3, false, 4);
                if (p02 != -1) {
                    f = c0054c2.f(new C(0L, 0L, null, new u(1), null, null, null, 0L, null, null, null, 0L, null, null, 65527));
                    try {
                        String substring2 = str.substring(i3, p02);
                        AbstractC1206i.e(substring2, "substring(...)");
                        c0054c2.c(substring2);
                        c0054c2.e(f);
                        i3 = p02 + 4;
                    } finally {
                    }
                } else {
                    continue;
                }
            } else {
                int o02 = D2.m.o0(str, '<', i3, false, 4);
                if (o02 == -1) {
                    String substring3 = str.substring(i3);
                    AbstractC1206i.e(substring3, "substring(...)");
                    c0054c2.c(substring3);
                    i3 = str.length();
                } else {
                    String substring4 = str.substring(i3, o02);
                    AbstractC1206i.e(substring4, "substring(...)");
                    c0054c2.c(substring4);
                    i3 = o02;
                }
            }
        }
        return c0054c2.g();
    }

    public static final boolean B(long j2) {
        long j3 = (j2 & 9187343241974906880L) ^ 9187343241974906880L;
        if (((~j3) & (j3 - 4294967297L) & (-9223372034707292160L)) == 0) {
            return true;
        }
        return false;
    }

    public static final boolean C(long j2) {
        if ((j2 & 9223372034707292159L) != 9205357640488583168L) {
            return true;
        }
        return false;
    }

    public static final boolean D(long j2) {
        if ((j2 & 9223372034707292159L) == 9205357640488583168L) {
            return true;
        }
        return false;
    }

    public static InterfaceC0841i F(InterfaceC0839g interfaceC0839g, InterfaceC0840h interfaceC0840h) {
        AbstractC1206i.f(interfaceC0840h, "key");
        if (AbstractC1206i.a(interfaceC0839g.getKey(), interfaceC0840h)) {
            return C0842j.f7428h;
        }
        return interfaceC0839g;
    }

    public static final long G(float f, long j2) {
        if (!Float.isNaN(f) && f < 1.0f) {
            return C0560v.b(C0560v.d(j2) * f, j2);
        }
        return j2;
    }

    public static InterfaceC0841i H(InterfaceC0839g interfaceC0839g, InterfaceC0841i interfaceC0841i) {
        AbstractC1206i.f(interfaceC0841i, "context");
        if (interfaceC0841i != C0842j.f7428h) {
            return (InterfaceC0841i) interfaceC0841i.u(interfaceC0839g, C0834b.f7422k);
        }
        return interfaceC0839g;
    }

    /*  JADX ERROR: JadxRuntimeException in pass: ConstructorVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r8v0 ??, still in use, count: 1, list:
          (r8v0 ?? I:java.lang.Object) from 0x004f: INVOKE (r12v0 ?? I:L.q), (r8v0 ?? I:java.lang.Object) VIRTUAL call: L.q.f0(java.lang.Object):void A[MD:(java.lang.Object):void (m)] (LINE:80)
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:151)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:116)
        	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:88)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1597)
        	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:87)
        	at jadx.core.utils.InsnRemover.perform(InsnRemover.java:72)
        	at jadx.core.dex.visitors.ConstructorVisitor.replaceInvoke(ConstructorVisitor.java:54)
        	at jadx.core.dex.visitors.ConstructorVisitor.visit(ConstructorVisitor.java:34)
        */
    public static final java.lang.Object I(
    /*  JADX ERROR: JadxRuntimeException in pass: ConstructorVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r8v0 ??, still in use, count: 1, list:
          (r8v0 ?? I:java.lang.Object) from 0x004f: INVOKE (r12v0 ?? I:L.q), (r8v0 ?? I:java.lang.Object) VIRTUAL call: L.q.f0(java.lang.Object):void A[MD:(java.lang.Object):void (m)] (LINE:80)
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:151)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:116)
        	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:88)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1597)
        	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:87)
        	at jadx.core.utils.InsnRemover.perform(InsnRemover.java:72)
        	at jadx.core.dex.visitors.ConstructorVisitor.replaceInvoke(ConstructorVisitor.java:54)
        */
    /*  JADX ERROR: Method generation error
        jadx.core.utils.exceptions.JadxRuntimeException: Code variable not set in r9v0 ??
        	at jadx.core.dex.instructions.args.SSAVar.getCodeVar(SSAVar.java:237)
        	at jadx.core.codegen.MethodGen.addMethodArguments(MethodGen.java:223)
        	at jadx.core.codegen.MethodGen.addDefinition(MethodGen.java:168)
        	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:401)
        	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:335)
        	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$3(ClassGen.java:301)
        	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:184)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1597)
        	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
        	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:261)
        */

    public static final U0.i J(C0532d c0532d) {
        return new U0.i(Math.round(c0532d.f6415a), Math.round(c0532d.f6416b), Math.round(c0532d.f6417c), Math.round(c0532d.f6418d));
    }

    public static void K(Window window, boolean z3) {
        int i3;
        if (Build.VERSION.SDK_INT >= 30) {
            AbstractC0744w.a(window, z3);
            return;
        }
        View decorView = window.getDecorView();
        int systemUiVisibility = decorView.getSystemUiVisibility();
        if (z3) {
            i3 = systemUiVisibility & (-1793);
        } else {
            i3 = systemUiVisibility | 1792;
        }
        decorView.setSystemUiVisibility(i3);
    }

    public static final long L(float f, long j2) {
        return e.L(Math.max(0.0f, AbstractC0529a.b(j2) - f), Math.max(0.0f, AbstractC0529a.c(j2) - f));
    }

    public static String M(String str) {
        Context context;
        int identifier;
        AbstractC1206i.f(str, "name");
        App app = App.f6302h;
        if (app != null) {
            context = app.getApplicationContext();
        } else {
            context = null;
        }
        if (context != null && (identifier = context.getResources().getIdentifier(str, "string", context.getPackageName())) != 0) {
            String string = context.getString(identifier);
            AbstractC1206i.c(string);
            return string;
        }
        return str;
    }

    public static final U0.d a(Context context) {
        float f = context.getResources().getConfiguration().fontScale;
        float f3 = context.getResources().getDisplayMetrics().density;
        V0.a a3 = V0.b.a(f);
        if (a3 == null) {
            a3 = new U0.l(f);
        }
        return new U0.d(f3, f, a3);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0152  */
    /* JADX WARN: Removed duplicated region for block: B:28:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0125  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0067  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(InterfaceC1117a interfaceC1117a, X0.o oVar, T.a aVar, C0318q c0318q, int i3, int i4) {
        int i5;
        X0.o oVar2;
        int i6;
        int i7;
        X0.o oVar3;
        U0.k kVar;
        boolean g3;
        U0.k kVar2;
        int i8;
        Object obj;
        boolean i9;
        Object K3;
        boolean z3;
        boolean g4;
        Object K4;
        C0328v0 t3;
        int i10;
        int i11;
        c0318q.X(-2032877254);
        if ((i3 & 6) == 0) {
            if (c0318q.i(interfaceC1117a)) {
                i11 = 4;
            } else {
                i11 = 2;
            }
            i5 = i11 | i3;
        } else {
            i5 = i3;
        }
        int i12 = i4 & 2;
        if (i12 != 0) {
            i5 |= 48;
        } else if ((i3 & 48) == 0) {
            oVar2 = oVar;
            if (c0318q.g(oVar2)) {
                i6 = 32;
            } else {
                i6 = 16;
            }
            i5 |= i6;
            if ((i3 & 384) == 0) {
                if (c0318q.i(aVar)) {
                    i10 = 256;
                } else {
                    i10 = 128;
                }
                i5 |= i10;
            }
            i7 = i5;
            if ((i7 & 147) != 146 && c0318q.A()) {
                c0318q.P();
            } else {
                if (i12 == 0) {
                    oVar3 = new X0.o();
                } else {
                    oVar3 = oVar2;
                }
                View view = (View) c0318q.l(AndroidCompositionLocals_androidKt.f);
                U0.b bVar = (U0.b) c0318q.l(AbstractC1371j0.f);
                kVar = (U0.k) c0318q.l(AbstractC1371j0.f10615l);
                C0314o R3 = C0292d.R(c0318q);
                InterfaceC0293d0 S3 = C0292d.S(aVar, c0318q);
                boolean z4 = false;
                UUID uuid = (UUID) I(new Object[0], null, X0.c.f5440j, c0318q, 3072, 6);
                g3 = c0318q.g(view) | c0318q.g(bVar);
                Object K5 = c0318q.K();
                Object obj2 = C0310m.f3969a;
                if (g3 && K5 != obj2) {
                    kVar2 = kVar;
                    i8 = i7;
                    obj = K5;
                } else {
                    kVar2 = kVar;
                    i8 = i7;
                    X0.q qVar = new X0.q(interfaceC1117a, oVar3, view, kVar2, bVar, uuid);
                    T.a aVar2 = new T.a(new Q1(S3, 2), true, 488261145);
                    X0.n nVar = qVar.f5474n;
                    nVar.setParentCompositionContext(R3);
                    nVar.f5465q.setValue(aVar2);
                    nVar.f5467s = true;
                    nVar.d();
                    c0318q.f0(qVar);
                    obj = qVar;
                }
                X0.q qVar2 = (X0.q) obj;
                i9 = c0318q.i(qVar2);
                K3 = c0318q.K();
                if (!i9 || K3 == obj2) {
                    K3 = new X0.a(qVar2, 0);
                    c0318q.f0(K3);
                }
                C0292d.d(qVar2, (InterfaceC1119c) K3, c0318q);
                boolean i13 = c0318q.i(qVar2);
                if ((i8 & 14) != 4) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                boolean z5 = i13 | z3;
                if ((i8 & 112) == 32) {
                    z4 = true;
                }
                g4 = z5 | z4 | c0318q.g(kVar2);
                K4 = c0318q.K();
                if (!g4 || K4 == obj2) {
                    K4 = new C0203z1((AbstractDialogC0454n) qVar2, interfaceC1117a, (Object) oVar3, kVar2, 4);
                    c0318q.f0(K4);
                }
                C0292d.h((InterfaceC1117a) K4, c0318q);
                oVar2 = oVar3;
            }
            t3 = c0318q.t();
            if (t3 == null) {
                t3.f4077d = new S(interfaceC1117a, oVar2, aVar, i3, i4, 1);
                return;
            }
            return;
        }
        oVar2 = oVar;
        if ((i3 & 384) == 0) {
        }
        i7 = i5;
        if ((i7 & 147) != 146) {
        }
        if (i12 == 0) {
        }
        View view2 = (View) c0318q.l(AndroidCompositionLocals_androidKt.f);
        U0.b bVar2 = (U0.b) c0318q.l(AbstractC1371j0.f);
        kVar = (U0.k) c0318q.l(AbstractC1371j0.f10615l);
        C0314o R32 = C0292d.R(c0318q);
        InterfaceC0293d0 S32 = C0292d.S(aVar, c0318q);
        boolean z42 = false;
        UUID uuid2 = (UUID) I(new Object[0], null, X0.c.f5440j, c0318q, 3072, 6);
        g3 = c0318q.g(view2) | c0318q.g(bVar2);
        Object K52 = c0318q.K();
        Object obj22 = C0310m.f3969a;
        if (g3) {
        }
        kVar2 = kVar;
        i8 = i7;
        X0.q qVar3 = new X0.q(interfaceC1117a, oVar3, view2, kVar2, bVar2, uuid2);
        T.a aVar22 = new T.a(new Q1(S32, 2), true, 488261145);
        X0.n nVar2 = qVar3.f5474n;
        nVar2.setParentCompositionContext(R32);
        nVar2.f5465q.setValue(aVar22);
        nVar2.f5467s = true;
        nVar2.d();
        c0318q.f0(qVar3);
        obj = qVar3;
        X0.q qVar22 = (X0.q) obj;
        i9 = c0318q.i(qVar22);
        K3 = c0318q.K();
        if (!i9) {
        }
        K3 = new X0.a(qVar22, 0);
        c0318q.f0(K3);
        C0292d.d(qVar22, (InterfaceC1119c) K3, c0318q);
        boolean i132 = c0318q.i(qVar22);
        if ((i8 & 14) != 4) {
        }
        boolean z52 = i132 | z3;
        if ((i8 & 112) == 32) {
        }
        g4 = z52 | z42 | c0318q.g(kVar2);
        K4 = c0318q.K();
        if (!g4) {
        }
        K4 = new C0203z1((AbstractDialogC0454n) qVar22, interfaceC1117a, (Object) oVar3, kVar2, 4);
        c0318q.f0(K4);
        C0292d.h((InterfaceC1117a) K4, c0318q);
        oVar2 = oVar3;
        t3 = c0318q.t();
        if (t3 == null) {
        }
    }

    public static final long c(float f, float f3) {
        return (Float.floatToRawIntBits(f3) & 4294967295L) | (Float.floatToRawIntBits(f) << 32);
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0178  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void d(Y1.g gVar, C0318q c0318q, int i3, int i4) {
        int i5;
        V2.s sVar;
        Y1.g gVar2;
        c0318q.X(-908533464);
        int i6 = i4 & 1;
        if (i6 != 0) {
            i5 = i3 | 2;
        } else {
            i5 = i3;
        }
        if (i6 == 1 && (i5 & 11) == 2 && c0318q.A()) {
            c0318q.P();
            gVar2 = gVar;
        } else {
            c0318q.R();
            if ((i3 & 1) != 0 && !c0318q.z()) {
                c0318q.P();
            } else if (i6 != 0) {
                c0318q.W(1729797275);
                a0 a3 = AbstractC1099b.a(c0318q);
                if (a3 != null) {
                    if (a3 instanceof InterfaceC0417j) {
                        sVar = ((InterfaceC0417j) a3).a();
                    } else {
                        sVar = C1088a.f8989b;
                    }
                    U s3 = AbstractC0962d.s(AbstractC1218u.a(Y1.g.class), a3, sVar, c0318q);
                    c0318q.r(false);
                    gVar2 = (Y1.g) s3;
                    c0318q.s();
                    Y.n nVar = Y.n.f5549b;
                    FillElement fillElement = androidx.compose.foundation.layout.c.f5777c;
                    Y.q a4 = E0.k.a(AbstractC1065e.h(fillElement), false, Y1.c.f5592i);
                    H e3 = AbstractC1076p.e(Y.b.f5522h, false);
                    int i7 = c0318q.f4007P;
                    InterfaceC0319q0 n3 = c0318q.n();
                    Y.q d3 = Y.a.d(c0318q, a4);
                    InterfaceC1276k.f.getClass();
                    C1274i c1274i = C1275j.f9905b;
                    if (!(c0318q.f4008a instanceof InterfaceC0294e)) {
                        c0318q.Z();
                        if (c0318q.f4006O) {
                            c0318q.m(c1274i);
                        } else {
                            c0318q.i0();
                        }
                        C0292d.W(c0318q, e3, C1275j.f);
                        C0292d.W(c0318q, n3, C1275j.f9908e);
                        C1273h c1273h = C1275j.f9909g;
                        if (c0318q.f4006O || !AbstractC1206i.a(c0318q.K(), Integer.valueOf(i7))) {
                            I2.a.l(i7, c0318q, i7, c1273h);
                        }
                        C0292d.W(c0318q, d3, C1275j.f9907d);
                        androidx.compose.foundation.layout.b bVar = androidx.compose.foundation.layout.b.f5774a;
                        InterfaceC0293d0 i02 = f.i0(gVar2.f5600d, 0, c0318q, 56);
                        InterfaceC0293d0 i03 = f.i0(gVar2.f5599c, t.f6732h, c0318q, 72);
                        AbstractC0394a.j(Y.a.e(bVar.a(nVar, Y.b.f5529o), 3.0f), new C0560v(I.H.g((F) c0318q.l(I.H.f1550a), 3)), 30, E.f3081h, 0.0f, T.b.b(222142151, c0318q, new D(i03, 14, i02)), c0318q, 200064, 16);
                        o1.j.b(androidx.compose.foundation.layout.a.l(androidx.compose.foundation.layout.a.k(Y.a.e(fillElement, 1.0f), 8, 0.0f, 2), 0.0f, 0.0f, 0.0f, 20, 7), null, null, false, null, null, null, false, new C0040o(i03, gVar2, i02, 8), c0318q, 6);
                        c0318q.r(true);
                    } else {
                        C0292d.K();
                        throw null;
                    }
                } else {
                    throw new IllegalStateException("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner".toString());
                }
            }
            gVar2 = gVar;
            c0318q.s();
            Y.n nVar2 = Y.n.f5549b;
            FillElement fillElement2 = androidx.compose.foundation.layout.c.f5777c;
            Y.q a42 = E0.k.a(AbstractC1065e.h(fillElement2), false, Y1.c.f5592i);
            H e32 = AbstractC1076p.e(Y.b.f5522h, false);
            int i72 = c0318q.f4007P;
            InterfaceC0319q0 n32 = c0318q.n();
            Y.q d32 = Y.a.d(c0318q, a42);
            InterfaceC1276k.f.getClass();
            C1274i c1274i2 = C1275j.f9905b;
            if (!(c0318q.f4008a instanceof InterfaceC0294e)) {
            }
        }
        C0328v0 t3 = c0318q.t();
        if (t3 != null) {
            t3.f4077d = new J1.u(gVar2, i3, i4, 3);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x013a  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x018f  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0103  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0067  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void e(AbstractC0751b abstractC0751b, String str, Y.q qVar, Y.d dVar, M m3, float f, C0553n c0553n, C0318q c0318q, int i3, int i4) {
        int i5;
        Y.d dVar2;
        int i6;
        int i7;
        M m4;
        int i8;
        int i9;
        float f3;
        int i10;
        M m5;
        float f4;
        Y.d dVar3;
        float f5;
        boolean z3;
        int i11;
        int i12;
        int i13;
        int i14;
        c0318q.X(1142754848);
        if ((i3 & 6) == 0) {
            if (c0318q.i(abstractC0751b)) {
                i14 = 4;
            } else {
                i14 = 2;
            }
            i5 = i14 | i3;
        } else {
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            if (c0318q.g(str)) {
                i13 = 32;
            } else {
                i13 = 16;
            }
            i5 |= i13;
        }
        if ((i3 & 384) == 0) {
            if (c0318q.g(qVar)) {
                i12 = 256;
            } else {
                i12 = 128;
            }
            i5 |= i12;
        }
        int i15 = i4 & 8;
        if (i15 != 0) {
            i5 |= 3072;
        } else if ((i3 & 3072) == 0) {
            dVar2 = dVar;
            if (c0318q.g(dVar2)) {
                i6 = 2048;
            } else {
                i6 = 1024;
            }
            i5 |= i6;
            i7 = i4 & 16;
            if (i7 == 0) {
                i5 |= 24576;
            } else if ((i3 & 24576) == 0) {
                m4 = m3;
                if (c0318q.g(m4)) {
                    i8 = 16384;
                } else {
                    i8 = 8192;
                }
                i5 |= i8;
                i9 = i4 & 32;
                if (i9 != 0) {
                    i5 |= 196608;
                } else if ((196608 & i3) == 0) {
                    f3 = f;
                    if (c0318q.d(f3)) {
                        i10 = 131072;
                    } else {
                        i10 = 65536;
                    }
                    i5 |= i10;
                    if ((1572864 & i3) == 0) {
                        if (c0318q.g(c0553n)) {
                            i11 = 1048576;
                        } else {
                            i11 = 524288;
                        }
                        i5 |= i11;
                    }
                    if ((599187 & i5) != 599186 && c0318q.A()) {
                        c0318q.P();
                        dVar3 = dVar2;
                        m5 = m4;
                        f5 = f3;
                    } else {
                        if (i15 != 0) {
                            dVar2 = Y.b.f5526l;
                        }
                        if (i7 == 0) {
                            m5 = C1149k.f9349a;
                        } else {
                            m5 = m4;
                        }
                        if (i9 == 0) {
                            f4 = 1.0f;
                        } else {
                            f4 = f3;
                        }
                        Y.q qVar2 = Y.n.f5549b;
                        if (str == null) {
                            c0318q.V(1040258775);
                            if ((i5 & 112) == 32) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            Object K3 = c0318q.K();
                            if (z3 || K3 == C0310m.f3969a) {
                                K3 = new E0.l(str, 4);
                                c0318q.f0(K3);
                            }
                            qVar2 = E0.k.a(qVar2, false, (InterfaceC1119c) K3);
                        } else {
                            c0318q.V(1040398089);
                        }
                        c0318q.r(false);
                        Y.q d3 = androidx.compose.ui.draw.a.d(e.e0(qVar.k(qVar2)), abstractC0751b, dVar2, m5, f4, c0553n, 2);
                        X x3 = X.f7886a;
                        int i16 = c0318q.f4007P;
                        Y.q d4 = Y.a.d(c0318q, d3);
                        InterfaceC0319q0 n3 = c0318q.n();
                        InterfaceC1276k.f.getClass();
                        C1274i c1274i = C1275j.f9905b;
                        if (!(c0318q.f4008a instanceof InterfaceC0294e)) {
                            c0318q.Z();
                            if (c0318q.f4006O) {
                                c0318q.m(c1274i);
                            } else {
                                c0318q.i0();
                            }
                            C0292d.W(c0318q, x3, C1275j.f);
                            C0292d.W(c0318q, n3, C1275j.f9908e);
                            C0292d.W(c0318q, d4, C1275j.f9907d);
                            C1273h c1273h = C1275j.f9909g;
                            if (c0318q.f4006O || !AbstractC1206i.a(c0318q.K(), Integer.valueOf(i16))) {
                                I2.a.l(i16, c0318q, i16, c1273h);
                            }
                            c0318q.r(true);
                            dVar3 = dVar2;
                            f5 = f4;
                        } else {
                            C0292d.K();
                            throw null;
                        }
                    }
                    C0328v0 t3 = c0318q.t();
                    if (t3 != null) {
                        t3.f4077d = new Y(abstractC0751b, str, qVar, dVar3, m5, f5, c0553n, i3, i4);
                        return;
                    }
                    return;
                }
                f3 = f;
                if ((1572864 & i3) == 0) {
                }
                if ((599187 & i5) != 599186) {
                }
                if (i15 != 0) {
                }
                if (i7 == 0) {
                }
                if (i9 == 0) {
                }
                Y.q qVar22 = Y.n.f5549b;
                if (str == null) {
                }
                c0318q.r(false);
                Y.q d32 = androidx.compose.ui.draw.a.d(e.e0(qVar.k(qVar22)), abstractC0751b, dVar2, m5, f4, c0553n, 2);
                X x32 = X.f7886a;
                int i162 = c0318q.f4007P;
                Y.q d42 = Y.a.d(c0318q, d32);
                InterfaceC0319q0 n32 = c0318q.n();
                InterfaceC1276k.f.getClass();
                C1274i c1274i2 = C1275j.f9905b;
                if (!(c0318q.f4008a instanceof InterfaceC0294e)) {
                }
            }
            m4 = m3;
            i9 = i4 & 32;
            if (i9 != 0) {
            }
            f3 = f;
            if ((1572864 & i3) == 0) {
            }
            if ((599187 & i5) != 599186) {
            }
            if (i15 != 0) {
            }
            if (i7 == 0) {
            }
            if (i9 == 0) {
            }
            Y.q qVar222 = Y.n.f5549b;
            if (str == null) {
            }
            c0318q.r(false);
            Y.q d322 = androidx.compose.ui.draw.a.d(e.e0(qVar.k(qVar222)), abstractC0751b, dVar2, m5, f4, c0553n, 2);
            X x322 = X.f7886a;
            int i1622 = c0318q.f4007P;
            Y.q d422 = Y.a.d(c0318q, d322);
            InterfaceC0319q0 n322 = c0318q.n();
            InterfaceC1276k.f.getClass();
            C1274i c1274i22 = C1275j.f9905b;
            if (!(c0318q.f4008a instanceof InterfaceC0294e)) {
            }
        }
        dVar2 = dVar;
        i7 = i4 & 16;
        if (i7 == 0) {
        }
        m4 = m3;
        i9 = i4 & 32;
        if (i9 != 0) {
        }
        f3 = f;
        if ((1572864 & i3) == 0) {
        }
        if ((599187 & i5) != 599186) {
        }
        if (i15 != 0) {
        }
        if (i7 == 0) {
        }
        if (i9 == 0) {
        }
        Y.q qVar2222 = Y.n.f5549b;
        if (str == null) {
        }
        c0318q.r(false);
        Y.q d3222 = androidx.compose.ui.draw.a.d(e.e0(qVar.k(qVar2222)), abstractC0751b, dVar2, m5, f4, c0553n, 2);
        X x3222 = X.f7886a;
        int i16222 = c0318q.f4007P;
        Y.q d4222 = Y.a.d(c0318q, d3222);
        InterfaceC0319q0 n3222 = c0318q.n();
        InterfaceC1276k.f.getClass();
        C1274i c1274i222 = C1275j.f9905b;
        if (!(c0318q.f4008a instanceof InterfaceC0294e)) {
        }
    }

    public static final long f(float f, float f3) {
        return (Float.floatToRawIntBits(f3) & 4294967295L) | (Float.floatToRawIntBits(f) << 32);
    }

    public static final long g(float f, float f3) {
        return (Float.floatToRawIntBits(f3) & 4294967295L) | (Float.floatToRawIntBits(f) << 32);
    }

    public static final long h(float f, float f3) {
        return (Float.floatToRawIntBits(f3) & 4294967295L) | (Float.floatToRawIntBits(f) << 32);
    }

    public static final void i(Y.q qVar, T.a aVar, C0318q c0318q, int i3) {
        int i4;
        int i5;
        int i6;
        c0318q.X(-1177876616);
        if ((i3 & 6) == 0) {
            if (c0318q.g(qVar)) {
                i6 = 4;
            } else {
                i6 = 2;
            }
            i4 = i6 | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            if (c0318q.i(aVar)) {
                i5 = 32;
            } else {
                i5 = 16;
            }
            i4 |= i5;
        }
        if ((i4 & 19) == 18 && c0318q.A()) {
            c0318q.P();
        } else {
            X0.d dVar = X0.d.f5444b;
            int i7 = ((i4 << 3) & 112) | ((i4 >> 3) & 14) | 384;
            int i8 = c0318q.f4007P;
            InterfaceC0319q0 n3 = c0318q.n();
            Y.q d3 = Y.a.d(c0318q, qVar);
            InterfaceC1276k.f.getClass();
            C1274i c1274i = C1275j.f9905b;
            int i9 = ((i7 << 6) & 896) | 6;
            if (c0318q.f4008a instanceof InterfaceC0294e) {
                c0318q.Z();
                if (c0318q.f4006O) {
                    c0318q.m(c1274i);
                } else {
                    c0318q.i0();
                }
                C0292d.W(c0318q, dVar, C1275j.f);
                C0292d.W(c0318q, n3, C1275j.f9908e);
                C1273h c1273h = C1275j.f9909g;
                if (c0318q.f4006O || !AbstractC1206i.a(c0318q.K(), Integer.valueOf(i8))) {
                    I2.a.l(i8, c0318q, i8, c1273h);
                }
                C0292d.W(c0318q, d3, C1275j.f9907d);
                I2.a.m((i9 >> 6) & 14, aVar, c0318q, true);
            } else {
                C0292d.K();
                throw null;
            }
        }
        C0328v0 t3 = c0318q.t();
        if (t3 != null) {
            t3.f4077d = new A(qVar, aVar, i3, 2);
        }
    }

    public static void j(C0436D c0436d, InterfaceC0426t interfaceC0426t, InterfaceC1119c interfaceC1119c) {
        AbstractC1206i.f(c0436d, "<this>");
        C0437E c0437e = new C0437E(interfaceC1119c, true);
        if (interfaceC0426t != null) {
            c0436d.a(interfaceC0426t, c0437e);
        } else {
            c0436d.b(c0437e);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0023, code lost:
    
        if (r1 != false) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0017, code lost:
    
        r3 = r3 - r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:?, code lost:
    
        return r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0014, code lost:
    
        if (r6 == false) goto L44;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final int k(int i3, int i4, int i5, boolean z3) {
        boolean z4;
        if (i4 >= i5) {
            if (z3) {
                return 0;
            }
        } else if (!z3) {
            if (z3 ? i5 - i4 <= i3 : i4 > i3) {
                if (z4) {
                    return 0;
                }
            }
        } else if (z3) {
            if (z4) {
            }
        } else if (z4) {
        }
        return i5 - i4;
    }

    public static final Y.q l(Y.q qVar, float f) {
        if (f != 1.0f) {
            return androidx.compose.ui.graphics.a.b(qVar, 0.0f, 0.0f, f, 0.0f, 0.0f, null, true, 126971);
        }
        return qVar;
    }

    public static final void m(InterfaceC1117a interfaceC1117a, InterfaceC1119c interfaceC1119c, InterfaceC1119c interfaceC1119c2) {
        AbstractC1206i.f(interfaceC1117a, "run");
        AbstractC1206i.f(interfaceC1119c, "then");
        AbstractC1206i.f(interfaceC1119c2, "err");
        new C0754a(new C0159o0(interfaceC1117a, interfaceC1119c, interfaceC1119c2, 5)).start();
    }

    public static /* synthetic */ void n(InterfaceC1117a interfaceC1117a, InterfaceC1119c interfaceC1119c, int i3) {
        if ((i3 & 2) != 0) {
            interfaceC1119c = S1.h.f4764j;
        }
        m(interfaceC1117a, interfaceC1119c, S1.h.f4765k);
    }

    public static C0655h o(C0655h c0655h) {
        C0653f c0653f = c0655h.f6897h;
        c0653f.b();
        if (c0653f.f6889p <= 0) {
            return C0655h.f6896i;
        }
        return c0655h;
    }

    public static void p(Object obj, String str) {
        if (obj != null) {
        } else {
            throw new NullPointerException(str);
        }
    }

    public static Handler q(Looper looper) {
        if (Build.VERSION.SDK_INT >= 28) {
            return f1.c.a(looper);
        }
        try {
            return (Handler) Handler.class.getDeclaredConstructor(Looper.class, Handler.Callback.class, Boolean.TYPE).newInstance(looper, null, Boolean.TRUE);
        } catch (IllegalAccessException e3) {
            e = e3;
            Log.w("HandlerCompat", "Unable to invoke Handler(Looper, Callback, boolean) constructor", e);
            return new Handler(looper);
        } catch (InstantiationException e4) {
            e = e4;
            Log.w("HandlerCompat", "Unable to invoke Handler(Looper, Callback, boolean) constructor", e);
            return new Handler(looper);
        } catch (NoSuchMethodException e5) {
            e = e5;
            Log.w("HandlerCompat", "Unable to invoke Handler(Looper, Callback, boolean) constructor", e);
            return new Handler(looper);
        } catch (InvocationTargetException e6) {
            Throwable cause = e6.getCause();
            if (!(cause instanceof RuntimeException)) {
                if (cause instanceof Error) {
                    throw ((Error) cause);
                }
                throw new RuntimeException(cause);
            }
            throw ((RuntimeException) cause);
        }
    }

    public static String s(Q1.c cVar, C0406d c0406d) {
        AbstractC1206i.f(cVar, "catcher");
        AbstractC1206i.f(c0406d, "sms");
        String str = c0406d.f5669b;
        try {
            String group = ((D2.h) C2.h.f0(D2.k.a(new D2.k(cVar.f4658b.f4589b), str)).get(0)).f726a.group();
            AbstractC1206i.e(group, "group(...)");
            return group;
        } catch (Exception unused) {
            return str;
        }
    }

    public static final ArrayList t(ArrayList arrayList) {
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        int size = arrayList.size();
        for (int i3 = 0; i3 < size; i3++) {
            Object obj = arrayList.get(i3);
            if (obj != null) {
                arrayList2.add(obj);
            }
        }
        return arrayList2;
    }

    public static String u(List list, String str, AbstractC0110c abstractC0110c, int i3) {
        CharSequence valueOf;
        if ((i3 & 1) != 0) {
            str = ", ";
        }
        StringBuilder sb = new StringBuilder();
        sb.append((CharSequence) "");
        int size = list.size();
        int i4 = 0;
        for (int i5 = 0; i5 < size; i5++) {
            Object obj = list.get(i5);
            boolean z3 = true;
            i4++;
            if (i4 > 1) {
                sb.append((CharSequence) str);
            }
            if (obj != null) {
                z3 = obj instanceof CharSequence;
            }
            if (z3) {
                valueOf = (CharSequence) obj;
            } else if (obj instanceof Character) {
                sb.append(((Character) obj).charValue());
            } else {
                valueOf = String.valueOf(obj);
            }
            sb.append(valueOf);
        }
        sb.append((CharSequence) "");
        return sb.toString();
    }

    public static final String v(Object obj) {
        return obj + " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it to rememberSaveable().";
    }

    public static InterfaceC0839g w(InterfaceC0839g interfaceC0839g, InterfaceC0840h interfaceC0840h) {
        AbstractC1206i.f(interfaceC0840h, "key");
        if (!AbstractC1206i.a(interfaceC0839g.getKey(), interfaceC0840h)) {
            return null;
        }
        return interfaceC0839g;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Type inference failed for: r1v7, types: [java.lang.Object, b2.a] */
    public static InterfaceC0465a x(String str) {
        AbstractC1206i.f(str, "className");
        switch (str.hashCode()) {
            case -2062475057:
                if (str.equals("SmsAction")) {
                    return new C0466b(2);
                }
                return null;
            case -517663967:
                if (str.equals("NotificationAction")) {
                    return new C0466b(1);
                }
                return null;
            case 1469105641:
                if (str.equals("TTSAction")) {
                    return new Object();
                }
                return null;
            case 2039478092:
                if (str.equals("ClipboardAction")) {
                    return new C0466b(0);
                }
                return null;
            default:
                return null;
        }
    }

    public static final long y(long j2) {
        if (j2 != 9205357640488583168L) {
            return f(Float.intBitsToFloat((int) (j2 >> 32)) / 2.0f, Float.intBitsToFloat((int) (j2 & 4294967295L)) / 2.0f);
        }
        throw new IllegalStateException("Size is unspecified");
    }

    public static final C0943a z(View view) {
        C0943a c0943a = (C0943a) view.getTag(2131099711);
        if (c0943a == null) {
            C0943a c0943a2 = new C0943a();
            view.setTag(2131099711, c0943a2);
            return c0943a2;
        }
        return c0943a;
    }

    public abstract void E(Object obj);

    public abstract void N();
}
