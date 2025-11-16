package Y0;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class d extends S0.f {

    /* renamed from: c, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f5577c;

    /* renamed from: d, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f5578d;

    /* renamed from: e, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f5579e;
    public final AtomicReferenceFieldUpdater f;

    /* renamed from: g, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f5580g;

    public d(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater4, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater5) {
        this.f5577c = atomicReferenceFieldUpdater;
        this.f5578d = atomicReferenceFieldUpdater2;
        this.f5579e = atomicReferenceFieldUpdater3;
        this.f = atomicReferenceFieldUpdater4;
        this.f5580g = atomicReferenceFieldUpdater5;
    }

    @Override // S0.f
    public final void k0(f fVar, f fVar2) {
        this.f5578d.lazySet(fVar, fVar2);
    }

    @Override // S0.f
    public final void l0(f fVar, Thread thread) {
        this.f5577c.lazySet(fVar, thread);
    }

    @Override // S0.f
    public final boolean t(g gVar, c cVar) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        c cVar2 = c.f5575b;
        do {
            atomicReferenceFieldUpdater = this.f;
            if (atomicReferenceFieldUpdater.compareAndSet(gVar, cVar, cVar2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(gVar) == cVar);
        return false;
    }

    @Override // S0.f
    public final boolean u(g gVar, Object obj, Object obj2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.f5580g;
            if (atomicReferenceFieldUpdater.compareAndSet(gVar, obj, obj2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(gVar) == obj);
        return false;
    }

    @Override // S0.f
    public final boolean v(g gVar, f fVar, f fVar2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.f5579e;
            if (atomicReferenceFieldUpdater.compareAndSet(gVar, fVar, fVar2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(gVar) == fVar);
        return false;
    }
}
