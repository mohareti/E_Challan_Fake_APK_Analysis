package L2;

import G2.A;
import G2.AbstractC0082s;
import G2.B;
import G2.C0070f;
import G2.F;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import l2.InterfaceC0841i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class h extends AbstractC0082s implements B {

    /* renamed from: o, reason: collision with root package name */
    public static final AtomicIntegerFieldUpdater f4202o = AtomicIntegerFieldUpdater.newUpdater(h.class, "runningWorkers");

    /* renamed from: j, reason: collision with root package name */
    public final AbstractC0082s f4203j;

    /* renamed from: k, reason: collision with root package name */
    public final int f4204k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ B f4205l;

    /* renamed from: m, reason: collision with root package name */
    public final j f4206m;

    /* renamed from: n, reason: collision with root package name */
    public final Object f4207n;
    private volatile int runningWorkers;

    /* JADX WARN: Multi-variable type inference failed */
    public h(AbstractC0082s abstractC0082s, int i3) {
        B b3;
        this.f4203j = abstractC0082s;
        this.f4204k = i3;
        if (abstractC0082s instanceof B) {
            b3 = (B) abstractC0082s;
        } else {
            b3 = null;
        }
        this.f4205l = b3 == null ? A.f1065a : b3;
        this.f4206m = new j();
        this.f4207n = new Object();
    }

    public final Runnable A() {
        while (true) {
            Runnable runnable = (Runnable) this.f4206m.d();
            if (runnable == null) {
                synchronized (this.f4207n) {
                    AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f4202o;
                    atomicIntegerFieldUpdater.decrementAndGet(this);
                    if (this.f4206m.c() == 0) {
                        return null;
                    }
                    atomicIntegerFieldUpdater.incrementAndGet(this);
                }
            } else {
                return runnable;
            }
        }
    }

    public final boolean B() {
        synchronized (this.f4207n) {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f4202o;
            if (atomicIntegerFieldUpdater.get(this) >= this.f4204k) {
                return false;
            }
            atomicIntegerFieldUpdater.incrementAndGet(this);
            return true;
        }
    }

    @Override // G2.B
    public final void e(long j2, C0070f c0070f) {
        this.f4205l.e(j2, c0070f);
    }

    @Override // G2.B
    public final F o(long j2, Runnable runnable, InterfaceC0841i interfaceC0841i) {
        return this.f4205l.o(j2, runnable, interfaceC0841i);
    }

    @Override // G2.AbstractC0082s
    public final void r(InterfaceC0841i interfaceC0841i, Runnable runnable) {
        Runnable A3;
        this.f4206m.a(runnable);
        if (f4202o.get(this) < this.f4204k && B() && (A3 = A()) != null) {
            this.f4203j.r(this, new H2.d(this, A3));
        }
    }

    @Override // G2.AbstractC0082s
    public final void t(InterfaceC0841i interfaceC0841i, Runnable runnable) {
        Runnable A3;
        this.f4206m.a(runnable);
        if (f4202o.get(this) < this.f4204k && B() && (A3 = A()) != null) {
            this.f4203j.t(this, new H2.d(this, A3));
        }
    }
}
