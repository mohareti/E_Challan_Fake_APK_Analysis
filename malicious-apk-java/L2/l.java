package L2;

import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class l {

    /* renamed from: e, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f4213e = AtomicReferenceFieldUpdater.newUpdater(l.class, Object.class, "_next");
    public static final AtomicLongFieldUpdater f = AtomicLongFieldUpdater.newUpdater(l.class, "_state");

    /* renamed from: g, reason: collision with root package name */
    public static final C1.a f4214g = new C1.a("REMOVE_FROZEN", 1);
    private volatile Object _next;
    private volatile long _state;

    /* renamed from: a, reason: collision with root package name */
    public final int f4215a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f4216b;

    /* renamed from: c, reason: collision with root package name */
    public final int f4217c;

    /* renamed from: d, reason: collision with root package name */
    public final AtomicReferenceArray f4218d;

    public l(int i3, boolean z3) {
        this.f4215a = i3;
        this.f4216b = z3;
        int i4 = i3 - 1;
        this.f4217c = i4;
        this.f4218d = new AtomicReferenceArray(i3);
        if (i4 <= 1073741823) {
            if ((i3 & i4) == 0) {
                return;
            } else {
                throw new IllegalStateException("Check failed.".toString());
            }
        }
        throw new IllegalStateException("Check failed.".toString());
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x0050, code lost:
    
        return 1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int a(Object obj) {
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f;
            long j2 = atomicLongFieldUpdater.get(this);
            if ((3458764513820540928L & j2) != 0) {
                if ((2305843009213693952L & j2) == 0) {
                    return 1;
                }
                return 2;
            }
            int i3 = (int) (1073741823 & j2);
            int i4 = (int) ((1152921503533105152L & j2) >> 30);
            int i5 = this.f4217c;
            if (((i4 + 2) & i5) == (i3 & i5)) {
                return 1;
            }
            boolean z3 = this.f4216b;
            AtomicReferenceArray atomicReferenceArray = this.f4218d;
            if (!z3 && atomicReferenceArray.get(i4 & i5) != null) {
                int i6 = this.f4215a;
                if (i6 < 1024 || ((i4 - i3) & 1073741823) > (i6 >> 1)) {
                    break;
                }
            } else {
                if (f.compareAndSet(this, j2, ((-1152921503533105153L) & j2) | (((i4 + 1) & 1073741823) << 30))) {
                    atomicReferenceArray.set(i4 & i5, obj);
                    l lVar = this;
                    while ((atomicLongFieldUpdater.get(lVar) & 1152921504606846976L) != 0) {
                        lVar = lVar.c();
                        AtomicReferenceArray atomicReferenceArray2 = lVar.f4218d;
                        int i7 = lVar.f4217c & i4;
                        Object obj2 = atomicReferenceArray2.get(i7);
                        if ((obj2 instanceof k) && ((k) obj2).f4212a == i4) {
                            atomicReferenceArray2.set(i7, obj);
                        } else {
                            lVar = null;
                        }
                        if (lVar == null) {
                            return 0;
                        }
                    }
                    return 0;
                }
            }
        }
    }

    public final boolean b() {
        AtomicLongFieldUpdater atomicLongFieldUpdater;
        long j2;
        do {
            atomicLongFieldUpdater = f;
            j2 = atomicLongFieldUpdater.get(this);
            if ((j2 & 2305843009213693952L) != 0) {
                return true;
            }
            if ((1152921504606846976L & j2) != 0) {
                return false;
            }
        } while (!atomicLongFieldUpdater.compareAndSet(this, j2, 2305843009213693952L | j2));
        return true;
    }

    public final l c() {
        AtomicLongFieldUpdater atomicLongFieldUpdater;
        long j2;
        while (true) {
            atomicLongFieldUpdater = f;
            j2 = atomicLongFieldUpdater.get(this);
            if ((j2 & 1152921504606846976L) != 0) {
                break;
            }
            long j3 = j2 | 1152921504606846976L;
            if (atomicLongFieldUpdater.compareAndSet(this, j2, j3)) {
                j2 = j3;
                break;
            }
        }
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f4213e;
            l lVar = (l) atomicReferenceFieldUpdater.get(this);
            if (lVar != null) {
                return lVar;
            }
            l lVar2 = new l(this.f4215a * 2, this.f4216b);
            int i3 = (int) (1073741823 & j2);
            int i4 = (int) ((1152921503533105152L & j2) >> 30);
            while (true) {
                int i5 = this.f4217c;
                int i6 = i3 & i5;
                if (i6 == (i5 & i4)) {
                    break;
                }
                Object obj = this.f4218d.get(i6);
                if (obj == null) {
                    obj = new k(i3);
                }
                lVar2.f4218d.set(lVar2.f4217c & i3, obj);
                i3++;
            }
            atomicLongFieldUpdater.set(lVar2, (-1152921504606846977L) & j2);
            while (!atomicReferenceFieldUpdater.compareAndSet(this, null, lVar2) && atomicReferenceFieldUpdater.get(this) == null) {
            }
        }
    }

    public final Object d() {
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f;
            long j2 = atomicLongFieldUpdater.get(this);
            if ((j2 & 1152921504606846976L) != 0) {
                return f4214g;
            }
            int i3 = (int) (j2 & 1073741823);
            int i4 = this.f4217c;
            int i5 = i3 & i4;
            if ((((int) ((1152921503533105152L & j2) >> 30)) & i4) == i5) {
                return null;
            }
            AtomicReferenceArray atomicReferenceArray = this.f4218d;
            Object obj = atomicReferenceArray.get(i5);
            boolean z3 = this.f4216b;
            if (obj == null) {
                if (z3) {
                    return null;
                }
            } else {
                if (obj instanceof k) {
                    return null;
                }
                long j3 = (i3 + 1) & 1073741823;
                if (atomicLongFieldUpdater.compareAndSet(this, j2, (j2 & (-1073741824)) | j3)) {
                    atomicReferenceArray.set(i5, null);
                    return obj;
                }
                if (z3) {
                    l lVar = this;
                    while (true) {
                        AtomicLongFieldUpdater atomicLongFieldUpdater2 = f;
                        long j4 = atomicLongFieldUpdater2.get(lVar);
                        int i6 = (int) (j4 & 1073741823);
                        if ((j4 & 1152921504606846976L) != 0) {
                            lVar = lVar.c();
                        } else {
                            if (atomicLongFieldUpdater2.compareAndSet(lVar, j4, (j4 & (-1073741824)) | j3)) {
                                lVar.f4218d.set(lVar.f4217c & i6, null);
                                lVar = null;
                            } else {
                                continue;
                            }
                        }
                        if (lVar == null) {
                            return obj;
                        }
                    }
                }
            }
        }
    }
}
