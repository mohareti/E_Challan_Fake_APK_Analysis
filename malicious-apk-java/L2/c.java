package L2;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class c {

    /* renamed from: h, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f4192h = AtomicReferenceFieldUpdater.newUpdater(c.class, Object.class, "_next");

    /* renamed from: i, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f4193i = AtomicReferenceFieldUpdater.newUpdater(c.class, Object.class, "_prev");
    private volatile Object _next;
    private volatile Object _prev;

    public c(c cVar) {
        this._prev = cVar;
    }

    public final void a() {
        f4193i.lazySet(this, null);
    }

    public final c b() {
        Object obj = f4192h.get(this);
        if (obj == a.f4187b) {
            return null;
        }
        return (c) obj;
    }

    public abstract boolean c();

    public final void d() {
        c cVar;
        c b3;
        if (b() == null) {
            return;
        }
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f4193i;
            c cVar2 = (c) atomicReferenceFieldUpdater.get(this);
            while (cVar2 != null && cVar2.c()) {
                cVar2 = (c) atomicReferenceFieldUpdater.get(cVar2);
            }
            c b4 = b();
            AbstractC1206i.c(b4);
            while (b4.c() && (b3 = b4.b()) != null) {
                b4 = b3;
            }
            while (true) {
                Object obj = atomicReferenceFieldUpdater.get(b4);
                if (((c) obj) == null) {
                    cVar = null;
                } else {
                    cVar = cVar2;
                }
                while (!atomicReferenceFieldUpdater.compareAndSet(b4, obj, cVar)) {
                    if (atomicReferenceFieldUpdater.get(b4) != obj) {
                        break;
                    }
                }
            }
            if (cVar2 != null) {
                f4192h.set(cVar2, b4);
            }
            if (!b4.c() || b4.b() == null) {
                if (cVar2 == null || !cVar2.c()) {
                    return;
                }
            }
        }
    }
}
