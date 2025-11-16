package x0;

import androidx.compose.ui.semantics.AppendedSemanticsElement;
import c0.InterfaceC0488e;
import d0.AbstractC0504d;
import d0.C0505e;
import d0.InterfaceC0503c;
import d0.InterfaceC0513m;
import j.AbstractC0663H;
import j.C0656A;
import o1.AbstractC0962d;
import p0.InterfaceC1029d;
import t0.C1097a;
import u.C1106d;
import v0.InterfaceC1157t;
import y0.C1389t;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class Z {

    /* renamed from: a, reason: collision with root package name */
    public static final C0656A f9859a;

    static {
        C0656A c0656a = AbstractC0663H.f6933a;
        f9859a = new C0656A();
    }

    public static final void a(Y.p pVar) {
        if (pVar.f5562t) {
            b(pVar, -1, 1);
        } else {
            AbstractC0962d.q("autoInvalidateInsertedNode called on unattached node");
            throw null;
        }
    }

    public static final void b(Y.p pVar, int i3, int i4) {
        if (pVar instanceof AbstractC1279n) {
            AbstractC1279n abstractC1279n = (AbstractC1279n) pVar;
            c(pVar, abstractC1279n.f9911u & i3, i4);
            int i5 = (~abstractC1279n.f9911u) & i3;
            for (Y.p pVar2 = abstractC1279n.f9912v; pVar2 != null; pVar2 = pVar2.f5555m) {
                b(pVar2, i5, i4);
            }
            return;
        }
        c(pVar, i3 & pVar.f5552j, i4);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00ff  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:74:0x010c -> B:70:0x00f2). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(Y.p pVar, int i3, int i4) {
        if (i4 == 0 && !pVar.A0()) {
            return;
        }
        if ((i3 & 2) != 0 && (pVar instanceof InterfaceC1288w)) {
            AbstractC1271f.o((InterfaceC1288w) pVar);
            if (i4 == 2) {
                Y t3 = AbstractC1271f.t(pVar, 2);
                t3.f9855w = true;
                t3.f9847J.c();
                if (t3.f9849L != null) {
                    if (t3.f9850M != null) {
                        t3.f9850M = null;
                    }
                    t3.q1(null, false);
                    t3.f9851s.S(false);
                }
            }
        }
        if ((i3 & 128) != 0 && (pVar instanceof InterfaceC1287v) && i4 != 2) {
            AbstractC1271f.v(pVar).A();
        }
        if ((i3 & 256) != 0 && (pVar instanceof InterfaceC1281p) && i4 != 2) {
            C1246D v3 = AbstractC1271f.v(pVar);
            C1253K c1253k = v3.f9681D;
            if (!c1253k.f9773e && !c1253k.f9772d && !v3.f9685J) {
                C1389t c1389t = (C1389t) AbstractC1249G.a(v3);
                ((N.d) c1389t.f10712N.f9809e.f4595b).b(v3);
                v3.f9685J = true;
                c1389t.E(null);
            }
        }
        if ((i3 & 4) != 0 && (pVar instanceof InterfaceC1280o)) {
            AbstractC1271f.n((InterfaceC1280o) pVar);
        }
        if ((i3 & 8) != 0 && (pVar instanceof l0)) {
            AbstractC1271f.p((l0) pVar);
        }
        if ((i3 & 64) != 0 && (pVar instanceof h0)) {
            C1253K c1253k2 = AbstractC1271f.v((h0) pVar).f9681D;
            c1253k2.f9785r.f9766x = true;
            C1251I c1251i = c1253k2.f9786s;
            if (c1251i != null) {
                c1251i.f9725C = true;
            }
        }
        if ((i3 & 1024) != 0 && (pVar instanceof d0.s) && i4 != 2) {
            AbstractC0504d.q((d0.s) pVar);
        }
        if ((i3 & 2048) != 0 && (pVar instanceof InterfaceC0513m)) {
            InterfaceC0513m interfaceC0513m = (InterfaceC0513m) pVar;
            C1272g.f9885b = null;
            interfaceC0513m.j0(C1272g.f9884a);
            if (C1272g.f9885b != null) {
                if (i4 == 2) {
                    Y.p pVar2 = ((Y.p) interfaceC0513m).f5550h;
                    if (pVar2.f5562t) {
                        N.d dVar = new N.d(new Y.p[16]);
                        Y.p pVar3 = pVar2.f5555m;
                        if (pVar3 != null) {
                            dVar.b(pVar3);
                            while (dVar.l()) {
                                pVar2 = (Y.p) dVar.n(dVar.f4331j - 1);
                                if ((pVar2.f5553k & 1024) != 0) {
                                    while (true) {
                                        if (pVar2 == null) {
                                            break;
                                        }
                                        if ((pVar2.f5552j & 1024) != 0) {
                                            N.d dVar2 = null;
                                            while (pVar2 != null) {
                                                if (pVar2 instanceof d0.s) {
                                                    AbstractC0504d.q((d0.s) pVar2);
                                                } else if ((pVar2.f5552j & 1024) != 0 && (pVar2 instanceof AbstractC1279n)) {
                                                    int i5 = 0;
                                                    for (Y.p pVar4 = ((AbstractC1279n) pVar2).f9912v; pVar4 != null; pVar4 = pVar4.f5555m) {
                                                        if ((pVar4.f5552j & 1024) != 0) {
                                                            i5++;
                                                            if (i5 == 1) {
                                                                pVar2 = pVar4;
                                                            } else {
                                                                if (dVar2 == null) {
                                                                    dVar2 = new N.d(new Y.p[16]);
                                                                }
                                                                if (pVar2 != null) {
                                                                    dVar2.b(pVar2);
                                                                    pVar2 = null;
                                                                }
                                                                dVar2.b(pVar4);
                                                            }
                                                        }
                                                    }
                                                    if (i5 == 1) {
                                                    }
                                                }
                                                pVar2 = AbstractC1271f.f(dVar2);
                                            }
                                        } else {
                                            pVar2 = pVar2.f5555m;
                                        }
                                    }
                                }
                            }
                        }
                        AbstractC1271f.b(dVar, pVar2);
                        while (dVar.l()) {
                        }
                    } else {
                        throw new IllegalStateException("visitChildren called on an unattached node".toString());
                    }
                } else {
                    C0505e c0505e = ((androidx.compose.ui.focus.b) ((C1389t) AbstractC1271f.w(interfaceC0513m)).getFocusOwner()).f5888g;
                    c0505e.b(c0505e.f6337e, interfaceC0513m);
                }
            }
        }
        if ((i3 & 4096) != 0 && (pVar instanceof InterfaceC0503c)) {
            InterfaceC0503c interfaceC0503c = (InterfaceC0503c) pVar;
            C0505e c0505e2 = ((androidx.compose.ui.focus.b) ((C1389t) AbstractC1271f.w(interfaceC0503c)).getFocusOwner()).f5888g;
            c0505e2.b(c0505e2.f6336d, interfaceC0503c);
        }
    }

    public static final void d(Y.p pVar) {
        if (pVar.f5562t) {
            b(pVar, -1, 0);
        } else {
            AbstractC0962d.q("autoInvalidateUpdatedNode called on unattached node");
            throw null;
        }
    }

    public static final int e(Y.o oVar) {
        int i3;
        if (oVar instanceof InterfaceC1157t) {
            i3 = 3;
        } else {
            i3 = 1;
        }
        if (oVar instanceof InterfaceC0488e) {
            i3 |= 4;
        }
        if (oVar instanceof AppendedSemanticsElement) {
            i3 |= 8;
        }
        if ((oVar instanceof w0.c) || (oVar instanceof w0.f)) {
            i3 |= 32;
        }
        if (oVar instanceof C1106d) {
            i3 |= 256;
        }
        if (oVar instanceof v0.P) {
            return i3 | 64;
        }
        return i3;
    }

    public static final int f(Y.p pVar) {
        int i3;
        int i4;
        int i5 = pVar.f5552j;
        if (i5 != 0) {
            return i5;
        }
        Class<?> cls = pVar.getClass();
        C0656A c0656a = f9859a;
        int c3 = c0656a.c(cls);
        if (c3 >= 0) {
            return c0656a.f6900c[c3];
        }
        if (pVar instanceof InterfaceC1288w) {
            i3 = 3;
        } else {
            i3 = 1;
        }
        if (pVar instanceof InterfaceC1280o) {
            i3 |= 4;
        }
        if (pVar instanceof l0) {
            i3 |= 8;
        }
        if (pVar instanceof j0) {
            i3 |= 16;
        }
        if (pVar instanceof w0.e) {
            i3 |= 32;
        }
        if (pVar instanceof h0) {
            i3 |= 64;
        }
        if (pVar instanceof InterfaceC1287v) {
            i3 |= 128;
        }
        if (pVar instanceof InterfaceC1281p) {
            i3 |= 256;
        }
        if (pVar instanceof d0.s) {
            i3 |= 1024;
        }
        if (pVar instanceof InterfaceC0513m) {
            i3 |= 2048;
        }
        if (pVar instanceof InterfaceC0503c) {
            i3 |= 4096;
        }
        if (pVar instanceof InterfaceC1029d) {
            i3 |= 8192;
        }
        if (pVar instanceof C1097a) {
            i3 |= 16384;
        }
        if (pVar instanceof InterfaceC1277l) {
            i3 |= 32768;
        }
        if (pVar instanceof o0) {
            i4 = 262144 | i3;
        } else {
            i4 = i3;
        }
        c0656a.f(i4, cls);
        return i4;
    }

    public static final int g(Y.p pVar) {
        if (pVar instanceof AbstractC1279n) {
            AbstractC1279n abstractC1279n = (AbstractC1279n) pVar;
            int i3 = abstractC1279n.f9911u;
            for (Y.p pVar2 = abstractC1279n.f9912v; pVar2 != null; pVar2 = pVar2.f5555m) {
                i3 |= g(pVar2);
            }
            return i3;
        }
        return f(pVar);
    }

    public static final boolean h(int i3) {
        if ((i3 & 128) != 0) {
            return true;
        }
        return false;
    }
}
