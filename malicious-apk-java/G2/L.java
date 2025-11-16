package G2;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class L implements Runnable, Comparable, F {
    private volatile Object _heap;

    /* renamed from: h, reason: collision with root package name */
    public long f1078h;

    /* renamed from: i, reason: collision with root package name */
    public int f1079i = -1;

    public L(long j2) {
        this.f1078h = j2;
    }

    @Override // G2.F
    public final void a() {
        M m3;
        synchronized (this) {
            try {
                Object obj = this._heap;
                C1.a aVar = AbstractC0088y.f1158b;
                if (obj == aVar) {
                    return;
                }
                if (obj instanceof M) {
                    m3 = (M) obj;
                } else {
                    m3 = null;
                }
                if (m3 != null) {
                    synchronized (m3) {
                        if (b() != null) {
                            m3.b(this.f1079i);
                        }
                    }
                }
                this._heap = aVar;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final L2.v b() {
        Object obj = this._heap;
        if (obj instanceof L2.v) {
            return (L2.v) obj;
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0051 A[Catch: all -> 0x0033, TryCatch #0 {all -> 0x0033, blocks: (B:10:0x000b, B:12:0x0010, B:13:0x0014, B:23:0x0030, B:24:0x0048, B:26:0x0051, B:27:0x0053, B:32:0x0035, B:35:0x003f), top: B:9:0x000b, outer: #1 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int c(long j2, M m3, N n3) {
        L l3;
        boolean z3;
        long j3;
        long j4;
        synchronized (this) {
            if (this._heap == AbstractC0088y.f1158b) {
                return 2;
            }
            synchronized (m3) {
                try {
                    L[] lArr = m3.f4231a;
                    if (lArr != null) {
                        l3 = lArr[0];
                    } else {
                        l3 = null;
                    }
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = N.f1081n;
                    n3.getClass();
                    if (N.f1083p.get(n3) != 0) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (z3) {
                        return 1;
                    }
                    if (l3 != null) {
                        long j5 = l3.f1078h;
                        if (j5 - j2 < 0) {
                            j2 = j5;
                        }
                        if (j2 - m3.f1080c > 0) {
                        }
                        j3 = this.f1078h;
                        j4 = m3.f1080c;
                        if (j3 - j4 < 0) {
                            this.f1078h = j4;
                        }
                        m3.a(this);
                        return 0;
                    }
                    m3.f1080c = j2;
                    j3 = this.f1078h;
                    j4 = m3.f1080c;
                    if (j3 - j4 < 0) {
                    }
                    m3.a(this);
                    return 0;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        long j2 = this.f1078h - ((L) obj).f1078h;
        if (j2 > 0) {
            return 1;
        }
        if (j2 < 0) {
            return -1;
        }
        return 0;
    }

    public final void e(M m3) {
        if (this._heap != AbstractC0088y.f1158b) {
            this._heap = m3;
            return;
        }
        throw new IllegalArgumentException("Failed requirement.".toString());
    }

    public String toString() {
        return "Delayed[nanos=" + this.f1078h + ']';
    }
}
