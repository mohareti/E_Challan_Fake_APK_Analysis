package Y;

import G2.AbstractC0088y;
import G2.C0083t;
import G2.InterfaceC0086w;
import G2.V;
import n.I;
import o1.AbstractC0962d;
import x0.AbstractC1271f;
import x0.InterfaceC1278m;
import x0.Y;
import x0.b0;
import y0.C1389t;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class p implements InterfaceC1278m {

    /* renamed from: i, reason: collision with root package name */
    public L2.d f5551i;

    /* renamed from: j, reason: collision with root package name */
    public int f5552j;

    /* renamed from: l, reason: collision with root package name */
    public p f5554l;

    /* renamed from: m, reason: collision with root package name */
    public p f5555m;

    /* renamed from: n, reason: collision with root package name */
    public b0 f5556n;

    /* renamed from: o, reason: collision with root package name */
    public Y f5557o;

    /* renamed from: p, reason: collision with root package name */
    public boolean f5558p;

    /* renamed from: q, reason: collision with root package name */
    public boolean f5559q;

    /* renamed from: r, reason: collision with root package name */
    public boolean f5560r;

    /* renamed from: s, reason: collision with root package name */
    public boolean f5561s;

    /* renamed from: t, reason: collision with root package name */
    public boolean f5562t;

    /* renamed from: h, reason: collision with root package name */
    public p f5550h = this;

    /* renamed from: k, reason: collision with root package name */
    public int f5553k = -1;

    public boolean A0() {
        return !(this instanceof I);
    }

    public void B0() {
        boolean z3;
        if (!this.f5562t) {
            if (this.f5557o != null) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (z3) {
                this.f5562t = true;
                this.f5560r = true;
                return;
            } else {
                AbstractC0962d.q("attach invoked on a node without a coordinator");
                throw null;
            }
        }
        AbstractC0962d.q("node attached multiple times");
        throw null;
    }

    public void C0() {
        if (this.f5562t) {
            if (!this.f5560r) {
                if (!this.f5561s) {
                    this.f5562t = false;
                    L2.d dVar = this.f5551i;
                    if (dVar != null) {
                        AbstractC0088y.b(dVar, new K2.p("The Modifier.Node was detached", 2));
                        this.f5551i = null;
                        return;
                    }
                    return;
                }
                AbstractC0962d.q("Must run runDetachLifecycle() before markAsDetached()");
                throw null;
            }
            AbstractC0962d.q("Must run runAttachLifecycle() before markAsDetached()");
            throw null;
        }
        AbstractC0962d.q("Cannot detach a node that is not attached");
        throw null;
    }

    public void D0() {
    }

    public void E0() {
    }

    public void F0() {
    }

    public void G0() {
        if (this.f5562t) {
            F0();
        } else {
            AbstractC0962d.q("reset() called on an unattached node");
            throw null;
        }
    }

    public void H0() {
        if (this.f5562t) {
            if (this.f5560r) {
                this.f5560r = false;
                D0();
                this.f5561s = true;
                return;
            }
            AbstractC0962d.q("Must run runAttachLifecycle() only once after markAsAttached()");
            throw null;
        }
        AbstractC0962d.q("Must run markAsAttached() prior to runAttachLifecycle");
        throw null;
    }

    public void I0() {
        boolean z3;
        if (this.f5562t) {
            if (this.f5557o != null) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (z3) {
                if (this.f5561s) {
                    this.f5561s = false;
                    E0();
                    return;
                } else {
                    AbstractC0962d.q("Must run runDetachLifecycle() once after runAttachLifecycle() and before markAsDetached()");
                    throw null;
                }
            }
            AbstractC0962d.q("detach invoked on a node without a coordinator");
            throw null;
        }
        AbstractC0962d.q("node detached multiple times");
        throw null;
    }

    public void J0(p pVar) {
        this.f5550h = pVar;
    }

    public void K0(Y y3) {
        this.f5557o = y3;
    }

    public final InterfaceC0086w z0() {
        L2.d dVar = this.f5551i;
        if (dVar == null) {
            L2.d a3 = AbstractC0088y.a(((C1389t) AbstractC1271f.w(this)).getCoroutineContext().k(new G2.Y((V) ((C1389t) AbstractC1271f.w(this)).getCoroutineContext().c(C0083t.f1151i))));
            this.f5551i = a3;
            return a3;
        }
        return dVar;
    }
}
