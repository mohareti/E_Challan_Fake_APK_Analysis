package Y0;

import java.util.Locale;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import java.util.logging.Level;
import java.util.logging.Logger;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class g implements Future {

    /* renamed from: d, reason: collision with root package name */
    public static final boolean f5584d = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));

    /* renamed from: e, reason: collision with root package name */
    public static final Logger f5585e = Logger.getLogger(g.class.getName());
    public static final S0.f f;

    /* renamed from: g, reason: collision with root package name */
    public static final Object f5586g;

    /* renamed from: a, reason: collision with root package name */
    public volatile Object f5587a;

    /* renamed from: b, reason: collision with root package name */
    public volatile c f5588b;

    /* renamed from: c, reason: collision with root package name */
    public volatile f f5589c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v4, types: [S0.f] */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7 */
    static {
        ?? r4;
        try {
            th = null;
            r4 = new d(AtomicReferenceFieldUpdater.newUpdater(f.class, Thread.class, "a"), AtomicReferenceFieldUpdater.newUpdater(f.class, f.class, "b"), AtomicReferenceFieldUpdater.newUpdater(g.class, f.class, "c"), AtomicReferenceFieldUpdater.newUpdater(g.class, c.class, "b"), AtomicReferenceFieldUpdater.newUpdater(g.class, Object.class, "a"));
        } catch (Throwable th) {
            th = th;
            r4 = new Object();
        }
        f = r4;
        if (th != null) {
            f5585e.log(Level.SEVERE, "SafeAtomicHelper is broken!", th);
        }
        f5586g = new Object();
    }

    public static void b(g gVar) {
        f fVar;
        c cVar;
        do {
            fVar = gVar.f5589c;
        } while (!f.v(gVar, fVar, f.f5581c));
        while (fVar != null) {
            Thread thread = fVar.f5582a;
            if (thread != null) {
                fVar.f5582a = null;
                LockSupport.unpark(thread);
            }
            fVar = fVar.f5583b;
        }
        do {
            cVar = gVar.f5588b;
        } while (!f.t(gVar, cVar));
        c cVar2 = null;
        while (cVar != null) {
            c cVar3 = cVar.f5576a;
            cVar.f5576a = cVar2;
            cVar2 = cVar;
            cVar = cVar3;
        }
        while (cVar2 != null) {
            cVar2 = cVar2.f5576a;
            try {
                throw null;
                break;
            } catch (RuntimeException e3) {
                f5585e.log(Level.SEVERE, "RuntimeException while executing runnable null with executor null", (Throwable) e3);
            }
        }
    }

    public static Object c(Object obj) {
        if (!(obj instanceof a)) {
            if (!(obj instanceof b)) {
                if (obj == f5586g) {
                    return null;
                }
                return obj;
            }
            ((b) obj).getClass();
            throw new ExecutionException((Throwable) null);
        }
        Throwable th = ((a) obj).f5574a;
        CancellationException cancellationException = new CancellationException("Task was cancelled.");
        cancellationException.initCause(th);
        throw cancellationException;
    }

    public final void a(StringBuilder sb) {
        Object obj;
        String valueOf;
        String str = "]";
        boolean z3 = false;
        while (true) {
            try {
                try {
                    obj = get();
                    break;
                } catch (InterruptedException unused) {
                    z3 = true;
                } catch (Throwable th) {
                    if (z3) {
                        Thread.currentThread().interrupt();
                    }
                    throw th;
                }
            } catch (CancellationException unused2) {
                str = "CANCELLED";
                sb.append(str);
                return;
            } catch (RuntimeException e3) {
                sb.append("UNKNOWN, cause=[");
                sb.append(e3.getClass());
                str = " thrown from get()]";
                sb.append(str);
                return;
            } catch (ExecutionException e4) {
                sb.append("FAILURE, cause=[");
                sb.append(e4.getCause());
                sb.append(str);
                return;
            }
        }
        if (z3) {
            Thread.currentThread().interrupt();
        }
        sb.append("SUCCESS, result=[");
        if (obj == this) {
            valueOf = "this future";
        } else {
            valueOf = String.valueOf(obj);
        }
        sb.append(valueOf);
        sb.append("]");
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z3) {
        a aVar;
        Object obj = this.f5587a;
        if (obj != null) {
            return false;
        }
        if (f5584d) {
            aVar = new a(z3, new CancellationException("Future.cancel() was called."));
        } else if (z3) {
            aVar = a.f5572b;
        } else {
            aVar = a.f5573c;
        }
        if (!f.u(this, obj, aVar)) {
            return false;
        }
        b(this);
        return true;
    }

    public final void d(f fVar) {
        fVar.f5582a = null;
        while (true) {
            f fVar2 = this.f5589c;
            if (fVar2 == f.f5581c) {
                return;
            }
            f fVar3 = null;
            while (fVar2 != null) {
                f fVar4 = fVar2.f5583b;
                if (fVar2.f5582a != null) {
                    fVar3 = fVar2;
                } else if (fVar3 != null) {
                    fVar3.f5583b = fVar4;
                    if (fVar3.f5582a == null) {
                        break;
                    }
                } else if (!f.v(this, fVar2, fVar4)) {
                    break;
                }
                fVar2 = fVar4;
            }
            return;
        }
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        Object obj;
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        Object obj2 = this.f5587a;
        if (obj2 != null) {
            return c(obj2);
        }
        f fVar = this.f5589c;
        f fVar2 = f.f5581c;
        if (fVar != fVar2) {
            f fVar3 = new f();
            do {
                S0.f fVar4 = f;
                fVar4.k0(fVar3, fVar);
                if (fVar4.v(this, fVar, fVar3)) {
                    do {
                        LockSupport.park(this);
                        if (Thread.interrupted()) {
                            d(fVar3);
                            throw new InterruptedException();
                        }
                        obj = this.f5587a;
                    } while (obj == null);
                    return c(obj);
                }
                fVar = this.f5589c;
            } while (fVar != fVar2);
        }
        return c(this.f5587a);
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.f5587a instanceof a;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        if (this.f5587a != null) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final String toString() {
        String str;
        String str2;
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append("[status=");
        if (this.f5587a instanceof a) {
            str2 = "CANCELLED";
        } else {
            if (!isDone()) {
                try {
                    if (this instanceof ScheduledFuture) {
                        str = "remaining delay=[" + ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS) + " ms]";
                    } else {
                        str = null;
                    }
                } catch (RuntimeException e3) {
                    str = "Exception thrown from implementation: " + e3.getClass();
                }
                if (str != null && !str.isEmpty()) {
                    sb.append("PENDING, info=[");
                    sb.append(str);
                    sb.append("]");
                    sb.append("]");
                    return sb.toString();
                }
                if (!isDone()) {
                    str2 = "PENDING";
                }
            }
            a(sb);
            sb.append("]");
            return sb.toString();
        }
        sb.append(str2);
        sb.append("]");
        return sb.toString();
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j2, TimeUnit timeUnit) {
        long nanos = timeUnit.toNanos(j2);
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        Object obj = this.f5587a;
        if (obj != null) {
            return c(obj);
        }
        long nanoTime = nanos > 0 ? System.nanoTime() + nanos : 0L;
        if (nanos >= 1000) {
            f fVar = this.f5589c;
            f fVar2 = f.f5581c;
            if (fVar != fVar2) {
                f fVar3 = new f();
                do {
                    S0.f fVar4 = f;
                    fVar4.k0(fVar3, fVar);
                    if (fVar4.v(this, fVar, fVar3)) {
                        do {
                            LockSupport.parkNanos(this, nanos);
                            if (Thread.interrupted()) {
                                d(fVar3);
                                throw new InterruptedException();
                            }
                            Object obj2 = this.f5587a;
                            if (obj2 != null) {
                                return c(obj2);
                            }
                            nanos = nanoTime - System.nanoTime();
                        } while (nanos >= 1000);
                        d(fVar3);
                    } else {
                        fVar = this.f5589c;
                    }
                } while (fVar != fVar2);
            }
            return c(this.f5587a);
        }
        while (nanos > 0) {
            Object obj3 = this.f5587a;
            if (obj3 != null) {
                return c(obj3);
            }
            if (Thread.interrupted()) {
                throw new InterruptedException();
            }
            nanos = nanoTime - System.nanoTime();
        }
        String gVar = toString();
        String obj4 = timeUnit.toString();
        Locale locale = Locale.ROOT;
        String lowerCase = obj4.toLowerCase(locale);
        String str = "Waited " + j2 + " " + timeUnit.toString().toLowerCase(locale);
        if (nanos + 1000 < 0) {
            String str2 = str + " (plus ";
            long j3 = -nanos;
            long convert = timeUnit.convert(j3, TimeUnit.NANOSECONDS);
            long nanos2 = j3 - timeUnit.toNanos(convert);
            boolean z3 = convert == 0 || nanos2 > 1000;
            if (convert > 0) {
                String str3 = str2 + convert + " " + lowerCase;
                if (z3) {
                    str3 = str3 + ",";
                }
                str2 = str3 + " ";
            }
            if (z3) {
                str2 = str2 + nanos2 + " nanoseconds ";
            }
            str = str2 + "delay)";
        }
        if (isDone()) {
            throw new TimeoutException(str + " but future completed as timeout expired");
        }
        throw new TimeoutException(str + " for " + gVar);
    }
}
