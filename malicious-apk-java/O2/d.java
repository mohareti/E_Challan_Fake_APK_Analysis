package O2;

import G2.AbstractC0088y;
import G2.C0070f;
import g2.C0611z;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import l2.InterfaceC0836d;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class d extends h implements a {

    /* renamed from: h, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f4517h = AtomicReferenceFieldUpdater.newUpdater(d.class, Object.class, "owner");
    private volatile Object owner;

    public d(boolean z3) {
        super(z3 ? 1 : 0);
        C1.a aVar;
        if (z3) {
            aVar = null;
        } else {
            aVar = e.f4518a;
        }
        this.owner = aVar;
    }

    public final Object c(Object obj, InterfaceC0836d interfaceC0836d) {
        boolean d3 = d(obj);
        C0611z c0611z = C0611z.f6691a;
        if (!d3) {
            C0070f k3 = AbstractC0088y.k(S0.f.e0(interfaceC0836d));
            try {
                a(new c(this, k3, obj));
                Object r3 = k3.r();
                m2.a aVar = m2.a.f7799h;
                if (r3 != aVar) {
                    r3 = c0611z;
                }
                if (r3 == aVar) {
                    return r3;
                }
                return c0611z;
            } catch (Throwable th) {
                k3.D();
                throw th;
            }
        }
        return c0611z;
    }

    public final boolean d(Object obj) {
        int i3;
        char c3;
        char c4;
        while (true) {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = h.f4524g;
            int i4 = atomicIntegerFieldUpdater.get(this);
            int i5 = this.f4525a;
            if (i4 > i5) {
                do {
                    i3 = atomicIntegerFieldUpdater.get(this);
                    if (i3 > i5) {
                    }
                } while (!atomicIntegerFieldUpdater.compareAndSet(this, i3, i5));
            } else {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f4517h;
                if (i4 <= 0) {
                    if (obj == null) {
                        break;
                    }
                    while (true) {
                        if (Math.max(atomicIntegerFieldUpdater.get(this), 0) == 0) {
                            Object obj2 = atomicReferenceFieldUpdater.get(this);
                            if (obj2 != e.f4518a) {
                                if (obj2 == obj) {
                                    c4 = 1;
                                } else {
                                    c4 = 2;
                                }
                            }
                        } else {
                            c4 = 0;
                            break;
                        }
                    }
                    if (c4 != 1) {
                        if (c4 == 2) {
                            break;
                        }
                    } else {
                        c3 = 2;
                        break;
                    }
                } else if (atomicIntegerFieldUpdater.compareAndSet(this, i4, i4 - 1)) {
                    atomicReferenceFieldUpdater.set(this, obj);
                    c3 = 0;
                    break;
                }
            }
        }
        c3 = 1;
        if (c3 == 0) {
            return true;
        }
        if (c3 == 1) {
            return false;
        }
        if (c3 != 2) {
            throw new IllegalStateException("unexpected".toString());
        }
        throw new IllegalStateException(("This mutex is already locked by the specified owner: " + obj).toString());
    }

    public final void e(Object obj) {
        while (Math.max(h.f4524g.get(this), 0) == 0) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f4517h;
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            C1.a aVar = e.f4518a;
            if (obj2 != aVar) {
                if (obj2 != obj && obj != null) {
                    throw new IllegalStateException(("This mutex is locked by " + obj2 + ", but " + obj + " is expected").toString());
                }
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj2, aVar)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj2) {
                        break;
                    }
                }
                b();
                return;
            }
        }
        throw new IllegalStateException("This mutex is not locked".toString());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Mutex@");
        sb.append(AbstractC0088y.i(this));
        sb.append("[isLocked=");
        boolean z3 = false;
        if (Math.max(h.f4524g.get(this), 0) == 0) {
            z3 = true;
        }
        sb.append(z3);
        sb.append(",owner=");
        sb.append(f4517h.get(this));
        sb.append(']');
        return sb.toString();
    }
}
