package G2;

import g2.C0597l;
import g2.C0611z;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import l2.InterfaceC0836d;
import l2.InterfaceC0841i;
import n2.InterfaceC0947d;
import u2.InterfaceC1119c;
import v2.AbstractC1206i;

/* renamed from: G2.f, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public class C0070f extends D implements InterfaceC0069e, InterfaceC0947d, v0 {

    /* renamed from: m, reason: collision with root package name */
    public static final AtomicIntegerFieldUpdater f1116m = AtomicIntegerFieldUpdater.newUpdater(C0070f.class, "_decisionAndIndex");

    /* renamed from: n, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f1117n = AtomicReferenceFieldUpdater.newUpdater(C0070f.class, Object.class, "_state");

    /* renamed from: o, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f1118o = AtomicReferenceFieldUpdater.newUpdater(C0070f.class, Object.class, "_parentHandle");
    private volatile int _decisionAndIndex;
    private volatile Object _parentHandle;
    private volatile Object _state;

    /* renamed from: k, reason: collision with root package name */
    public final InterfaceC0836d f1119k;

    /* renamed from: l, reason: collision with root package name */
    public final InterfaceC0841i f1120l;

    public C0070f(int i3, InterfaceC0836d interfaceC0836d) {
        super(i3);
        this.f1119k = interfaceC0836d;
        this.f1120l = interfaceC0836d.n();
        this._decisionAndIndex = 536870911;
        this._state = C0066b.f1098h;
    }

    public static Object G(j0 j0Var, Object obj, int i3, InterfaceC1119c interfaceC1119c) {
        G g3;
        if (!(obj instanceof C0078n) && AbstractC0088y.p(i3)) {
            if (interfaceC1119c != null || (j0Var instanceof G)) {
                if (j0Var instanceof G) {
                    g3 = (G) j0Var;
                } else {
                    g3 = null;
                }
                return new C0077m(obj, g3, interfaceC1119c, (CancellationException) null, 16);
            }
            return obj;
        }
        return obj;
    }

    public static void z(Object obj, Object obj2) {
        throw new IllegalStateException(("It's prohibited to register multiple handlers, tried to register " + obj + ", already has " + obj2).toString());
    }

    @Override // G2.InterfaceC0069e
    public final void A(Object obj) {
        p(this.f1067j);
    }

    public String B() {
        return "CancellableContinuation";
    }

    @Override // G2.InterfaceC0069e
    public final boolean C(Throwable th) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f1117n;
            Object obj = atomicReferenceFieldUpdater.get(this);
            boolean z3 = false;
            if (!(obj instanceof j0)) {
                return false;
            }
            if ((obj instanceof G) || (obj instanceof L2.r)) {
                z3 = true;
            }
            C0071g c0071g = new C0071g(this, th, z3);
            while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, c0071g)) {
                if (atomicReferenceFieldUpdater.get(this) != obj) {
                    break;
                }
            }
            j0 j0Var = (j0) obj;
            if (j0Var instanceof G) {
                k((G) obj, th);
            } else if (j0Var instanceof L2.r) {
                m((L2.r) obj, th);
            }
            if (!y()) {
                o();
            }
            p(this.f1067j);
            return true;
        }
    }

    public final void D() {
        L2.g gVar;
        InterfaceC0836d interfaceC0836d = this.f1119k;
        Throwable th = null;
        if (interfaceC0836d instanceof L2.g) {
            gVar = (L2.g) interfaceC0836d;
        } else {
            gVar = null;
        }
        if (gVar == null) {
            return;
        }
        loop0: while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = L2.g.f4197o;
            Object obj = atomicReferenceFieldUpdater.get(gVar);
            C1.a aVar = L2.a.f4189d;
            if (obj != aVar) {
                if (!(obj instanceof Throwable)) {
                    throw new IllegalStateException(("Inconsistent state " + obj).toString());
                }
                while (!atomicReferenceFieldUpdater.compareAndSet(gVar, obj, null)) {
                    if (atomicReferenceFieldUpdater.get(gVar) != obj) {
                        throw new IllegalArgumentException("Failed requirement.".toString());
                    }
                }
                th = (Throwable) obj;
            }
            while (!atomicReferenceFieldUpdater.compareAndSet(gVar, aVar, this)) {
                if (atomicReferenceFieldUpdater.get(gVar) != aVar) {
                    break;
                }
            }
        }
        if (th != null) {
            o();
            C(th);
        }
    }

    public final void E(Object obj, InterfaceC1119c interfaceC1119c) {
        F(this.f1067j, obj, interfaceC1119c);
    }

    public final void F(int i3, Object obj, InterfaceC1119c interfaceC1119c) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f1117n;
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            if (obj2 instanceof j0) {
                Object G = G((j0) obj2, obj, i3, interfaceC1119c);
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj2, G)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj2) {
                        break;
                    }
                }
                if (!y()) {
                    o();
                }
                p(i3);
                return;
            }
            if (obj2 instanceof C0071g) {
                C0071g c0071g = (C0071g) obj2;
                c0071g.getClass();
                if (C0071g.f1122c.compareAndSet(c0071g, 0, 1)) {
                    if (interfaceC1119c != null) {
                        l(interfaceC1119c, c0071g.f1133a);
                        return;
                    }
                    return;
                }
            }
            throw new IllegalStateException(("Already resumed, but proposed with update " + obj).toString());
        }
    }

    @Override // G2.v0
    public final void a(L2.r rVar, int i3) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i4;
        do {
            atomicIntegerFieldUpdater = f1116m;
            i4 = atomicIntegerFieldUpdater.get(this);
            if ((i4 & 536870911) != 536870911) {
                throw new IllegalStateException("invokeOnCancellation should be called at most once".toString());
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i4, ((i4 >> 29) << 29) + i3));
        w(rVar);
    }

    @Override // G2.InterfaceC0069e
    public final boolean b() {
        return f1117n.get(this) instanceof j0;
    }

    @Override // G2.D
    public final void c(Object obj, CancellationException cancellationException) {
        boolean z3;
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f1117n;
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            if (!(obj2 instanceof j0)) {
                if (obj2 instanceof C0078n) {
                    return;
                }
                if (obj2 instanceof C0077m) {
                    C0077m c0077m = (C0077m) obj2;
                    if (c0077m.f1131e != null) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (!z3) {
                        C0077m a3 = C0077m.a(c0077m, null, cancellationException, 15);
                        while (!atomicReferenceFieldUpdater.compareAndSet(this, obj2, a3)) {
                            if (atomicReferenceFieldUpdater.get(this) != obj2) {
                                break;
                            }
                        }
                        G g3 = c0077m.f1128b;
                        if (g3 != null) {
                            k(g3, cancellationException);
                        }
                        InterfaceC1119c interfaceC1119c = c0077m.f1129c;
                        if (interfaceC1119c != null) {
                            l(interfaceC1119c, cancellationException);
                            return;
                        }
                        return;
                    }
                    throw new IllegalStateException("Must be called at most once".toString());
                }
                C0077m c0077m2 = new C0077m(obj2, (G) null, (InterfaceC1119c) null, cancellationException, 14);
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj2, c0077m2)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj2) {
                        break;
                    }
                }
                return;
            }
            throw new IllegalStateException("Not completed".toString());
        }
    }

    @Override // G2.D
    public final InterfaceC0836d d() {
        return this.f1119k;
    }

    @Override // G2.InterfaceC0069e
    public final C1.a e(Object obj, InterfaceC1119c interfaceC1119c) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f1117n;
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            boolean z3 = obj2 instanceof j0;
            C1.a aVar = AbstractC0088y.f1157a;
            if (z3) {
                Object G = G((j0) obj2, obj, this.f1067j, interfaceC1119c);
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj2, G)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj2) {
                        break;
                    }
                }
                if (!y()) {
                    o();
                    return aVar;
                }
                return aVar;
            }
            boolean z4 = obj2 instanceof C0077m;
            return null;
        }
    }

    @Override // G2.D
    public final Throwable f(Object obj) {
        Throwable f = super.f(obj);
        if (f == null) {
            return null;
        }
        return f;
    }

    @Override // G2.D
    public final Object g(Object obj) {
        if (obj instanceof C0077m) {
            return ((C0077m) obj).f1127a;
        }
        return obj;
    }

    @Override // n2.InterfaceC0947d
    public final InterfaceC0947d i() {
        InterfaceC0836d interfaceC0836d = this.f1119k;
        if (interfaceC0836d instanceof InterfaceC0947d) {
            return (InterfaceC0947d) interfaceC0836d;
        }
        return null;
    }

    @Override // G2.D
    public final Object j() {
        return f1117n.get(this);
    }

    public final void k(G g3, Throwable th) {
        try {
            g3.a(th);
        } catch (Throwable th2) {
            AbstractC0088y.l(new RuntimeException("Exception in invokeOnCancellation handler for " + this, th2), this.f1120l);
        }
    }

    public final void l(InterfaceC1119c interfaceC1119c, Throwable th) {
        try {
            interfaceC1119c.m(th);
        } catch (Throwable th2) {
            AbstractC0088y.l(new RuntimeException("Exception in resume onCancellation handler for " + this, th2), this.f1120l);
        }
    }

    public final void m(L2.r rVar, Throwable th) {
        InterfaceC0841i interfaceC0841i = this.f1120l;
        int i3 = f1116m.get(this) & 536870911;
        if (i3 != 536870911) {
            try {
                rVar.g(i3, interfaceC0841i);
                return;
            } catch (Throwable th2) {
                AbstractC0088y.l(new RuntimeException("Exception in invokeOnCancellation handler for " + this, th2), interfaceC0841i);
                return;
            }
        }
        throw new IllegalStateException("The index for Segment.onCancellation(..) is broken".toString());
    }

    @Override // l2.InterfaceC0836d
    public final InterfaceC0841i n() {
        return this.f1120l;
    }

    public final void o() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f1118o;
        F f = (F) atomicReferenceFieldUpdater.get(this);
        if (f == null) {
            return;
        }
        f.a();
        atomicReferenceFieldUpdater.set(this, i0.f1125h);
    }

    public final void p(int i3) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i4;
        boolean z3;
        do {
            atomicIntegerFieldUpdater = f1116m;
            i4 = atomicIntegerFieldUpdater.get(this);
            int i5 = i4 >> 29;
            if (i5 != 0) {
                if (i5 == 1) {
                    if (i3 == 4) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    InterfaceC0836d interfaceC0836d = this.f1119k;
                    if (!z3 && (interfaceC0836d instanceof L2.g) && AbstractC0088y.p(i3) == AbstractC0088y.p(this.f1067j)) {
                        AbstractC0082s abstractC0082s = ((L2.g) interfaceC0836d).f4198k;
                        InterfaceC0841i n3 = ((L2.g) interfaceC0836d).f4199l.n();
                        if (abstractC0082s.x()) {
                            abstractC0082s.r(n3, this);
                            return;
                        }
                        O a3 = o0.a();
                        if (a3.E()) {
                            a3.B(this);
                            return;
                        }
                        a3.D(true);
                        try {
                            AbstractC0088y.s(this, interfaceC0836d, true);
                            do {
                            } while (a3.G());
                        } finally {
                            try {
                                return;
                            } finally {
                            }
                        }
                        return;
                    }
                    AbstractC0088y.s(this, interfaceC0836d, z3);
                    return;
                }
                throw new IllegalStateException("Already resumed".toString());
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i4, 1073741824 + (536870911 & i4)));
    }

    public Throwable q(e0 e0Var) {
        return e0Var.g();
    }

    public final Object r() {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i3;
        boolean y3 = y();
        do {
            atomicIntegerFieldUpdater = f1116m;
            i3 = atomicIntegerFieldUpdater.get(this);
            int i4 = i3 >> 29;
            if (i4 != 0) {
                if (i4 == 2) {
                    if (y3) {
                        D();
                    }
                    Object obj = f1117n.get(this);
                    if (!(obj instanceof C0078n)) {
                        if (AbstractC0088y.p(this.f1067j)) {
                            V v3 = (V) this.f1120l.c(C0083t.f1151i);
                            if (v3 != null && !v3.b()) {
                                CancellationException g3 = v3.g();
                                c(obj, g3);
                                throw g3;
                            }
                        }
                        return g(obj);
                    }
                    throw ((C0078n) obj).f1133a;
                }
                throw new IllegalStateException("Already suspended".toString());
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i3, 536870912 + (536870911 & i3)));
        if (((F) f1118o.get(this)) == null) {
            u();
        }
        if (y3) {
            D();
        }
        return m2.a.f7799h;
    }

    public final void s() {
        F u3 = u();
        if (u3 != null && (!(f1117n.get(this) instanceof j0))) {
            u3.a();
            f1118o.set(this, i0.f1125h);
        }
    }

    @Override // l2.InterfaceC0836d
    public final void t(Object obj) {
        Throwable a3 = C0597l.a(obj);
        if (a3 != null) {
            obj = new C0078n(a3, false);
        }
        F(this.f1067j, obj, null);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append(B());
        sb.append('(');
        sb.append(AbstractC0088y.v(this.f1119k));
        sb.append("){");
        Object obj = f1117n.get(this);
        if (obj instanceof j0) {
            str = "Active";
        } else if (obj instanceof C0071g) {
            str = "Cancelled";
        } else {
            str = "Completed";
        }
        sb.append(str);
        sb.append("}@");
        sb.append(AbstractC0088y.i(this));
        return sb.toString();
    }

    public final F u() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        V v3 = (V) this.f1120l.c(C0083t.f1151i);
        if (v3 == null) {
            return null;
        }
        F m3 = AbstractC0088y.m(v3, true, new C0072h(this), 2);
        do {
            atomicReferenceFieldUpdater = f1118o;
            if (atomicReferenceFieldUpdater.compareAndSet(this, null, m3)) {
                break;
            }
        } while (atomicReferenceFieldUpdater.get(this) == null);
        return m3;
    }

    public final void v(InterfaceC1119c interfaceC1119c) {
        G g3;
        if (interfaceC1119c instanceof G) {
            g3 = (G) interfaceC1119c;
        } else {
            g3 = new G(1, interfaceC1119c);
        }
        w(g3);
    }

    public final void w(Object obj) {
        boolean z3;
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f1117n;
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            if (obj2 instanceof C0066b) {
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj2, obj)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj2) {
                        break;
                    }
                }
                return;
            }
            if (obj2 instanceof G) {
                z3 = true;
            } else {
                z3 = obj2 instanceof L2.r;
            }
            Throwable th = null;
            if (!z3) {
                if (obj2 instanceof C0078n) {
                    C0078n c0078n = (C0078n) obj2;
                    c0078n.getClass();
                    if (C0078n.f1132b.compareAndSet(c0078n, 0, 1)) {
                        if (obj2 instanceof C0071g) {
                            if (!(obj2 instanceof C0078n)) {
                                c0078n = null;
                            }
                            if (c0078n != null) {
                                th = c0078n.f1133a;
                            }
                            if (obj instanceof G) {
                                k((G) obj, th);
                                return;
                            } else {
                                AbstractC1206i.d(obj, "null cannot be cast to non-null type kotlinx.coroutines.internal.Segment<*>");
                                m((L2.r) obj, th);
                                return;
                            }
                        }
                        return;
                    }
                    z(obj, obj2);
                    throw null;
                }
                if (obj2 instanceof C0077m) {
                    C0077m c0077m = (C0077m) obj2;
                    if (c0077m.f1128b == null) {
                        if (obj instanceof L2.r) {
                            return;
                        }
                        AbstractC1206i.d(obj, "null cannot be cast to non-null type kotlinx.coroutines.CancelHandler");
                        G g3 = (G) obj;
                        Throwable th2 = c0077m.f1131e;
                        if (th2 != null) {
                            k(g3, th2);
                            return;
                        }
                        C0077m a3 = C0077m.a(c0077m, g3, null, 29);
                        while (!atomicReferenceFieldUpdater.compareAndSet(this, obj2, a3)) {
                            if (atomicReferenceFieldUpdater.get(this) != obj2) {
                                break;
                            }
                        }
                        return;
                    }
                    z(obj, obj2);
                    throw null;
                }
                if (obj instanceof L2.r) {
                    return;
                }
                AbstractC1206i.d(obj, "null cannot be cast to non-null type kotlinx.coroutines.CancelHandler");
                C0077m c0077m2 = new C0077m(obj2, (G) obj, (InterfaceC1119c) null, (CancellationException) null, 28);
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj2, c0077m2)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj2) {
                        break;
                    }
                }
                return;
            }
            z(obj, obj2);
            throw null;
        }
    }

    @Override // G2.InterfaceC0069e
    public final void x(AbstractC0082s abstractC0082s) {
        L2.g gVar;
        AbstractC0082s abstractC0082s2;
        int i3;
        C0611z c0611z = C0611z.f6691a;
        InterfaceC0836d interfaceC0836d = this.f1119k;
        if (interfaceC0836d instanceof L2.g) {
            gVar = (L2.g) interfaceC0836d;
        } else {
            gVar = null;
        }
        if (gVar != null) {
            abstractC0082s2 = gVar.f4198k;
        } else {
            abstractC0082s2 = null;
        }
        if (abstractC0082s2 == abstractC0082s) {
            i3 = 4;
        } else {
            i3 = this.f1067j;
        }
        F(i3, c0611z, null);
    }

    public final boolean y() {
        if (this.f1067j == 2) {
            InterfaceC0836d interfaceC0836d = this.f1119k;
            AbstractC1206i.d(interfaceC0836d, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>");
            if (L2.g.f4197o.get((L2.g) interfaceC0836d) != null) {
                return true;
            }
        }
        return false;
    }
}
