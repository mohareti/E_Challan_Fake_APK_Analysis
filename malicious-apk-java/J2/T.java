package J2;

import K2.AbstractC0285b;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import l2.InterfaceC0836d;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class T extends K2.d {

    /* renamed from: a, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f3327a = AtomicReferenceFieldUpdater.newUpdater(T.class, Object.class, "_state");
    private volatile Object _state;

    @Override // K2.d
    public final boolean a(AbstractC0285b abstractC0285b) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f3327a;
        if (atomicReferenceFieldUpdater.get(this) != null) {
            return false;
        }
        atomicReferenceFieldUpdater.set(this, E.f3293b);
        return true;
    }

    @Override // K2.d
    public final InterfaceC0836d[] b(AbstractC0285b abstractC0285b) {
        f3327a.set(this, null);
        return K2.c.f3685a;
    }
}
