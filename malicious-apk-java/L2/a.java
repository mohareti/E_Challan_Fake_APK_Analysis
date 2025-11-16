package L2;

import G2.AbstractC0082s;
import G2.AbstractC0088y;
import G2.C0078n;
import G2.C0079o;
import G2.C0083t;
import G2.InterfaceC0084u;
import G2.O;
import G2.V;
import G2.n0;
import G2.o0;
import G2.t0;
import g2.AbstractC0586a;
import g2.C0597l;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import l2.InterfaceC0836d;
import l2.InterfaceC0841i;
import u2.InterfaceC1119c;
import u2.InterfaceC1121e;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class a {

    /* renamed from: c, reason: collision with root package name */
    public static final C1.a f4188c;

    /* renamed from: d, reason: collision with root package name */
    public static final C1.a f4189d;

    /* renamed from: a, reason: collision with root package name */
    public static final C1.a f4186a = new C1.a("NO_DECISION", 1);

    /* renamed from: b, reason: collision with root package name */
    public static final C1.a f4187b = new C1.a("CLOSED", 1);

    /* renamed from: e, reason: collision with root package name */
    public static final C1.a f4190e = new C1.a("CONDITION_FALSE", 1);
    public static final C1.a f = new C1.a("NO_THREAD_ELEMENTS", 1);

    static {
        int i3 = 1;
        f4188c = new C1.a("UNDEFINED", i3);
        f4189d = new C1.a("REUSABLE_CLAIMED", i3);
    }

    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.RuntimeException, C0.e] */
    public static final C0.e a(InterfaceC1119c interfaceC1119c, Object obj, C0.e eVar) {
        try {
            interfaceC1119c.m(obj);
        } catch (Throwable th) {
            if (eVar != null && eVar.getCause() != th) {
                AbstractC0586a.a(eVar, th);
            } else {
                return new RuntimeException("Exception in undelivered element handler for " + obj, th);
            }
        }
        return eVar;
    }

    public static final Object b(r rVar, long j2, InterfaceC1121e interfaceC1121e) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        while (true) {
            if (rVar.f4223j >= j2 && !rVar.c()) {
                return rVar;
            }
            Object obj = c.f4192h.get(rVar);
            C1.a aVar = f4187b;
            if (obj == aVar) {
                return aVar;
            }
            r rVar2 = (r) ((c) obj);
            if (rVar2 == null) {
                rVar2 = (r) interfaceC1121e.k(Long.valueOf(rVar.f4223j + 1), rVar);
                do {
                    atomicReferenceFieldUpdater = c.f4192h;
                    if (atomicReferenceFieldUpdater.compareAndSet(rVar, null, rVar2)) {
                        if (rVar.c()) {
                            rVar.d();
                        }
                    }
                } while (atomicReferenceFieldUpdater.get(rVar) == null);
            }
            rVar = rVar2;
        }
    }

    public static final r c(Object obj) {
        if (obj != f4187b) {
            return (r) obj;
        }
        throw new IllegalStateException("Does not contain segment".toString());
    }

    public static final void d(Throwable th, InterfaceC0841i interfaceC0841i) {
        Throwable runtimeException;
        Iterator it = e.f4195a.iterator();
        while (it.hasNext()) {
            try {
                ((InterfaceC0084u) it.next()).y(th, interfaceC0841i);
            } catch (Throwable th2) {
                if (th == th2) {
                    runtimeException = th;
                } else {
                    runtimeException = new RuntimeException("Exception while trying to handle coroutine exception", th2);
                    AbstractC0586a.a(runtimeException, th);
                }
                Thread currentThread = Thread.currentThread();
                currentThread.getUncaughtExceptionHandler().uncaughtException(currentThread, runtimeException);
            }
        }
        try {
            AbstractC0586a.a(th, new f(interfaceC0841i));
        } catch (Throwable unused) {
        }
        Thread currentThread2 = Thread.currentThread();
        currentThread2.getUncaughtExceptionHandler().uncaughtException(currentThread2, th);
    }

    public static final boolean e(Object obj) {
        if (obj == f4187b) {
            return true;
        }
        return false;
    }

    public static final Object f(Object obj, Object obj2) {
        if (obj == null) {
            return obj2;
        }
        if (obj instanceof ArrayList) {
            ((ArrayList) obj).add(obj2);
            return obj;
        }
        ArrayList arrayList = new ArrayList(4);
        arrayList.add(obj);
        arrayList.add(obj2);
        return arrayList;
    }

    public static final void g(InterfaceC0841i interfaceC0841i, Object obj) {
        if (obj == f) {
            return;
        }
        if (obj instanceof w) {
            w wVar = (w) obj;
            n0[] n0VarArr = wVar.f4233b;
            int length = n0VarArr.length - 1;
            if (length < 0) {
                return;
            }
            n0 n0Var = n0VarArr[length];
            AbstractC1206i.c(null);
            Object obj2 = wVar.f4232a[length];
            throw null;
        }
        Object u3 = interfaceC0841i.u(null, u.f4227k);
        AbstractC1206i.d(u3, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>");
        I2.a.p(u3);
        throw null;
    }

    public static final void h(InterfaceC0836d interfaceC0836d, Object obj, InterfaceC1119c interfaceC1119c) {
        Object c0078n;
        t0 t0Var;
        if (interfaceC0836d instanceof g) {
            g gVar = (g) interfaceC0836d;
            Throwable a3 = C0597l.a(obj);
            if (a3 == null) {
                if (interfaceC1119c != null) {
                    c0078n = new C0079o(obj, interfaceC1119c);
                } else {
                    c0078n = obj;
                }
            } else {
                c0078n = new C0078n(a3, false);
            }
            InterfaceC0836d interfaceC0836d2 = gVar.f4199l;
            interfaceC0836d2.n();
            AbstractC0082s abstractC0082s = gVar.f4198k;
            if (abstractC0082s.x()) {
                gVar.f4200m = c0078n;
                gVar.f1067j = 1;
                abstractC0082s.r(interfaceC0836d2.n(), gVar);
                return;
            }
            O a4 = o0.a();
            if (a4.E()) {
                gVar.f4200m = c0078n;
                gVar.f1067j = 1;
                a4.B(gVar);
                return;
            }
            a4.D(true);
            try {
                V v3 = (V) interfaceC0836d2.n().c(C0083t.f1151i);
                if (v3 != null && !v3.b()) {
                    CancellationException g3 = v3.g();
                    gVar.c(c0078n, g3);
                    gVar.t(AbstractC0586a.b(g3));
                } else {
                    Object obj2 = gVar.f4201n;
                    InterfaceC0841i n3 = interfaceC0836d2.n();
                    Object l3 = l(n3, obj2);
                    if (l3 != f) {
                        t0Var = AbstractC0088y.x(interfaceC0836d2, n3, l3);
                    } else {
                        t0Var = null;
                    }
                    try {
                        interfaceC0836d2.t(obj);
                    } finally {
                        if (t0Var == null || t0Var.j0()) {
                            g(n3, l3);
                        }
                    }
                }
                do {
                } while (a4.G());
            } finally {
                try {
                    return;
                } finally {
                }
            }
            return;
        }
        interfaceC0836d.t(obj);
    }

    public static final long i(String str, long j2, long j3, long j4) {
        String str2;
        int i3 = t.f4225a;
        try {
            str2 = System.getProperty(str);
        } catch (SecurityException unused) {
            str2 = null;
        }
        if (str2 != null) {
            Long h02 = D2.t.h0(str2);
            if (h02 != null) {
                long longValue = h02.longValue();
                if (j3 <= longValue && longValue <= j4) {
                    return longValue;
                }
                throw new IllegalStateException(("System property '" + str + "' should be in range " + j3 + ".." + j4 + ", but is '" + longValue + '\'').toString());
            }
            throw new IllegalStateException(("System property '" + str + "' has unrecognized value '" + str2 + '\'').toString());
        }
        return j2;
    }

    public static int j(int i3, int i4, int i5, String str, int i6) {
        if ((i6 & 4) != 0) {
            i4 = 1;
        }
        if ((i6 & 8) != 0) {
            i5 = Integer.MAX_VALUE;
        }
        return (int) i(str, i3, i4, i5);
    }

    public static final Object k(InterfaceC0841i interfaceC0841i) {
        Object u3 = interfaceC0841i.u(0, u.f4226j);
        AbstractC1206i.c(u3);
        return u3;
    }

    public static final Object l(InterfaceC0841i interfaceC0841i, Object obj) {
        if (obj == null) {
            obj = k(interfaceC0841i);
        }
        if (obj == 0) {
            return f;
        }
        if (obj instanceof Integer) {
            return interfaceC0841i.u(new w(((Number) obj).intValue(), interfaceC0841i), u.f4228l);
        }
        I2.a.p(obj);
        throw null;
    }
}
