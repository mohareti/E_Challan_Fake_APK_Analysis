package I;

import L.C0310m;
import L.C0318q;
import L.C0328v0;
import e0.C0534f;
import f0.C0560v;
import h0.C0623h;
import h0.InterfaceC0619d;
import m.AbstractC0875d;
import m.AbstractC0903z;
import m.C0849F;
import m.C0852I;
import m.C0853J;
import m.C0854K;
import m.C0898u;
import n.C0933s;
import u2.InterfaceC1119c;
import y0.AbstractC1371j0;

/* renamed from: I.l2, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class AbstractC0149l2 {

    /* renamed from: a, reason: collision with root package name */
    public static final float f2221a;

    /* renamed from: b, reason: collision with root package name */
    public static final Y.q f2222b;

    /* renamed from: c, reason: collision with root package name */
    public static final float f2223c = 240;

    /* renamed from: d, reason: collision with root package name */
    public static final float f2224d;

    /* renamed from: e, reason: collision with root package name */
    public static final float f2225e;
    public static final C0898u f;

    static {
        float f3 = 10;
        f2221a = f3;
        f2222b = androidx.compose.foundation.layout.a.k(E0.k.a(androidx.compose.ui.layout.a.b(Y.n.f5549b, N.f1665k), true, C0150m.f2238q), 0.0f, f3, 1);
        float f4 = K.t.f3571c;
        f2224d = f4;
        f2225e = K.t.f3572d - (f4 * 2);
        new C0898u(0.2f, 0.0f, 0.8f, 1.0f);
        new C0898u(0.4f, 0.0f, 1.0f, 1.0f);
        new C0898u(0.0f, 0.0f, 0.65f, 1.0f);
        new C0898u(0.1f, 0.0f, 0.45f, 1.0f);
        f = new C0898u(0.4f, 0.0f, 0.2f, 1.0f);
    }

    public static final void a(Y.q qVar, long j2, float f3, long j3, int i3, C0318q c0318q, int i4) {
        int i5;
        int i6;
        long j4;
        float f4;
        int i7;
        long j5;
        boolean z3;
        long j6;
        long j7;
        int i8;
        long j8;
        float f5;
        int i9;
        c0318q.X(-115871647);
        if ((i4 & 6) == 0) {
            if (c0318q.g(qVar)) {
                i9 = 4;
            } else {
                i9 = 2;
            }
            i5 = i9 | i4;
        } else {
            i5 = i4;
        }
        if ((i4 & 48) == 0) {
            i5 |= 16;
        }
        int i10 = i5 | 384;
        if ((i4 & 3072) == 0) {
            i10 = i5 | 1408;
        }
        int i11 = i10 | 24576;
        if ((i11 & 9363) == 9362 && c0318q.A()) {
            c0318q.P();
            j8 = j2;
            f5 = f3;
            j7 = j3;
            i8 = i3;
        } else {
            c0318q.R();
            if ((i4 & 1) != 0 && !c0318q.z()) {
                c0318q.P();
                i6 = i11 & (-7281);
                j4 = j2;
                f4 = f3;
                j5 = j3;
                i7 = i3;
            } else {
                float f6 = AbstractC0121e2.f2068a;
                float f7 = K.t.f3569a;
                long e3 = H.e(26, c0318q);
                float f8 = AbstractC0121e2.f2068a;
                long j9 = C0560v.f6531g;
                i6 = i11 & (-7281);
                j4 = e3;
                f4 = f8;
                i7 = AbstractC0121e2.f2070c;
                j5 = j9;
            }
            int i12 = i6;
            c0318q.s();
            C0623h c0623h = new C0623h(((U0.b) c0318q.l(AbstractC1371j0.f)).V(f4), 0.0f, i7, 0, 26);
            Object K3 = c0318q.K();
            Object obj = C0310m.f3969a;
            if (K3 == obj) {
                K3 = new C0852I();
                c0318q.f0(K3);
            }
            C0852I c0852i = (C0852I) K3;
            c0852i.a(0, c0318q);
            m.z0 z0Var = m.A0.f7432b;
            G0.E e4 = AbstractC0903z.f7789c;
            long j10 = j5;
            float f9 = f4;
            C0849F j11 = AbstractC0875d.j(c0852i, 0, 5, z0Var, AbstractC0875d.o(AbstractC0875d.q(6660, 0, e4, 2)), null, c0318q, 33208, 16);
            C0849F g3 = AbstractC0875d.g(c0852i, 286.0f, AbstractC0875d.o(AbstractC0875d.q(1332, 0, e4, 2)), c0318q);
            Q.m mVar = new Q.m();
            mVar.f4633b = 1332;
            C0853J b3 = mVar.b(Float.valueOf(0.0f), 0);
            C0898u c0898u = f;
            b3.f7492b = c0898u;
            mVar.b(Float.valueOf(290.0f), 666);
            C0849F g4 = AbstractC0875d.g(c0852i, 290.0f, AbstractC0875d.o(new C0854K(mVar)), c0318q);
            Q.m mVar2 = new Q.m();
            mVar2.f4633b = 1332;
            mVar2.b(Float.valueOf(0.0f), 666).f7492b = c0898u;
            mVar2.b(Float.valueOf(290.0f), mVar2.f4633b);
            C0849F g5 = AbstractC0875d.g(c0852i, 290.0f, AbstractC0875d.o(new C0854K(mVar2)), c0318q);
            Y.q h3 = androidx.compose.foundation.layout.c.h(E0.k.a(qVar, true, C0933s.f8027m), f2225e);
            boolean f10 = c0318q.f(j10) | c0318q.i(c0623h) | c0318q.g(j11) | c0318q.g(g4) | c0318q.g(g5) | c0318q.g(g3);
            if ((i12 & 896) == 256) {
                z3 = true;
            } else {
                z3 = false;
            }
            boolean f11 = f10 | z3 | c0318q.f(j4);
            Object K4 = c0318q.K();
            if (!f11 && K4 != obj) {
                j6 = j4;
            } else {
                j6 = j4;
                K4 = new C0125f2(j10, c0623h, j11, g4, g5, g3, f9, j6);
                c0318q.f0(K4);
            }
            S0.e.G(h3, (InterfaceC1119c) K4, c0318q, 0);
            j7 = j10;
            i8 = i7;
            j8 = j6;
            f5 = f9;
        }
        C0328v0 t3 = c0318q.t();
        if (t3 != null) {
            t3.f4077d = new C0129g2(qVar, j8, f5, j7, i8, i4);
        }
    }

    /*  JADX ERROR: JadxRuntimeException in pass: ConstructorVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r1v9 ??, still in use, count: 1, list:
          (r1v9 ?? I:java.lang.Object) from 0x0184: INVOKE (r31v0 ?? I:L.q), (r1v9 ?? I:java.lang.Object) VIRTUAL call: L.q.f0(java.lang.Object):void A[MD:(java.lang.Object):void (m)] (LINE:389)
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:151)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:116)
        	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:88)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1597)
        	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:87)
        	at jadx.core.utils.InsnRemover.perform(InsnRemover.java:72)
        	at jadx.core.dex.visitors.ConstructorVisitor.replaceInvoke(ConstructorVisitor.java:54)
        	at jadx.core.dex.visitors.ConstructorVisitor.visit(ConstructorVisitor.java:34)
        */
    public static final void b(
    /*  JADX ERROR: JadxRuntimeException in pass: ConstructorVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r1v9 ??, still in use, count: 1, list:
          (r1v9 ?? I:java.lang.Object) from 0x0184: INVOKE (r31v0 ?? I:L.q), (r1v9 ?? I:java.lang.Object) VIRTUAL call: L.q.f0(java.lang.Object):void A[MD:(java.lang.Object):void (m)] (LINE:389)
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:151)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:116)
        	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:88)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1597)
        	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:87)
        	at jadx.core.utils.InsnRemover.perform(InsnRemover.java:72)
        	at jadx.core.dex.visitors.ConstructorVisitor.replaceInvoke(ConstructorVisitor.java:54)
        */
    /*  JADX ERROR: Method generation error
        jadx.core.utils.exceptions.JadxRuntimeException: Code variable not set in r22v0 ??
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

    public static final void c(InterfaceC0619d interfaceC0619d, float f3, float f4, long j2, float f5, int i3) {
        boolean z3;
        float f6;
        float f7;
        long f8;
        long f9;
        int i4;
        int i5;
        InterfaceC0619d interfaceC0619d2;
        long j3;
        float f10;
        float d3 = C0534f.d(interfaceC0619d.f());
        float b3 = C0534f.b(interfaceC0619d.f());
        float f11 = 2;
        float f12 = b3 / f11;
        if (interfaceC0619d.getLayoutDirection() == U0.k.f4965h) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (z3) {
            f6 = f3;
        } else {
            f6 = 1.0f - f4;
        }
        float f13 = f6 * d3;
        if (z3) {
            f7 = f4;
        } else {
            f7 = 1.0f - f3;
        }
        float f14 = f7 * d3;
        if (!f0.M.t(i3, 0) && b3 <= d3) {
            float f15 = f5 / f11;
            A2.a aVar = new A2.a(f15, d3 - f15);
            float floatValue = ((Number) x2.a.E(Float.valueOf(f13), aVar)).floatValue();
            float floatValue2 = ((Number) x2.a.E(Float.valueOf(f14), aVar)).floatValue();
            if (Math.abs(f4 - f3) > 0.0f) {
                f8 = S0.n.f(floatValue, f12);
                f9 = S0.n.f(floatValue2, f12);
                i5 = 480;
                interfaceC0619d2 = interfaceC0619d;
                j3 = j2;
                f10 = f5;
                i4 = i3;
            } else {
                return;
            }
        } else {
            f8 = S0.n.f(f13, f12);
            f9 = S0.n.f(f14, f12);
            i4 = 0;
            i5 = 496;
            interfaceC0619d2 = interfaceC0619d;
            j3 = j2;
            f10 = f5;
        }
        InterfaceC0619d.K(interfaceC0619d2, j3, f8, f9, f10, i4, i5);
    }

    public static final void d(InterfaceC0619d interfaceC0619d, float f3, float f4, long j2, C0623h c0623h) {
        float f5 = 2;
        float f6 = c0623h.f6709a / f5;
        float d3 = C0534f.d(interfaceC0619d.f()) - (f5 * f6);
        interfaceC0619d.o(j2, f3, f4, S0.n.f(f6, f6), S0.n.g(d3, d3), 1.0f, c0623h, null, 3);
    }
}
