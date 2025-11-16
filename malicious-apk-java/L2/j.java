package L2;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public class j {

    /* renamed from: a, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f4211a = AtomicReferenceFieldUpdater.newUpdater(j.class, Object.class, "_cur");
    private volatile Object _cur = new l(8, false);

    public final boolean a(Object obj) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f4211a;
            l lVar = (l) atomicReferenceFieldUpdater.get(this);
            int a3 = lVar.a(obj);
            if (a3 == 0) {
                return true;
            }
            if (a3 != 1) {
                if (a3 == 2) {
                    return false;
                }
            } else {
                l c3 = lVar.c();
                while (!atomicReferenceFieldUpdater.compareAndSet(this, lVar, c3) && atomicReferenceFieldUpdater.get(this) == lVar) {
                }
            }
        }
    }

    public final void b() {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f4211a;
            l lVar = (l) atomicReferenceFieldUpdater.get(this);
            if (lVar.b()) {
                return;
            }
            l c3 = lVar.c();
            while (!atomicReferenceFieldUpdater.compareAndSet(this, lVar, c3) && atomicReferenceFieldUpdater.get(this) == lVar) {
            }
        }
    }

    public final int c() {
        l lVar = (l) f4211a.get(this);
        lVar.getClass();
        long j2 = l.f.get(lVar);
        return (((int) ((j2 & 1152921503533105152L) >> 30)) - ((int) (1073741823 & j2))) & 1073741823;
    }

    public final Object d() {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f4211a;
            l lVar = (l) atomicReferenceFieldUpdater.get(this);
            Object d3 = lVar.d();
            if (d3 != l.f4214g) {
                return d3;
            }
            l c3 = lVar.c();
            while (!atomicReferenceFieldUpdater.compareAndSet(this, lVar, c3) && atomicReferenceFieldUpdater.get(this) == lVar) {
            }
        }
    }
}
