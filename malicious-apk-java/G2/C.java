package G2;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C extends L2.q {

    /* renamed from: l, reason: collision with root package name */
    public static final AtomicIntegerFieldUpdater f1066l = AtomicIntegerFieldUpdater.newUpdater(C.class, "_decision");
    private volatile int _decision;

    @Override // L2.q, G2.e0
    public final void D(Object obj) {
        E(obj);
    }

    @Override // L2.q, G2.e0
    public final void E(Object obj) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        do {
            atomicIntegerFieldUpdater = f1066l;
            int i3 = atomicIntegerFieldUpdater.get(this);
            if (i3 != 0) {
                if (i3 == 1) {
                    L2.a.h(S0.f.e0(this.f4221k), AbstractC0088y.r(obj), null);
                    return;
                }
                throw new IllegalStateException("Already resumed".toString());
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, 0, 2));
    }
}
