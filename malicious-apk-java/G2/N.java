package G2;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import l2.InterfaceC0841i;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class N extends O implements B {

    /* renamed from: n, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f1081n = AtomicReferenceFieldUpdater.newUpdater(N.class, Object.class, "_queue");

    /* renamed from: o, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f1082o = AtomicReferenceFieldUpdater.newUpdater(N.class, Object.class, "_delayed");

    /* renamed from: p, reason: collision with root package name */
    public static final AtomicIntegerFieldUpdater f1083p = AtomicIntegerFieldUpdater.newUpdater(N.class, "_isCompleted");
    private volatile Object _delayed;
    private volatile int _isCompleted = 0;
    private volatile Object _queue;

    @Override // G2.O
    public final long F() {
        Runnable runnable;
        long j2;
        boolean z3;
        L l3;
        boolean z4;
        L l4;
        if (G()) {
            return 0L;
        }
        M m3 = (M) f1082o.get(this);
        L l5 = null;
        if (m3 != null && L2.v.f4230b.get(m3) != 0) {
            long nanoTime = System.nanoTime();
            do {
                synchronized (m3) {
                    try {
                        L[] lArr = m3.f4231a;
                        if (lArr != null) {
                            l3 = lArr[0];
                        } else {
                            l3 = null;
                        }
                        if (l3 == null) {
                            l4 = null;
                        } else {
                            if (nanoTime - l3.f1078h >= 0) {
                                z4 = K(l3);
                            } else {
                                z4 = false;
                            }
                            if (z4) {
                                l4 = m3.b(0);
                            } else {
                                l4 = null;
                            }
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            } while (l4 != null);
        }
        loop1: while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f1081n;
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj == null) {
                break;
            }
            if (obj instanceof L2.l) {
                L2.l lVar = (L2.l) obj;
                Object d3 = lVar.d();
                if (d3 != L2.l.f4214g) {
                    runnable = (Runnable) d3;
                    break;
                }
                L2.l c3 = lVar.c();
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, c3) && atomicReferenceFieldUpdater.get(this) == obj) {
                }
            } else {
                if (obj == AbstractC0088y.f1159c) {
                    break;
                }
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, null)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj) {
                        break;
                    }
                }
                runnable = (Runnable) obj;
                break loop1;
            }
        }
        runnable = null;
        if (runnable != null) {
            runnable.run();
            return 0L;
        }
        h2.j jVar = this.f1087l;
        if (jVar == null || jVar.isEmpty()) {
            j2 = Long.MAX_VALUE;
        } else {
            j2 = 0;
        }
        if (j2 == 0) {
            return 0L;
        }
        Object obj2 = f1081n.get(this);
        if (obj2 != null) {
            if (obj2 instanceof L2.l) {
                long j3 = L2.l.f.get((L2.l) obj2);
                if (((int) (1073741823 & j3)) == ((int) ((j3 & 1152921503533105152L) >> 30))) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (!z3) {
                    return 0L;
                }
            } else {
                if (obj2 != AbstractC0088y.f1159c) {
                    return 0L;
                }
                return Long.MAX_VALUE;
            }
        }
        M m4 = (M) f1082o.get(this);
        if (m4 != null) {
            synchronized (m4) {
                L[] lArr2 = m4.f4231a;
                if (lArr2 != null) {
                    l5 = lArr2[0];
                }
            }
            if (l5 != null) {
                long nanoTime2 = l5.f1078h - System.nanoTime();
                if (nanoTime2 < 0) {
                    return 0L;
                }
                return nanoTime2;
            }
        }
        return Long.MAX_VALUE;
    }

    @Override // G2.O
    public void I() {
        L l3;
        ThreadLocal threadLocal = o0.f1136a;
        o0.f1136a.set(null);
        f1083p.set(this, 1);
        loop0: while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f1081n;
            Object obj = atomicReferenceFieldUpdater.get(this);
            C1.a aVar = AbstractC0088y.f1159c;
            if (obj == null) {
                while (!atomicReferenceFieldUpdater.compareAndSet(this, null, aVar)) {
                    if (atomicReferenceFieldUpdater.get(this) != null) {
                        break;
                    }
                }
                break loop0;
            } else {
                if (obj instanceof L2.l) {
                    ((L2.l) obj).b();
                    break;
                }
                if (obj != aVar) {
                    L2.l lVar = new L2.l(8, true);
                    lVar.a((Runnable) obj);
                    while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, lVar)) {
                        if (atomicReferenceFieldUpdater.get(this) != obj) {
                            break;
                        }
                    }
                    break loop0;
                }
                break;
            }
        }
        do {
        } while (F() <= 0);
        long nanoTime = System.nanoTime();
        while (true) {
            M m3 = (M) f1082o.get(this);
            if (m3 != null) {
                synchronized (m3) {
                    if (L2.v.f4230b.get(m3) > 0) {
                        l3 = m3.b(0);
                    } else {
                        l3 = null;
                    }
                }
                if (l3 != null) {
                    H(nanoTime, l3);
                } else {
                    return;
                }
            } else {
                return;
            }
        }
    }

    public void J(Runnable runnable) {
        if (K(runnable)) {
            Thread C3 = C();
            if (Thread.currentThread() != C3) {
                LockSupport.unpark(C3);
                return;
            }
            return;
        }
        RunnableC0089z.f1166q.J(runnable);
    }

    public final boolean K(Runnable runnable) {
        boolean z3;
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f1081n;
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (f1083p.get(this) != 0) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (z3) {
                return false;
            }
            if (obj == null) {
                while (!atomicReferenceFieldUpdater.compareAndSet(this, null, runnable)) {
                    if (atomicReferenceFieldUpdater.get(this) != null) {
                        break;
                    }
                }
                return true;
            }
            if (obj instanceof L2.l) {
                L2.l lVar = (L2.l) obj;
                int a3 = lVar.a(runnable);
                if (a3 == 0) {
                    return true;
                }
                if (a3 != 1) {
                    if (a3 == 2) {
                        return false;
                    }
                } else {
                    L2.l c3 = lVar.c();
                    while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, c3) && atomicReferenceFieldUpdater.get(this) == obj) {
                    }
                }
            } else {
                if (obj == AbstractC0088y.f1159c) {
                    return false;
                }
                L2.l lVar2 = new L2.l(8, true);
                lVar2.a((Runnable) obj);
                lVar2.a(runnable);
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, lVar2)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj) {
                        break;
                    }
                }
                return true;
            }
        }
    }

    public final boolean L() {
        boolean z3;
        h2.j jVar = this.f1087l;
        if (jVar != null) {
            z3 = jVar.isEmpty();
        } else {
            z3 = true;
        }
        if (!z3) {
            return false;
        }
        M m3 = (M) f1082o.get(this);
        if (m3 != null && L2.v.f4230b.get(m3) != 0) {
            return false;
        }
        Object obj = f1081n.get(this);
        if (obj == null) {
            return true;
        }
        if (obj instanceof L2.l) {
            long j2 = L2.l.f.get((L2.l) obj);
            if (((int) (1073741823 & j2)) == ((int) ((j2 & 1152921503533105152L) >> 30))) {
                return true;
            }
        } else if (obj == AbstractC0088y.f1159c) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Object, G2.M] */
    public final void M(long j2, L l3) {
        boolean z3;
        int c3;
        Thread C3;
        if (f1083p.get(this) != 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f1082o;
        L l4 = null;
        if (z3) {
            c3 = 1;
        } else {
            M m3 = (M) atomicReferenceFieldUpdater.get(this);
            if (m3 == null) {
                ?? obj = new Object();
                obj.f1080c = j2;
                while (!atomicReferenceFieldUpdater.compareAndSet(this, null, obj) && atomicReferenceFieldUpdater.get(this) == null) {
                }
                Object obj2 = atomicReferenceFieldUpdater.get(this);
                AbstractC1206i.c(obj2);
                m3 = (M) obj2;
            }
            c3 = l3.c(j2, m3, this);
        }
        if (c3 != 0) {
            if (c3 != 1) {
                if (c3 != 2) {
                    throw new IllegalStateException("unexpected result".toString());
                }
                return;
            } else {
                H(j2, l3);
                return;
            }
        }
        M m4 = (M) atomicReferenceFieldUpdater.get(this);
        if (m4 != null) {
            synchronized (m4) {
                L[] lArr = m4.f4231a;
                if (lArr != null) {
                    l4 = lArr[0];
                }
            }
        }
        if (l4 == l3 && Thread.currentThread() != (C3 = C())) {
            LockSupport.unpark(C3);
        }
    }

    @Override // G2.B
    public final void e(long j2, C0070f c0070f) {
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
            J j4 = new J(this, j3 + nanoTime, c0070f);
            M(nanoTime, j4);
            c0070f.v(new G(0, j4));
        }
    }

    @Override // G2.B
    public F o(long j2, Runnable runnable, InterfaceC0841i interfaceC0841i) {
        return A.f1065a.o(j2, runnable, interfaceC0841i);
    }

    @Override // G2.AbstractC0082s
    public final void r(InterfaceC0841i interfaceC0841i, Runnable runnable) {
        J(runnable);
    }
}
