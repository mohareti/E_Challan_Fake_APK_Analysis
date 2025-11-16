package G2;

import g2.C0594i;
import l2.C0837e;
import l2.InterfaceC0836d;
import l2.InterfaceC0841i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class t0 extends L2.q {

    /* renamed from: l, reason: collision with root package name */
    public final ThreadLocal f1152l;
    private volatile boolean threadLocalIsSet;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public t0(InterfaceC0836d interfaceC0836d, InterfaceC0841i interfaceC0841i) {
        super(interfaceC0836d, r0);
        InterfaceC0841i interfaceC0841i2;
        u0 u0Var = u0.f1153h;
        if (interfaceC0841i.c(u0Var) == null) {
            interfaceC0841i2 = interfaceC0841i.k(u0Var);
        } else {
            interfaceC0841i2 = interfaceC0841i;
        }
        this.f1152l = new ThreadLocal();
        if (!(interfaceC0836d.n().c(C0837e.f7426h) instanceof AbstractC0082s)) {
            Object l3 = L2.a.l(interfaceC0841i, null);
            L2.a.g(interfaceC0841i, l3);
            k0(interfaceC0841i, l3);
        }
    }

    @Override // L2.q, G2.e0
    public final void E(Object obj) {
        if (this.threadLocalIsSet) {
            C0594i c0594i = (C0594i) this.f1152l.get();
            if (c0594i != null) {
                L2.a.g((InterfaceC0841i) c0594i.f6666h, c0594i.f6667i);
            }
            this.f1152l.remove();
        }
        Object r3 = AbstractC0088y.r(obj);
        InterfaceC0836d interfaceC0836d = this.f4221k;
        InterfaceC0841i n3 = interfaceC0836d.n();
        t0 t0Var = null;
        Object l3 = L2.a.l(n3, null);
        if (l3 != L2.a.f) {
            t0Var = AbstractC0088y.x(interfaceC0836d, n3, l3);
        }
        try {
            this.f4221k.t(r3);
        } finally {
            if (t0Var == null || t0Var.j0()) {
                L2.a.g(n3, l3);
            }
        }
    }

    public final boolean j0() {
        boolean z3;
        if (this.threadLocalIsSet && this.f1152l.get() == null) {
            z3 = true;
        } else {
            z3 = false;
        }
        this.f1152l.remove();
        return !z3;
    }

    public final void k0(InterfaceC0841i interfaceC0841i, Object obj) {
        this.threadLocalIsSet = true;
        this.f1152l.set(new C0594i(interfaceC0841i, obj));
    }
}
