package G2;

import g2.AbstractC0586a;
import g2.C0597l;
import g2.C0611z;
import java.util.concurrent.CancellationException;
import l2.InterfaceC0836d;
import l2.InterfaceC0841i;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class D extends N2.h {

    /* renamed from: j, reason: collision with root package name */
    public int f1067j;

    public D(int i3) {
        super(0L, N2.k.f4480g);
        this.f1067j = i3;
    }

    public abstract void c(Object obj, CancellationException cancellationException);

    public abstract InterfaceC0836d d();

    public Throwable f(Object obj) {
        C0078n c0078n;
        if (obj instanceof C0078n) {
            c0078n = (C0078n) obj;
        } else {
            c0078n = null;
        }
        if (c0078n == null) {
            return null;
        }
        return c0078n.f1133a;
    }

    public Object g(Object obj) {
        return obj;
    }

    public final void h(Throwable th, Throwable th2) {
        if (th == null && th2 == null) {
            return;
        }
        if (th != null && th2 != null) {
            AbstractC0586a.a(th, th2);
        }
        if (th == null) {
            th = th2;
        }
        AbstractC1206i.c(th);
        AbstractC0088y.l(new Error("Fatal exception in coroutines machinery for " + this + ". Please read KDoc to 'handleFatalException' method and report this incident to maintainers", th), d().n());
    }

    public abstract Object j();

    @Override // java.lang.Runnable
    public final void run() {
        t0 t0Var;
        V v3;
        Object g3;
        Object obj = C0611z.f6691a;
        N2.i iVar = this.f4472i;
        try {
            InterfaceC0836d d3 = d();
            AbstractC1206i.d(d3, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTask>");
            L2.g gVar = (L2.g) d3;
            InterfaceC0836d interfaceC0836d = gVar.f4199l;
            Object obj2 = gVar.f4201n;
            InterfaceC0841i n3 = interfaceC0836d.n();
            Object l3 = L2.a.l(n3, obj2);
            if (l3 != L2.a.f) {
                t0Var = AbstractC0088y.x(interfaceC0836d, n3, l3);
            } else {
                t0Var = null;
            }
            try {
                InterfaceC0841i n4 = interfaceC0836d.n();
                Object j2 = j();
                Throwable f = f(j2);
                if (f == null && AbstractC0088y.p(this.f1067j)) {
                    v3 = (V) n4.c(C0083t.f1151i);
                } else {
                    v3 = null;
                }
                if (v3 != null && !v3.b()) {
                    CancellationException g4 = v3.g();
                    c(j2, g4);
                    g3 = AbstractC0586a.b(g4);
                } else if (f != null) {
                    g3 = AbstractC0586a.b(f);
                } else {
                    g3 = g(j2);
                }
                interfaceC0836d.t(g3);
                if (t0Var == null || t0Var.j0()) {
                    L2.a.g(n3, l3);
                }
                try {
                    iVar.getClass();
                } catch (Throwable th) {
                    obj = AbstractC0586a.b(th);
                }
                h(null, C0597l.a(obj));
            } catch (Throwable th2) {
                if (t0Var == null || t0Var.j0()) {
                    L2.a.g(n3, l3);
                }
                throw th2;
            }
        } catch (Throwable th3) {
            try {
                iVar.getClass();
            } catch (Throwable th4) {
                obj = AbstractC0586a.b(th4);
            }
            h(th3, C0597l.a(obj));
        }
    }
}
