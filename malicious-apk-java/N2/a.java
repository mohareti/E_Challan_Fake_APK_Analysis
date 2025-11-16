package N2;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import v2.AbstractC1206i;
import v2.C1217t;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class a extends Thread {

    /* renamed from: p, reason: collision with root package name */
    public static final AtomicIntegerFieldUpdater f4446p = AtomicIntegerFieldUpdater.newUpdater(a.class, "workerCtl");

    /* renamed from: h, reason: collision with root package name */
    public final m f4447h;

    /* renamed from: i, reason: collision with root package name */
    public final C1217t f4448i;
    private volatile int indexInArray;

    /* renamed from: j, reason: collision with root package name */
    public int f4449j;

    /* renamed from: k, reason: collision with root package name */
    public long f4450k;

    /* renamed from: l, reason: collision with root package name */
    public long f4451l;

    /* renamed from: m, reason: collision with root package name */
    public int f4452m;

    /* renamed from: n, reason: collision with root package name */
    public boolean f4453n;
    private volatile Object nextParkedWorker;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ b f4454o;
    private volatile int workerCtl;

    /* JADX WARN: Type inference failed for: r1v3, types: [v2.t, java.lang.Object] */
    public a(b bVar, int i3) {
        this.f4454o = bVar;
        setDaemon(true);
        this.f4447h = new m();
        this.f4448i = new Object();
        this.f4449j = 4;
        this.nextParkedWorker = b.f4458r;
        y2.d.f10827h.getClass();
        this.f4452m = y2.d.f10828i.b();
        f(i3);
    }

    public final h a(boolean z3) {
        h e3;
        h e4;
        b bVar;
        long j2;
        int i3 = this.f4449j;
        boolean z4 = true;
        h hVar = null;
        m mVar = this.f4447h;
        b bVar2 = this.f4454o;
        if (i3 != 1) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = b.f4456p;
            do {
                bVar = this.f4454o;
                j2 = atomicLongFieldUpdater.get(bVar);
                if (((int) ((9223367638808264704L & j2) >> 42)) == 0) {
                    mVar.getClass();
                    loop1: while (true) {
                        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = m.f4483b;
                        h hVar2 = (h) atomicReferenceFieldUpdater.get(mVar);
                        if (hVar2 == null || hVar2.f4472i.f4473a != 1) {
                            break;
                        }
                        while (!atomicReferenceFieldUpdater.compareAndSet(mVar, hVar2, null)) {
                            if (atomicReferenceFieldUpdater.get(mVar) != hVar2) {
                                break;
                            }
                        }
                        hVar = hVar2;
                    }
                    int i4 = m.f4485d.get(mVar);
                    int i5 = m.f4484c.get(mVar);
                    while (true) {
                        if (i4 == i5 || m.f4486e.get(mVar) == 0) {
                            break;
                        }
                        i5--;
                        h c3 = mVar.c(i5, true);
                        if (c3 != null) {
                            hVar = c3;
                            break;
                        }
                    }
                    if (hVar == null) {
                        h hVar3 = (h) bVar2.f4464m.d();
                        if (hVar3 == null) {
                            return i(1);
                        }
                        return hVar3;
                    }
                    return hVar;
                }
            } while (!b.f4456p.compareAndSet(bVar, j2, j2 - 4398046511104L));
            this.f4449j = 1;
        }
        if (z3) {
            if (d(bVar2.f4459h * 2) != 0) {
                z4 = false;
            }
            if (!z4 || (e4 = e()) == null) {
                mVar.getClass();
                h hVar4 = (h) m.f4483b.getAndSet(mVar, null);
                if (hVar4 == null) {
                    hVar4 = mVar.b();
                }
                if (hVar4 == null) {
                    if (!z4 && (e3 = e()) != null) {
                        return e3;
                    }
                } else {
                    return hVar4;
                }
            } else {
                return e4;
            }
        } else {
            h e5 = e();
            if (e5 != null) {
                return e5;
            }
        }
        return i(3);
    }

    public final int b() {
        return this.indexInArray;
    }

    public final Object c() {
        return this.nextParkedWorker;
    }

    public final int d(int i3) {
        int i4 = this.f4452m;
        int i5 = i4 ^ (i4 << 13);
        int i6 = i5 ^ (i5 >> 17);
        int i7 = i6 ^ (i6 << 5);
        this.f4452m = i7;
        int i8 = i3 - 1;
        if ((i8 & i3) == 0) {
            return i7 & i8;
        }
        return (i7 & Integer.MAX_VALUE) % i3;
    }

    public final h e() {
        e eVar;
        int d3 = d(2);
        b bVar = this.f4454o;
        if (d3 == 0) {
            h hVar = (h) bVar.f4463l.d();
            if (hVar != null) {
                return hVar;
            }
            eVar = bVar.f4464m;
        } else {
            h hVar2 = (h) bVar.f4464m.d();
            if (hVar2 != null) {
                return hVar2;
            }
            eVar = bVar.f4463l;
        }
        return (h) eVar.d();
    }

    public final void f(int i3) {
        String valueOf;
        StringBuilder sb = new StringBuilder();
        sb.append(this.f4454o.f4462k);
        sb.append("-worker-");
        if (i3 == 0) {
            valueOf = "TERMINATED";
        } else {
            valueOf = String.valueOf(i3);
        }
        sb.append(valueOf);
        setName(sb.toString());
        this.indexInArray = i3;
    }

    public final void g(Object obj) {
        this.nextParkedWorker = obj;
    }

    public final boolean h(int i3) {
        int i4 = this.f4449j;
        boolean z3 = true;
        if (i4 != 1) {
            z3 = false;
        }
        if (z3) {
            b.f4456p.addAndGet(this.f4454o, 4398046511104L);
        }
        if (i4 != i3) {
            this.f4449j = i3;
        }
        return z3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:53:0x0082, code lost:
    
        r19 = r6;
        r6 = -2;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final h i(int i3) {
        int i4;
        boolean z3;
        h hVar;
        long j2;
        int i5;
        AtomicLongFieldUpdater atomicLongFieldUpdater = b.f4456p;
        b bVar = this.f4454o;
        int i6 = (int) (atomicLongFieldUpdater.get(bVar) & 2097151);
        h hVar2 = null;
        if (i6 < 2) {
            return null;
        }
        int d3 = d(i6);
        int i7 = 0;
        long j3 = Long.MAX_VALUE;
        while (i7 < i6) {
            int i8 = d3 + 1;
            if (i8 > i6) {
                i8 = 1;
            }
            a aVar = (a) bVar.f4465n.b(i8);
            if (aVar != null && aVar != this) {
                m mVar = aVar.f4447h;
                if (i3 == 3) {
                    hVar = mVar.b();
                } else {
                    mVar.getClass();
                    int i9 = m.f4485d.get(mVar);
                    int i10 = m.f4484c.get(mVar);
                    if (i3 == 1) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    while (i9 != i10 && (!z3 || m.f4486e.get(mVar) != 0)) {
                        int i11 = i9 + 1;
                        hVar = mVar.c(i9, z3);
                        if (hVar != null) {
                            break;
                        }
                        i9 = i11;
                    }
                    hVar = hVar2;
                }
                C1217t c1217t = this.f4448i;
                if (hVar == null) {
                    while (true) {
                        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = m.f4483b;
                        h hVar3 = (h) atomicReferenceFieldUpdater.get(mVar);
                        if (hVar3 == null) {
                            break;
                        }
                        if (hVar3.f4472i.f4473a == 1) {
                            i5 = 1;
                        } else {
                            i5 = 2;
                        }
                        if ((i5 & i3) == 0) {
                            break;
                        }
                        k.f.getClass();
                        i4 = i8;
                        long nanoTime = System.nanoTime() - hVar3.f4471h;
                        long j4 = k.f4476b;
                        if (nanoTime < j4) {
                            j2 = j4 - nanoTime;
                            hVar2 = null;
                            break;
                        }
                        do {
                            hVar2 = null;
                            if (atomicReferenceFieldUpdater.compareAndSet(mVar, hVar3, null)) {
                                c1217t.f9561h = hVar3;
                                break;
                            }
                        } while (atomicReferenceFieldUpdater.get(mVar) == hVar3);
                        i8 = i4;
                        hVar2 = null;
                    }
                } else {
                    c1217t.f9561h = hVar;
                    i4 = i8;
                }
                j2 = -1;
                if (j2 == -1) {
                    h hVar4 = (h) c1217t.f9561h;
                    c1217t.f9561h = hVar2;
                    return hVar4;
                }
                if (j2 > 0) {
                    j3 = Math.min(j3, j2);
                }
            } else {
                i4 = i8;
            }
            i7++;
            d3 = i4;
            hVar2 = null;
        }
        if (j3 == Long.MAX_VALUE) {
            j3 = 0;
        }
        this.f4451l = j3;
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:66:0x0004, code lost:
    
        continue;
     */
    @Override // java.lang.Thread, java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        boolean z3;
        AtomicLongFieldUpdater atomicLongFieldUpdater;
        long j2;
        int i3;
        boolean z4;
        loop0: while (true) {
            boolean z5 = false;
            while (true) {
                b bVar = this.f4454o;
                bVar.getClass();
                int i4 = 5;
                if (b.f4457q.get(bVar) == 0 && this.f4449j != 5) {
                    h a3 = a(this.f4453n);
                    int i5 = 3;
                    if (a3 != null) {
                        this.f4451l = 0L;
                        int i6 = a3.f4472i.f4473a;
                        this.f4450k = 0L;
                        if (this.f4449j == 3) {
                            this.f4449j = 2;
                        }
                        b bVar2 = this.f4454o;
                        if (i6 != 0 && h(2) && !bVar2.f() && !bVar2.e(b.f4456p.get(bVar2))) {
                            bVar2.f();
                        }
                        bVar2.getClass();
                        try {
                            a3.run();
                        } catch (Throwable th) {
                            Thread currentThread = Thread.currentThread();
                            currentThread.getUncaughtExceptionHandler().uncaughtException(currentThread, th);
                        }
                        if (i6 != 0) {
                            b.f4456p.addAndGet(bVar2, -2097152L);
                            if (this.f4449j != 5) {
                                this.f4449j = 4;
                            }
                        }
                    } else {
                        this.f4453n = false;
                        if (this.f4451l != 0) {
                            if (!z5) {
                                z5 = true;
                            } else {
                                h(3);
                                Thread.interrupted();
                                LockSupport.parkNanos(this.f4451l);
                                this.f4451l = 0L;
                                break;
                            }
                        } else {
                            Object obj = this.nextParkedWorker;
                            C1.a aVar = b.f4458r;
                            if (obj != aVar) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            if (!z3) {
                                b bVar3 = this.f4454o;
                                bVar3.getClass();
                                if (this.nextParkedWorker == aVar) {
                                    do {
                                        atomicLongFieldUpdater = b.f4455o;
                                        j2 = atomicLongFieldUpdater.get(bVar3);
                                        i3 = this.indexInArray;
                                        this.nextParkedWorker = bVar3.f4465n.b((int) (j2 & 2097151));
                                    } while (!atomicLongFieldUpdater.compareAndSet(bVar3, j2, ((j2 + 2097152) & (-2097152)) | i3));
                                }
                            } else {
                                f4446p.set(this, -1);
                                while (this.nextParkedWorker != b.f4458r) {
                                    AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f4446p;
                                    if (atomicIntegerFieldUpdater.get(this) == -1) {
                                        b bVar4 = this.f4454o;
                                        bVar4.getClass();
                                        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater2 = b.f4457q;
                                        if (atomicIntegerFieldUpdater2.get(bVar4) == 0 && this.f4449j != i4) {
                                            h(i5);
                                            Thread.interrupted();
                                            if (this.f4450k == 0) {
                                                this.f4450k = System.nanoTime() + this.f4454o.f4461j;
                                            }
                                            LockSupport.parkNanos(this.f4454o.f4461j);
                                            if (System.nanoTime() - this.f4450k >= 0) {
                                                this.f4450k = 0L;
                                                b bVar5 = this.f4454o;
                                                synchronized (bVar5.f4465n) {
                                                    try {
                                                        if (atomicIntegerFieldUpdater2.get(bVar5) != 0) {
                                                            z4 = true;
                                                        } else {
                                                            z4 = false;
                                                        }
                                                        if (!z4) {
                                                            AtomicLongFieldUpdater atomicLongFieldUpdater2 = b.f4456p;
                                                            if (((int) (atomicLongFieldUpdater2.get(bVar5) & 2097151)) > bVar5.f4459h && atomicIntegerFieldUpdater.compareAndSet(this, -1, 1)) {
                                                                int i7 = this.indexInArray;
                                                                f(0);
                                                                bVar5.d(this, i7, 0);
                                                                int andDecrement = (int) (atomicLongFieldUpdater2.getAndDecrement(bVar5) & 2097151);
                                                                if (andDecrement != i7) {
                                                                    Object b3 = bVar5.f4465n.b(andDecrement);
                                                                    AbstractC1206i.c(b3);
                                                                    a aVar2 = (a) b3;
                                                                    bVar5.f4465n.c(i7, aVar2);
                                                                    aVar2.f(i7);
                                                                    bVar5.d(aVar2, andDecrement, i7);
                                                                }
                                                                bVar5.f4465n.c(andDecrement, null);
                                                                this.f4449j = 5;
                                                            }
                                                        }
                                                    } catch (Throwable th2) {
                                                        throw th2;
                                                    }
                                                }
                                            }
                                            i4 = 5;
                                            i5 = 3;
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        h(5);
    }
}
