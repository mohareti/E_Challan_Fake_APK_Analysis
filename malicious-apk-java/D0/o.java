package d0;

import u2.InterfaceC1119c;
import x0.AbstractC1271f;
import x0.AbstractC1279n;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class o {

    /* renamed from: b, reason: collision with root package name */
    public static final o f6361b = new o();

    /* renamed from: c, reason: collision with root package name */
    public static final o f6362c = new o();

    /* renamed from: a, reason: collision with root package name */
    public final N.d f6363a = new N.d(new p[16]);

    /* JADX WARN: Removed duplicated region for block: B:18:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x00c8 A[EDGE_INSN: B:83:0x00c8->B:71:0x00c8 BREAK  A[LOOP:1: B:16:0x003b->B:80:0x003b], SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x004f -> B:14:0x0034). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean a(InterfaceC1119c interfaceC1119c) {
        boolean i3;
        boolean z3;
        boolean z4;
        if (this != f6361b) {
            if (this != f6362c) {
                N.d dVar = this.f6363a;
                if (dVar.l()) {
                    int i4 = dVar.f4331j;
                    if (i4 <= 0) {
                        return false;
                    }
                    Object[] objArr = dVar.f4329h;
                    int i5 = 0;
                    boolean z5 = false;
                    do {
                        Y.p pVar = ((Y.p) ((p) objArr[i5])).f5550h;
                        if (pVar.f5562t) {
                            N.d dVar2 = new N.d(new Y.p[16]);
                            Y.p pVar2 = pVar.f5555m;
                            if (pVar2 != null) {
                                dVar2.b(pVar2);
                                while (true) {
                                    if (dVar2.l()) {
                                        break;
                                    }
                                    pVar = (Y.p) dVar2.n(dVar2.f4331j - 1);
                                    if ((pVar.f5553k & 1024) == 0) {
                                        break;
                                    }
                                    while (true) {
                                        if (pVar == null) {
                                            break;
                                        }
                                        if ((pVar.f5552j & 1024) != 0) {
                                            N.d dVar3 = null;
                                            while (pVar != null) {
                                                if (pVar instanceof s) {
                                                    s sVar = (s) pVar;
                                                    if (sVar.L0().f6349a) {
                                                        i3 = ((Boolean) interfaceC1119c.m(sVar)).booleanValue();
                                                    } else {
                                                        i3 = AbstractC0504d.i(sVar, 7, interfaceC1119c);
                                                    }
                                                    if (i3) {
                                                        z5 = true;
                                                        break;
                                                    }
                                                } else {
                                                    if ((pVar.f5552j & 1024) != 0) {
                                                        z3 = true;
                                                    } else {
                                                        z3 = false;
                                                    }
                                                    if (z3 && (pVar instanceof AbstractC1279n)) {
                                                        int i6 = 0;
                                                        for (Y.p pVar3 = ((AbstractC1279n) pVar).f9912v; pVar3 != null; pVar3 = pVar3.f5555m) {
                                                            if ((pVar3.f5552j & 1024) != 0) {
                                                                z4 = true;
                                                            } else {
                                                                z4 = false;
                                                            }
                                                            if (z4) {
                                                                i6++;
                                                                if (i6 == 1) {
                                                                    pVar = pVar3;
                                                                } else {
                                                                    if (dVar3 == null) {
                                                                        dVar3 = new N.d(new Y.p[16]);
                                                                    }
                                                                    if (pVar != null) {
                                                                        dVar3.b(pVar);
                                                                        pVar = null;
                                                                    }
                                                                    dVar3.b(pVar3);
                                                                }
                                                            }
                                                        }
                                                        if (i6 == 1) {
                                                        }
                                                    }
                                                }
                                                pVar = AbstractC1271f.f(dVar3);
                                            }
                                        } else {
                                            pVar = pVar.f5555m;
                                        }
                                    }
                                }
                                i5++;
                            }
                            AbstractC1271f.b(dVar2, pVar);
                            while (true) {
                                if (dVar2.l()) {
                                }
                            }
                            i5++;
                        } else {
                            throw new IllegalStateException("visitChildren called on an unattached node".toString());
                        }
                    } while (i5 < i4);
                    return z5;
                }
                throw new IllegalStateException("\n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n".toString());
            }
            throw new IllegalStateException("\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n".toString());
        }
        throw new IllegalStateException("\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n".toString());
    }

    public final void b() {
        a(C0508h.f6344m);
    }
}
