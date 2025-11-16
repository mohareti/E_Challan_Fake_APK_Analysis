package N2;

import G2.AbstractC0088y;
import L2.p;
import java.io.Closeable;
import java.util.ArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import m.AbstractC0885i;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class b implements Executor, Closeable {

    /* renamed from: o, reason: collision with root package name */
    public static final AtomicLongFieldUpdater f4455o = AtomicLongFieldUpdater.newUpdater(b.class, "parkedWorkersStack");

    /* renamed from: p, reason: collision with root package name */
    public static final AtomicLongFieldUpdater f4456p = AtomicLongFieldUpdater.newUpdater(b.class, "controlState");

    /* renamed from: q, reason: collision with root package name */
    public static final AtomicIntegerFieldUpdater f4457q = AtomicIntegerFieldUpdater.newUpdater(b.class, "_isTerminated");

    /* renamed from: r, reason: collision with root package name */
    public static final C1.a f4458r = new C1.a("NOT_IN_STACK", 1);
    private volatile int _isTerminated;
    private volatile long controlState;

    /* renamed from: h, reason: collision with root package name */
    public final int f4459h;

    /* renamed from: i, reason: collision with root package name */
    public final int f4460i;

    /* renamed from: j, reason: collision with root package name */
    public final long f4461j;

    /* renamed from: k, reason: collision with root package name */
    public final String f4462k;

    /* renamed from: l, reason: collision with root package name */
    public final e f4463l;

    /* renamed from: m, reason: collision with root package name */
    public final e f4464m;

    /* renamed from: n, reason: collision with root package name */
    public final p f4465n;
    private volatile long parkedWorkersStack;

    /* JADX WARN: Type inference failed for: r4v10, types: [L2.j, N2.e] */
    /* JADX WARN: Type inference failed for: r4v11, types: [L2.j, N2.e] */
    public b(int i3, int i4, long j2, String str) {
        this.f4459h = i3;
        this.f4460i = i4;
        this.f4461j = j2;
        this.f4462k = str;
        if (i3 >= 1) {
            if (i4 >= i3) {
                if (i4 <= 2097150) {
                    if (j2 > 0) {
                        this.f4463l = new L2.j();
                        this.f4464m = new L2.j();
                        this.f4465n = new p((i3 + 1) * 2);
                        this.controlState = i3 << 42;
                        this._isTerminated = 0;
                        return;
                    }
                    throw new IllegalArgumentException(("Idle worker keep alive time " + j2 + " must be positive").toString());
                }
                throw new IllegalArgumentException(("Max pool size " + i4 + " should not exceed maximal supported number of threads 2097150").toString());
            }
            throw new IllegalArgumentException(I2.a.d(i4, i3, "Max pool size ", " should be greater than or equals to core pool size ").toString());
        }
        throw new IllegalArgumentException(("Core pool size " + i3 + " should be at least 1").toString());
    }

    public static /* synthetic */ void c(b bVar, Runnable runnable, boolean z3, int i3) {
        i iVar = k.f4480g;
        if ((i3 & 4) != 0) {
            z3 = false;
        }
        bVar.b(runnable, iVar, z3);
    }

    public final int a() {
        boolean z3;
        synchronized (this.f4465n) {
            try {
                if (f4457q.get(this) != 0) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (z3) {
                    return -1;
                }
                AtomicLongFieldUpdater atomicLongFieldUpdater = f4456p;
                long j2 = atomicLongFieldUpdater.get(this);
                int i3 = (int) (j2 & 2097151);
                int i4 = i3 - ((int) ((j2 & 4398044413952L) >> 21));
                if (i4 < 0) {
                    i4 = 0;
                }
                if (i4 >= this.f4459h) {
                    return 0;
                }
                if (i3 >= this.f4460i) {
                    return 0;
                }
                int i5 = ((int) (atomicLongFieldUpdater.get(this) & 2097151)) + 1;
                if (i5 > 0 && this.f4465n.b(i5) == null) {
                    a aVar = new a(this, i5);
                    this.f4465n.c(i5, aVar);
                    if (i5 == ((int) (2097151 & atomicLongFieldUpdater.incrementAndGet(this)))) {
                        int i6 = i4 + 1;
                        aVar.start();
                        return i6;
                    }
                    throw new IllegalArgumentException("Failed requirement.".toString());
                }
                throw new IllegalArgumentException("Failed requirement.".toString());
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void b(Runnable runnable, i iVar, boolean z3) {
        h jVar;
        boolean z4;
        long j2;
        a aVar;
        e eVar;
        int i3;
        k.f.getClass();
        long nanoTime = System.nanoTime();
        if (runnable instanceof h) {
            jVar = (h) runnable;
            jVar.f4471h = nanoTime;
            jVar.f4472i = iVar;
        } else {
            jVar = new j(runnable, nanoTime, iVar);
        }
        boolean z5 = false;
        if (jVar.f4472i.f4473a == 1) {
            z4 = true;
        } else {
            z4 = false;
        }
        AtomicLongFieldUpdater atomicLongFieldUpdater = f4456p;
        if (z4) {
            j2 = atomicLongFieldUpdater.addAndGet(this, 2097152L);
        } else {
            j2 = 0;
        }
        Thread currentThread = Thread.currentThread();
        if (currentThread instanceof a) {
            aVar = (a) currentThread;
        } else {
            aVar = null;
        }
        if (aVar == null || !AbstractC1206i.a(aVar.f4454o, this)) {
            aVar = null;
        }
        if (aVar != null && (i3 = aVar.f4449j) != 5 && (jVar.f4472i.f4473a != 0 || i3 != 2)) {
            aVar.f4453n = true;
            m mVar = aVar.f4447h;
            if (z3) {
                jVar = mVar.a(jVar);
            } else {
                mVar.getClass();
                h hVar = (h) m.f4483b.getAndSet(mVar, jVar);
                if (hVar == null) {
                    jVar = null;
                } else {
                    jVar = mVar.a(hVar);
                }
            }
        }
        if (jVar != null) {
            if (jVar.f4472i.f4473a == 1) {
                eVar = this.f4464m;
            } else {
                eVar = this.f4463l;
            }
            if (!eVar.a(jVar)) {
                throw new RejectedExecutionException(this.f4462k + " was terminated");
            }
        }
        if (z3 && aVar != null) {
            z5 = true;
        }
        if (z4) {
            if (!z5 && !f() && !e(j2)) {
                f();
                return;
            }
            return;
        }
        if (!z5 && !f() && !e(atomicLongFieldUpdater.get(this))) {
            f();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x0087, code lost:
    
        if (r1 == null) goto L39;
     */
    @Override // java.io.Closeable, java.lang.AutoCloseable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void close() {
        a aVar;
        int i3;
        h hVar;
        if (f4457q.compareAndSet(this, 0, 1)) {
            Thread currentThread = Thread.currentThread();
            if (currentThread instanceof a) {
                aVar = (a) currentThread;
            } else {
                aVar = null;
            }
            if (aVar == null || !AbstractC1206i.a(aVar.f4454o, this)) {
                aVar = null;
            }
            synchronized (this.f4465n) {
                i3 = (int) (f4456p.get(this) & 2097151);
            }
            if (1 <= i3) {
                int i4 = 1;
                while (true) {
                    Object b3 = this.f4465n.b(i4);
                    AbstractC1206i.c(b3);
                    a aVar2 = (a) b3;
                    if (aVar2 != aVar) {
                        while (aVar2.isAlive()) {
                            LockSupport.unpark(aVar2);
                            aVar2.join(10000L);
                        }
                        m mVar = aVar2.f4447h;
                        e eVar = this.f4464m;
                        mVar.getClass();
                        h hVar2 = (h) m.f4483b.getAndSet(mVar, null);
                        if (hVar2 != null) {
                            eVar.a(hVar2);
                        }
                        while (true) {
                            h b4 = mVar.b();
                            if (b4 == null) {
                                break;
                            } else {
                                eVar.a(b4);
                            }
                        }
                    }
                    if (i4 == i3) {
                        break;
                    } else {
                        i4++;
                    }
                }
            }
            this.f4464m.b();
            this.f4463l.b();
            while (true) {
                if (aVar != null) {
                    hVar = aVar.a(true);
                }
                hVar = (h) this.f4463l.d();
                if (hVar == null && (hVar = (h) this.f4464m.d()) == null) {
                    break;
                }
                try {
                    hVar.run();
                } catch (Throwable th) {
                    Thread currentThread2 = Thread.currentThread();
                    currentThread2.getUncaughtExceptionHandler().uncaughtException(currentThread2, th);
                }
            }
            if (aVar != null) {
                aVar.h(5);
            }
            f4455o.set(this, 0L);
            f4456p.set(this, 0L);
        }
    }

    public final void d(a aVar, int i3, int i4) {
        while (true) {
            long j2 = f4455o.get(this);
            int i5 = (int) (2097151 & j2);
            long j3 = (2097152 + j2) & (-2097152);
            if (i5 == i3) {
                if (i4 == 0) {
                    Object c3 = aVar.c();
                    while (true) {
                        if (c3 == f4458r) {
                            i5 = -1;
                            break;
                        }
                        if (c3 == null) {
                            i5 = 0;
                            break;
                        }
                        a aVar2 = (a) c3;
                        int b3 = aVar2.b();
                        if (b3 != 0) {
                            i5 = b3;
                            break;
                        }
                        c3 = aVar2.c();
                    }
                } else {
                    i5 = i4;
                }
            }
            if (i5 >= 0) {
                if (f4455o.compareAndSet(this, j2, i5 | j3)) {
                    return;
                }
            }
        }
    }

    public final boolean e(long j2) {
        int i3 = ((int) (2097151 & j2)) - ((int) ((j2 & 4398044413952L) >> 21));
        if (i3 < 0) {
            i3 = 0;
        }
        int i4 = this.f4459h;
        if (i3 < i4) {
            int a3 = a();
            if (a3 == 1 && i4 > 1) {
                a();
            }
            if (a3 > 0) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        c(this, runnable, false, 6);
    }

    public final boolean f() {
        C1.a aVar;
        int i3;
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f4455o;
            long j2 = atomicLongFieldUpdater.get(this);
            a aVar2 = (a) this.f4465n.b((int) (2097151 & j2));
            if (aVar2 == null) {
                aVar2 = null;
            } else {
                long j3 = (2097152 + j2) & (-2097152);
                Object c3 = aVar2.c();
                while (true) {
                    aVar = f4458r;
                    if (c3 == aVar) {
                        i3 = -1;
                        break;
                    }
                    if (c3 == null) {
                        i3 = 0;
                        break;
                    }
                    a aVar3 = (a) c3;
                    i3 = aVar3.b();
                    if (i3 != 0) {
                        break;
                    }
                    c3 = aVar3.c();
                }
                if (i3 >= 0 && atomicLongFieldUpdater.compareAndSet(this, j2, j3 | i3)) {
                    aVar2.g(aVar);
                }
            }
            if (aVar2 == null) {
                return false;
            }
            if (a.f4446p.compareAndSet(aVar2, -1, 0)) {
                LockSupport.unpark(aVar2);
                return true;
            }
        }
    }

    public final String toString() {
        int i3;
        StringBuilder sb;
        char c3;
        ArrayList arrayList = new ArrayList();
        p pVar = this.f4465n;
        int a3 = pVar.a();
        int i4 = 0;
        int i5 = 0;
        int i6 = 0;
        int i7 = 0;
        int i8 = 0;
        for (int i9 = 1; i9 < a3; i9++) {
            a aVar = (a) pVar.b(i9);
            if (aVar != null) {
                m mVar = aVar.f4447h;
                mVar.getClass();
                if (m.f4483b.get(mVar) != null) {
                    i3 = (m.f4484c.get(mVar) - m.f4485d.get(mVar)) + 1;
                } else {
                    i3 = m.f4484c.get(mVar) - m.f4485d.get(mVar);
                }
                int c4 = AbstractC0885i.c(aVar.f4449j);
                if (c4 != 0) {
                    if (c4 != 1) {
                        if (c4 != 2) {
                            if (c4 != 3) {
                                if (c4 == 4) {
                                    i8++;
                                }
                            } else {
                                i7++;
                                if (i3 > 0) {
                                    sb = new StringBuilder();
                                    sb.append(i3);
                                    c3 = 'd';
                                }
                            }
                        } else {
                            i6++;
                        }
                    } else {
                        i5++;
                        sb = new StringBuilder();
                        sb.append(i3);
                        c3 = 'b';
                    }
                } else {
                    i4++;
                    sb = new StringBuilder();
                    sb.append(i3);
                    c3 = 'c';
                }
                sb.append(c3);
                arrayList.add(sb.toString());
            }
        }
        long j2 = f4456p.get(this);
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f4462k);
        sb2.append('@');
        sb2.append(AbstractC0088y.i(this));
        sb2.append("[Pool Size {core = ");
        int i10 = this.f4459h;
        sb2.append(i10);
        sb2.append(", max = ");
        sb2.append(this.f4460i);
        sb2.append("}, Worker States {CPU = ");
        sb2.append(i4);
        sb2.append(", blocking = ");
        sb2.append(i5);
        sb2.append(", parked = ");
        sb2.append(i6);
        sb2.append(", dormant = ");
        sb2.append(i7);
        sb2.append(", terminated = ");
        sb2.append(i8);
        sb2.append("}, running workers queues = ");
        sb2.append(arrayList);
        sb2.append(", global CPU queue size = ");
        sb2.append(this.f4463l.c());
        sb2.append(", global blocking queue size = ");
        sb2.append(this.f4464m.c());
        sb2.append(", Control State {created workers= ");
        sb2.append((int) (2097151 & j2));
        sb2.append(", blocking tasks = ");
        sb2.append((int) ((4398044413952L & j2) >> 21));
        sb2.append(", CPUs acquired = ");
        sb2.append(i10 - ((int) ((j2 & 9223367638808264704L) >> 42)));
        sb2.append("}]");
        return sb2.toString();
    }
}
