package x0;

import L.C0325u;
import j.C0656A;
import o1.AbstractC0962d;
import v2.AbstractC1206i;

/* renamed from: x0.n, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class AbstractC1279n extends Y.p {

    /* renamed from: u, reason: collision with root package name */
    public final int f9911u = Z.f(this);

    /* renamed from: v, reason: collision with root package name */
    public Y.p f9912v;

    @Override // Y.p
    public final void B0() {
        super.B0();
        for (Y.p pVar = this.f9912v; pVar != null; pVar = pVar.f5555m) {
            pVar.K0(this.f5557o);
            if (!pVar.f5562t) {
                pVar.B0();
            }
        }
    }

    @Override // Y.p
    public final void C0() {
        for (Y.p pVar = this.f9912v; pVar != null; pVar = pVar.f5555m) {
            pVar.C0();
        }
        super.C0();
    }

    @Override // Y.p
    public final void G0() {
        super.G0();
        for (Y.p pVar = this.f9912v; pVar != null; pVar = pVar.f5555m) {
            pVar.G0();
        }
    }

    @Override // Y.p
    public final void H0() {
        for (Y.p pVar = this.f9912v; pVar != null; pVar = pVar.f5555m) {
            pVar.H0();
        }
        super.H0();
    }

    @Override // Y.p
    public final void I0() {
        super.I0();
        for (Y.p pVar = this.f9912v; pVar != null; pVar = pVar.f5555m) {
            pVar.I0();
        }
    }

    @Override // Y.p
    public final void J0(Y.p pVar) {
        this.f5550h = pVar;
        for (Y.p pVar2 = this.f9912v; pVar2 != null; pVar2 = pVar2.f5555m) {
            pVar2.J0(pVar);
        }
    }

    @Override // Y.p
    public final void K0(Y y3) {
        this.f5557o = y3;
        for (Y.p pVar = this.f9912v; pVar != null; pVar = pVar.f5555m) {
            pVar.K0(y3);
        }
    }

    public final void L0(InterfaceC1278m interfaceC1278m) {
        Y.p pVar;
        Y.p pVar2 = ((Y.p) interfaceC1278m).f5550h;
        Y.p pVar3 = null;
        if (pVar2 != interfaceC1278m) {
            if (interfaceC1278m instanceof Y.p) {
                pVar = (Y.p) interfaceC1278m;
            } else {
                pVar = null;
            }
            if (pVar != null) {
                pVar3 = pVar.f5554l;
            }
            if (pVar2 == this.f5550h && AbstractC1206i.a(pVar3, this)) {
                return;
            } else {
                throw new IllegalStateException("Cannot delegate to an already delegated node".toString());
            }
        }
        if (!pVar2.f5562t) {
            pVar2.J0(this.f5550h);
            int i3 = this.f5552j;
            int g3 = Z.g(pVar2);
            pVar2.f5552j = g3;
            int i4 = this.f5552j;
            int i5 = g3 & 2;
            if (i5 != 0 && (i4 & 2) != 0 && !(this instanceof InterfaceC1288w)) {
                AbstractC0962d.q("Delegating to multiple LayoutModifierNodes without the delegating node implementing LayoutModifierNode itself is not allowed.\nDelegating Node: " + this + "\nDelegate Node: " + pVar2);
                throw null;
            }
            pVar2.f5555m = this.f9912v;
            this.f9912v = pVar2;
            pVar2.f5554l = this;
            N0(g3 | i4, false);
            if (this.f5562t) {
                if (i5 != 0 && (i3 & 2) == 0) {
                    C0325u c0325u = AbstractC1271f.v(this).f9680C;
                    this.f5550h.K0(null);
                    c0325u.k();
                } else {
                    K0(this.f5557o);
                }
                pVar2.B0();
                pVar2.H0();
                Z.a(pVar2);
                return;
            }
            return;
        }
        AbstractC0962d.q("Cannot delegate to an already attached node");
        throw null;
    }

    public final void M0(InterfaceC1278m interfaceC1278m) {
        Y.p pVar = null;
        for (Y.p pVar2 = this.f9912v; pVar2 != null; pVar2 = pVar2.f5555m) {
            if (pVar2 == interfaceC1278m) {
                boolean z3 = pVar2.f5562t;
                if (z3) {
                    C0656A c0656a = Z.f9859a;
                    if (z3) {
                        Z.b(pVar2, -1, 2);
                        pVar2.I0();
                        pVar2.C0();
                    } else {
                        AbstractC0962d.q("autoInvalidateRemovedNode called on unattached node");
                        throw null;
                    }
                }
                pVar2.J0(pVar2);
                pVar2.f5553k = 0;
                if (pVar == null) {
                    this.f9912v = pVar2.f5555m;
                } else {
                    pVar.f5555m = pVar2.f5555m;
                }
                pVar2.f5555m = null;
                pVar2.f5554l = null;
                int i3 = this.f5552j;
                int g3 = Z.g(this);
                N0(g3, true);
                if (this.f5562t && (i3 & 2) != 0 && (g3 & 2) == 0) {
                    C0325u c0325u = AbstractC1271f.v(this).f9680C;
                    this.f5550h.K0(null);
                    c0325u.k();
                    return;
                }
                return;
            }
            pVar = pVar2;
        }
        throw new IllegalStateException(("Could not find delegate: " + interfaceC1278m).toString());
    }

    public final void N0(int i3, boolean z3) {
        int i4;
        Y.p pVar;
        int i5 = this.f5552j;
        this.f5552j = i3;
        if (i5 != i3) {
            Y.p pVar2 = this.f5550h;
            if (pVar2 == this) {
                this.f5553k = i3;
            }
            if (this.f5562t) {
                Y.p pVar3 = this;
                while (pVar3 != null) {
                    i3 |= pVar3.f5552j;
                    pVar3.f5552j = i3;
                    if (pVar3 == pVar2) {
                        break;
                    } else {
                        pVar3 = pVar3.f5554l;
                    }
                }
                if (z3 && pVar3 == pVar2) {
                    i3 = Z.g(pVar2);
                    pVar2.f5552j = i3;
                }
                if (pVar3 != null && (pVar = pVar3.f5555m) != null) {
                    i4 = pVar.f5553k;
                } else {
                    i4 = 0;
                }
                int i6 = i3 | i4;
                while (pVar3 != null) {
                    i6 |= pVar3.f5552j;
                    pVar3.f5553k = i6;
                    pVar3 = pVar3.f5554l;
                }
            }
        }
    }
}
