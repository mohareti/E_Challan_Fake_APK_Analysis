package L2;

import G2.j0;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import l2.InterfaceC0841i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class r extends c implements j0 {

    /* renamed from: k, reason: collision with root package name */
    public static final AtomicIntegerFieldUpdater f4222k = AtomicIntegerFieldUpdater.newUpdater(r.class, "cleanedAndPointers");
    private volatile int cleanedAndPointers;

    /* renamed from: j, reason: collision with root package name */
    public final long f4223j;

    public r(long j2, r rVar, int i3) {
        super(rVar);
        this.f4223j = j2;
        this.cleanedAndPointers = i3 << 16;
    }

    @Override // L2.c
    public final boolean c() {
        if (f4222k.get(this) == f() && b() != null) {
            return true;
        }
        return false;
    }

    public final boolean e() {
        if (f4222k.addAndGet(this, -65536) == f() && b() != null) {
            return true;
        }
        return false;
    }

    public abstract int f();

    public abstract void g(int i3, InterfaceC0841i interfaceC0841i);

    public final void h() {
        if (f4222k.incrementAndGet(this) == f()) {
            d();
        }
    }

    public final boolean i() {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i3;
        do {
            atomicIntegerFieldUpdater = f4222k;
            i3 = atomicIntegerFieldUpdater.get(this);
            if (i3 == f() && b() != null) {
                return false;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i3, 65536 + i3));
        return true;
    }
}
