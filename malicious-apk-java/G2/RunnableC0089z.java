package G2;

import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.LockSupport;
import l2.InterfaceC0841i;

/* renamed from: G2.z, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class RunnableC0089z extends N implements Runnable {
    private static volatile Thread _thread;
    private static volatile int debugStatus;

    /* renamed from: q, reason: collision with root package name */
    public static final RunnableC0089z f1166q;

    /* renamed from: r, reason: collision with root package name */
    public static final long f1167r;

    /* JADX WARN: Type inference failed for: r0v0, types: [G2.z, G2.N, G2.O] */
    static {
        Long l3;
        ?? n3 = new N();
        f1166q = n3;
        n3.D(false);
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        try {
            l3 = Long.getLong("kotlinx.coroutines.DefaultExecutor.keepAlive", 1000L);
        } catch (SecurityException unused) {
            l3 = 1000L;
        }
        f1167r = timeUnit.toNanos(l3.longValue());
    }

    @Override // G2.O
    public final Thread C() {
        Thread thread = _thread;
        if (thread == null) {
            synchronized (this) {
                thread = _thread;
                if (thread == null) {
                    thread = new Thread(this, "kotlinx.coroutines.DefaultExecutor");
                    _thread = thread;
                    thread.setDaemon(true);
                    thread.start();
                }
            }
        }
        return thread;
    }

    @Override // G2.O
    public final void H(long j2, L l3) {
        throw new RejectedExecutionException("DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details");
    }

    @Override // G2.N, G2.O
    public final void I() {
        debugStatus = 4;
        super.I();
    }

    @Override // G2.N
    public final void J(Runnable runnable) {
        if (debugStatus != 4) {
            super.J(runnable);
            return;
        }
        throw new RejectedExecutionException("DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details");
    }

    public final synchronized void N() {
        boolean z3;
        int i3 = debugStatus;
        if (i3 != 2 && i3 != 3) {
            z3 = false;
        } else {
            z3 = true;
        }
        if (!z3) {
            return;
        }
        debugStatus = 3;
        N.f1081n.set(this, null);
        N.f1082o.set(this, null);
        notifyAll();
    }

    @Override // G2.N, G2.B
    public final F o(long j2, Runnable runnable, InterfaceC0841i interfaceC0841i) {
        long j3 = 0;
        if (j2 > 0) {
            if (j2 >= 9223372036854L) {
                j3 = Long.MAX_VALUE;
            } else {
                j3 = 1000000 * j2;
            }
        }
        if (j3 < 4611686018427387903L) {
            long nanoTime = System.nanoTime();
            K k3 = new K(j3 + nanoTime, runnable);
            M(nanoTime, k3);
            return k3;
        }
        return i0.f1125h;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z3;
        boolean z4;
        boolean L3;
        o0.f1136a.set(this);
        try {
            synchronized (this) {
                int i3 = debugStatus;
                if (i3 != 2 && i3 != 3) {
                    z3 = false;
                } else {
                    z3 = true;
                }
                if (z3) {
                    if (!L3) {
                        return;
                    } else {
                        return;
                    }
                }
                debugStatus = 1;
                notifyAll();
                long j2 = Long.MAX_VALUE;
                while (true) {
                    Thread.interrupted();
                    long F = F();
                    if (F == Long.MAX_VALUE) {
                        long nanoTime = System.nanoTime();
                        if (j2 == Long.MAX_VALUE) {
                            j2 = f1167r + nanoTime;
                        }
                        long j3 = j2 - nanoTime;
                        if (j3 <= 0) {
                            _thread = null;
                            N();
                            if (!L()) {
                                C();
                                return;
                            }
                            return;
                        }
                        if (F > j3) {
                            F = j3;
                        }
                    } else {
                        j2 = Long.MAX_VALUE;
                    }
                    if (F > 0) {
                        int i4 = debugStatus;
                        if (i4 != 2 && i4 != 3) {
                            z4 = false;
                        } else {
                            z4 = true;
                        }
                        if (z4) {
                            _thread = null;
                            N();
                            if (!L()) {
                                C();
                                return;
                            }
                            return;
                        }
                        LockSupport.parkNanos(this, F);
                    }
                }
            }
        } finally {
            _thread = null;
            N();
            if (!L()) {
                C();
            }
        }
    }
}
