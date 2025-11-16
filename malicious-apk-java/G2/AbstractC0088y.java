package G2;

import L0.C0340d;
import L0.C0342f;
import a.AbstractC0394a;
import g2.AbstractC0586a;
import g2.C0597l;
import g2.C0611z;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import l2.AbstractC0833a;
import l2.C0837e;
import l2.C0842j;
import l2.InterfaceC0836d;
import l2.InterfaceC0838f;
import l2.InterfaceC0839g;
import l2.InterfaceC0840h;
import l2.InterfaceC0841i;
import n2.AbstractC0946c;
import n2.InterfaceC0947d;
import p0.AbstractC1028c;
import u2.InterfaceC1121e;
import v2.AbstractC1206i;
import v2.AbstractC1220w;
import v2.C1217t;

/* renamed from: G2.y */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class AbstractC0088y {

    /* renamed from: a */
    public static final C1.a f1157a = new C1.a("RESUME_TOKEN", 1);

    /* renamed from: b */
    public static final C1.a f1158b = new C1.a("REMOVED_TASK", 1);

    /* renamed from: c */
    public static final C1.a f1159c = new C1.a("CLOSED_EMPTY", 1);

    /* renamed from: d */
    public static final C1.a f1160d = new C1.a("COMPLETING_ALREADY", 1);

    /* renamed from: e */
    public static final C1.a f1161e = new C1.a("COMPLETING_WAITING_CHILDREN", 1);
    public static final C1.a f = new C1.a("COMPLETING_RETRY", 1);

    /* renamed from: g */
    public static final C1.a f1162g = new C1.a("TOO_LATE_TO_CANCEL", 1);

    /* renamed from: h */
    public static final C1.a f1163h = new C1.a("SEALED", 1);

    /* renamed from: i */
    public static final I f1164i = new I(false);

    /* renamed from: j */
    public static final I f1165j = new I(true);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0081 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0080 A[RETURN] */
    /* JADX WARN: Type inference failed for: r5v1, types: [l2.i, G2.w0, l2.a] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A(C0340d c0340d) {
        L2.g gVar;
        boolean z3;
        Object obj;
        InterfaceC0841i interfaceC0841i = c0340d.f8069i;
        AbstractC1206i.c(interfaceC0841i);
        f(interfaceC0841i);
        InterfaceC0836d e02 = S0.f.e0(c0340d);
        if (e02 instanceof L2.g) {
            gVar = (L2.g) e02;
        } else {
            gVar = null;
        }
        Object obj2 = C0611z.f6691a;
        Object obj3 = m2.a.f7799h;
        if (gVar != null) {
            AbstractC0082s abstractC0082s = gVar.f4198k;
            if (abstractC0082s.x()) {
                gVar.f4200m = obj2;
                gVar.f1067j = 1;
                abstractC0082s.t(interfaceC0841i, gVar);
            } else {
                ?? abstractC0833a = new AbstractC0833a(w0.f1155j);
                InterfaceC0841i k3 = interfaceC0841i.k(abstractC0833a);
                gVar.f4200m = obj2;
                gVar.f1067j = 1;
                abstractC0082s.t(k3, gVar);
                if (abstractC0833a.f1156i) {
                    O a3 = o0.a();
                    h2.j jVar = a3.f1087l;
                    if (jVar != null) {
                        z3 = jVar.isEmpty();
                    } else {
                        z3 = true;
                    }
                    if (!z3) {
                        if (a3.E()) {
                            gVar.f4200m = obj2;
                            gVar.f1067j = 1;
                            a3.B(gVar);
                        } else {
                            a3.D(true);
                            try {
                                gVar.run();
                                do {
                                } while (a3.G());
                            } finally {
                                try {
                                } finally {
                                }
                            }
                        }
                    }
                }
            }
            obj = obj3;
            if (obj != obj3) {
                return obj;
            }
            return obj2;
        }
        obj = obj2;
        if (obj != obj3) {
        }
    }

    public static final L2.d a(InterfaceC0841i interfaceC0841i) {
        if (interfaceC0841i.c(C0083t.f1151i) == null) {
            interfaceC0841i = interfaceC0841i.k(new Y(null));
        }
        return new L2.d(interfaceC0841i);
    }

    public static final void b(InterfaceC0086w interfaceC0086w, CancellationException cancellationException) {
        V v3 = (V) interfaceC0086w.r().c(C0083t.f1151i);
        if (v3 != null) {
            v3.a(cancellationException);
        } else {
            throw new IllegalStateException(("Scope cannot be cancelled because it does not have a job: " + interfaceC0086w).toString());
        }
    }

    public static final Object c(V v3, InterfaceC0836d interfaceC0836d) {
        v3.a(null);
        Object d3 = v3.d(interfaceC0836d);
        if (d3 != m2.a.f7799h) {
            return C0611z.f6691a;
        }
        return d3;
    }

    public static final Object d(InterfaceC1121e interfaceC1121e, InterfaceC0836d interfaceC0836d) {
        L2.q qVar = new L2.q(interfaceC0836d, interfaceC0836d.n());
        return AbstractC1028c.G(qVar, qVar, interfaceC1121e);
    }

    public static final Object e(long j2, InterfaceC0836d interfaceC0836d) {
        C0611z c0611z = C0611z.f6691a;
        if (j2 <= 0) {
            return c0611z;
        }
        C0070f c0070f = new C0070f(1, S0.f.e0(interfaceC0836d));
        c0070f.s();
        if (j2 < Long.MAX_VALUE) {
            h(c0070f.f1120l).e(j2, c0070f);
        }
        Object r3 = c0070f.r();
        if (r3 == m2.a.f7799h) {
            return r3;
        }
        return c0611z;
    }

    public static final void f(InterfaceC0841i interfaceC0841i) {
        V v3 = (V) interfaceC0841i.c(C0083t.f1151i);
        if (v3 != null && !v3.b()) {
            throw v3.g();
        }
    }

    public static final InterfaceC0841i g(InterfaceC0841i interfaceC0841i, InterfaceC0841i interfaceC0841i2, boolean z3) {
        Boolean bool = Boolean.FALSE;
        C0080p c0080p = C0080p.f1138k;
        boolean booleanValue = ((Boolean) interfaceC0841i.u(bool, c0080p)).booleanValue();
        boolean booleanValue2 = ((Boolean) interfaceC0841i2.u(bool, c0080p)).booleanValue();
        if (!booleanValue && !booleanValue2) {
            return interfaceC0841i.k(interfaceC0841i2);
        }
        C0842j c0842j = C0842j.f7428h;
        InterfaceC0841i interfaceC0841i3 = (InterfaceC0841i) interfaceC0841i.u(c0842j, new C0080p(2, 2));
        Object obj = interfaceC0841i2;
        if (booleanValue2) {
            obj = interfaceC0841i2.u(c0842j, C0080p.f1137j);
        }
        return interfaceC0841i3.k((InterfaceC0841i) obj);
    }

    public static final B h(InterfaceC0841i interfaceC0841i) {
        B b3;
        InterfaceC0839g c3 = interfaceC0841i.c(C0837e.f7426h);
        if (c3 instanceof B) {
            b3 = (B) c3;
        } else {
            b3 = null;
        }
        if (b3 == null) {
            return A.f1065a;
        }
        return b3;
    }

    public static final String i(Object obj) {
        return Integer.toHexString(System.identityHashCode(obj));
    }

    public static final V j(InterfaceC0841i interfaceC0841i) {
        V v3 = (V) interfaceC0841i.c(C0083t.f1151i);
        if (v3 != null) {
            return v3;
        }
        throw new IllegalStateException(("Current context doesn't contain Job in it: " + interfaceC0841i).toString());
    }

    public static final C0070f k(InterfaceC0836d interfaceC0836d) {
        C0070f c0070f;
        C0070f c0070f2;
        if (!(interfaceC0836d instanceof L2.g)) {
            return new C0070f(1, interfaceC0836d);
        }
        L2.g gVar = (L2.g) interfaceC0836d;
        loop0: while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = L2.g.f4197o;
            Object obj = atomicReferenceFieldUpdater.get(gVar);
            C1.a aVar = L2.a.f4189d;
            c0070f = null;
            if (obj == null) {
                atomicReferenceFieldUpdater.set(gVar, aVar);
                c0070f2 = null;
                break;
            }
            if (obj instanceof C0070f) {
                while (!atomicReferenceFieldUpdater.compareAndSet(gVar, obj, aVar)) {
                    if (atomicReferenceFieldUpdater.get(gVar) != obj) {
                        break;
                    }
                }
                c0070f2 = (C0070f) obj;
                break loop0;
            }
            if (obj != aVar && !(obj instanceof Throwable)) {
                throw new IllegalStateException(("Inconsistent state " + obj).toString());
            }
        }
        if (c0070f2 != null) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = C0070f.f1117n;
            Object obj2 = atomicReferenceFieldUpdater2.get(c0070f2);
            if ((obj2 instanceof C0077m) && ((C0077m) obj2).f1130d != null) {
                c0070f2.o();
            } else {
                C0070f.f1116m.set(c0070f2, 536870911);
                atomicReferenceFieldUpdater2.set(c0070f2, C0066b.f1098h);
                c0070f = c0070f2;
            }
            if (c0070f != null) {
                return c0070f;
            }
        }
        return new C0070f(2, interfaceC0836d);
    }

    public static final void l(Throwable th, InterfaceC0841i interfaceC0841i) {
        try {
            InterfaceC0084u interfaceC0084u = (InterfaceC0084u) interfaceC0841i.c(C0083t.f1150h);
            if (interfaceC0084u != null) {
                interfaceC0084u.y(th, interfaceC0841i);
            } else {
                L2.a.d(th, interfaceC0841i);
            }
        } catch (Throwable th2) {
            if (th != th2) {
                RuntimeException runtimeException = new RuntimeException("Exception while trying to handle coroutine exception", th2);
                AbstractC0586a.a(runtimeException, th);
                th = runtimeException;
            }
            L2.a.d(th, interfaceC0841i);
        }
    }

    public static /* synthetic */ F m(V v3, boolean z3, Z z4, int i3) {
        boolean z5 = false;
        if ((i3 & 1) != 0) {
            z3 = false;
        }
        if ((i3 & 2) != 0) {
            z5 = true;
        }
        return v3.f(z3, z5, z4);
    }

    public static final boolean n(InterfaceC0086w interfaceC0086w) {
        V v3 = (V) interfaceC0086w.r().c(C0083t.f1151i);
        if (v3 != null) {
            return v3.b();
        }
        return true;
    }

    public static final boolean o(InterfaceC0841i interfaceC0841i) {
        V v3 = (V) interfaceC0841i.c(C0083t.f1151i);
        if (v3 != null) {
            return v3.b();
        }
        return true;
    }

    public static final boolean p(int i3) {
        if (i3 == 1 || i3 == 2) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v4, types: [G2.l0, G2.a] */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v8 */
    public static l0 q(InterfaceC0086w interfaceC0086w, InterfaceC0841i interfaceC0841i, int i3, InterfaceC1121e interfaceC1121e, int i4) {
        ?? r3;
        if ((i4 & 1) != 0) {
            interfaceC0841i = C0842j.f7428h;
        }
        if ((i4 & 2) != 0) {
            i3 = 1;
        }
        InterfaceC0841i g3 = g(interfaceC0086w.r(), interfaceC0841i, true);
        N2.d dVar = E.f1068a;
        if (g3 != dVar && g3.c(C0837e.f7426h) == null) {
            g3 = g3.k(dVar);
        }
        if (i3 != 0) {
            if (i3 == 2) {
                r3 = new f0(g3, interfaceC1121e);
            } else {
                r3 = new AbstractC0065a(g3, true);
            }
            r3.i0(i3, r3, interfaceC1121e);
            return r3;
        }
        throw null;
    }

    public static final Object r(Object obj) {
        if (obj instanceof C0078n) {
            return AbstractC0586a.b(((C0078n) obj).f1133a);
        }
        return obj;
    }

    public static final void s(D d3, InterfaceC0836d interfaceC0836d, boolean z3) {
        Object g3;
        t0 t0Var;
        boolean j02;
        Object j2 = d3.j();
        Throwable f3 = d3.f(j2);
        if (f3 != null) {
            g3 = AbstractC0586a.b(f3);
        } else {
            g3 = d3.g(j2);
        }
        if (z3) {
            AbstractC1206i.d(interfaceC0836d, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTaskKt.resume>");
            L2.g gVar = (L2.g) interfaceC0836d;
            InterfaceC0836d interfaceC0836d2 = gVar.f4199l;
            InterfaceC0841i n3 = interfaceC0836d2.n();
            Object l3 = L2.a.l(n3, gVar.f4201n);
            if (l3 != L2.a.f) {
                t0Var = x(interfaceC0836d2, n3, l3);
            } else {
                t0Var = null;
            }
            try {
                interfaceC0836d2.t(g3);
                if (t0Var != null) {
                    if (!j02) {
                        return;
                    }
                }
                return;
            } finally {
                if (t0Var == null || t0Var.j0()) {
                    L2.a.g(n3, l3);
                }
            }
        }
        interfaceC0836d.t(g3);
    }

    /* JADX WARN: Code restructure failed: missing block: B:48:0x0046, code lost:
    
        if (r6.c(r1) == null) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0025, code lost:
    
        if (r6.c(r1) == null) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0027, code lost:
    
        r6 = r6.k(r3);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object t(InterfaceC0841i interfaceC0841i, InterfaceC1121e interfaceC1121e) {
        O o3;
        InterfaceC0841i g3;
        N2.d dVar;
        long j2;
        C0078n c0078n;
        Thread currentThread = Thread.currentThread();
        InterfaceC0840h interfaceC0840h = C0837e.f7426h;
        InterfaceC0838f interfaceC0838f = (InterfaceC0838f) interfaceC0841i.c(interfaceC0840h);
        C0842j c0842j = C0842j.f7428h;
        if (interfaceC0838f == null) {
            o3 = o0.a();
            g3 = g(c0842j, interfaceC0841i.k(o3), true);
            dVar = E.f1068a;
            if (g3 != dVar) {
            }
        } else {
            if (interfaceC0838f instanceof O) {
            }
            o3 = (O) o0.f1136a.get();
            g3 = g(c0842j, interfaceC0841i, true);
            dVar = E.f1068a;
            if (g3 != dVar) {
            }
        }
        C0067c c0067c = new C0067c(g3, currentThread, o3);
        c0067c.i0(1, c0067c, interfaceC1121e);
        O o4 = c0067c.f1104l;
        if (o4 != null) {
            int i3 = O.f1084m;
            o4.D(false);
        }
        while (!Thread.interrupted()) {
            try {
                if (o4 != null) {
                    j2 = o4.F();
                } else {
                    j2 = Long.MAX_VALUE;
                }
                if (!(!(c0067c.R() instanceof S))) {
                    LockSupport.parkNanos(c0067c, j2);
                } else {
                    if (o4 != null) {
                        int i4 = O.f1084m;
                        o4.A(false);
                    }
                    Object w3 = w(c0067c.R());
                    if (w3 instanceof C0078n) {
                        c0078n = (C0078n) w3;
                    } else {
                        c0078n = null;
                    }
                    if (c0078n == null) {
                        return w3;
                    }
                    throw c0078n.f1133a;
                }
            } catch (Throwable th) {
                if (o4 != null) {
                    int i5 = O.f1084m;
                    o4.A(false);
                }
                throw th;
            }
        }
        InterruptedException interruptedException = new InterruptedException();
        c0067c.F(interruptedException);
        throw interruptedException;
    }

    public static final Object u(q0 q0Var, C0342f c0342f) {
        Object c0078n;
        Object W3;
        q0Var.w(new H(0, h(q0Var.f4221k.n()).o(q0Var.f1142l, q0Var, q0Var.f1096j)));
        try {
            AbstractC1220w.d(2, c0342f);
            c0078n = c0342f.k(q0Var, q0Var);
        } catch (Throwable th) {
            c0078n = new C0078n(th, false);
        }
        m2.a aVar = m2.a.f7799h;
        if (c0078n != aVar && (W3 = q0Var.W(c0078n)) != f1161e) {
            if (W3 instanceof C0078n) {
                Throwable th2 = ((C0078n) W3).f1133a;
                if (th2 instanceof p0) {
                    if (((p0) th2).f1140h == q0Var) {
                        if (c0078n instanceof C0078n) {
                            throw ((C0078n) c0078n).f1133a;
                        }
                    } else {
                        throw th2;
                    }
                } else {
                    throw th2;
                }
            } else {
                c0078n = w(W3);
            }
            return c0078n;
        }
        return aVar;
    }

    public static final String v(InterfaceC0836d interfaceC0836d) {
        Object b3;
        if (interfaceC0836d instanceof L2.g) {
            return interfaceC0836d.toString();
        }
        try {
            b3 = interfaceC0836d + '@' + i(interfaceC0836d);
        } catch (Throwable th) {
            b3 = AbstractC0586a.b(th);
        }
        if (C0597l.a(b3) != null) {
            b3 = interfaceC0836d.getClass().getName() + '@' + i(interfaceC0836d);
        }
        return (String) b3;
    }

    public static final Object w(Object obj) {
        T t3;
        S s3;
        if (obj instanceof T) {
            t3 = (T) obj;
        } else {
            t3 = null;
        }
        if (t3 != null && (s3 = t3.f1089a) != null) {
            return s3;
        }
        return obj;
    }

    public static final t0 x(InterfaceC0836d interfaceC0836d, InterfaceC0841i interfaceC0841i, Object obj) {
        t0 t0Var = null;
        if (!(interfaceC0836d instanceof InterfaceC0947d)) {
            return null;
        }
        if (interfaceC0841i.c(u0.f1153h) != null) {
            InterfaceC0947d interfaceC0947d = (InterfaceC0947d) interfaceC0836d;
            while (true) {
                if ((interfaceC0947d instanceof C) || (interfaceC0947d = interfaceC0947d.i()) == null) {
                    break;
                }
                if (interfaceC0947d instanceof t0) {
                    t0Var = (t0) interfaceC0947d;
                    break;
                }
            }
            if (t0Var != null) {
                t0Var.k0(interfaceC0841i, obj);
            }
        }
        return t0Var;
    }

    public static final Object y(InterfaceC0841i interfaceC0841i, InterfaceC1121e interfaceC1121e, InterfaceC0836d interfaceC0836d) {
        InterfaceC0841i g3;
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        InterfaceC0841i n3 = interfaceC0836d.n();
        if (!((Boolean) interfaceC0841i.u(Boolean.FALSE, C0080p.f1138k)).booleanValue()) {
            g3 = n3.k(interfaceC0841i);
        } else {
            g3 = g(n3, interfaceC0841i, false);
        }
        f(g3);
        if (g3 == n3) {
            L2.q qVar = new L2.q(interfaceC0836d, g3);
            return AbstractC1028c.G(qVar, qVar, interfaceC1121e);
        }
        C0837e c0837e = C0837e.f7426h;
        if (AbstractC1206i.a(g3.c(c0837e), n3.c(c0837e))) {
            t0 t0Var = new t0(interfaceC0836d, g3);
            InterfaceC0841i interfaceC0841i2 = t0Var.f1096j;
            Object l3 = L2.a.l(interfaceC0841i2, null);
            try {
                return AbstractC1028c.G(t0Var, t0Var, interfaceC1121e);
            } finally {
                L2.a.g(interfaceC0841i2, l3);
            }
        }
        L2.q qVar2 = new L2.q(interfaceC0836d, g3);
        AbstractC0394a.Y(interfaceC1121e, qVar2, qVar2);
        do {
            atomicIntegerFieldUpdater = C.f1066l;
            int i3 = atomicIntegerFieldUpdater.get(qVar2);
            if (i3 != 0) {
                if (i3 == 2) {
                    Object w3 = w(qVar2.R());
                    if (w3 instanceof C0078n) {
                        throw ((C0078n) w3).f1133a;
                    }
                    return w3;
                }
                throw new IllegalStateException("Already suspended".toString());
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(qVar2, 0, 1));
        return m2.a.f7799h;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0063 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /* JADX WARN: Type inference failed for: r10v3, types: [v2.t, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object z(long j2, C0342f c0342f, InterfaceC0836d interfaceC0836d) {
        r0 r0Var;
        int i3;
        C1217t c1217t;
        if (interfaceC0836d instanceof r0) {
            r0 r0Var2 = (r0) interfaceC0836d;
            int i4 = r0Var2.f1147m;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                r0Var2.f1147m = i4 - Integer.MIN_VALUE;
                r0Var = r0Var2;
                Object obj = r0Var.f1146l;
                m2.a aVar = m2.a.f7799h;
                i3 = r0Var.f1147m;
                if (i3 == 0) {
                    if (i3 == 1) {
                        c1217t = r0Var.f1145k;
                        try {
                            AbstractC0586a.e(obj);
                        } catch (p0 e3) {
                            e = e3;
                            if (e.f1140h != c1217t.f9561h) {
                            }
                        }
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractC0586a.e(obj);
                    if (j2 <= 0) {
                        return null;
                    }
                    ?? obj2 = new Object();
                    try {
                        r0Var.getClass();
                        r0Var.f1145k = obj2;
                        r0Var.f1147m = 1;
                        q0 q0Var = new q0(j2, r0Var);
                        obj2.f9561h = q0Var;
                        obj = u(q0Var, c0342f);
                        if (obj == aVar) {
                            return aVar;
                        }
                    } catch (p0 e4) {
                        e = e4;
                        c1217t = obj2;
                        if (e.f1140h != c1217t.f9561h) {
                            return null;
                        }
                        throw e;
                    }
                }
                return obj;
            }
        }
        r0Var = new AbstractC0946c(interfaceC0836d);
        Object obj3 = r0Var.f1146l;
        m2.a aVar2 = m2.a.f7799h;
        i3 = r0Var.f1147m;
        if (i3 == 0) {
        }
        return obj3;
    }
}
