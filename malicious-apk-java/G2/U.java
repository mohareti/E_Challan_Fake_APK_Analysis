package G2;

import g2.C0611z;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import u2.InterfaceC1119c;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class U extends X {

    /* renamed from: m, reason: collision with root package name */
    public static final AtomicIntegerFieldUpdater f1090m = AtomicIntegerFieldUpdater.newUpdater(U.class, "_invoked");
    private volatile int _invoked;

    /* renamed from: l, reason: collision with root package name */
    public final InterfaceC1119c f1091l;

    public U(InterfaceC1119c interfaceC1119c) {
        this.f1091l = interfaceC1119c;
    }

    @Override // u2.InterfaceC1119c
    public final /* bridge */ /* synthetic */ Object m(Object obj) {
        r((Throwable) obj);
        return C0611z.f6691a;
    }

    @Override // G2.Z
    public final void r(Throwable th) {
        if (f1090m.compareAndSet(this, 0, 1)) {
            this.f1091l.m(th);
        }
    }
}
