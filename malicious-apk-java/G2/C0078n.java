package G2;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* renamed from: G2.n, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public class C0078n {

    /* renamed from: b, reason: collision with root package name */
    public static final AtomicIntegerFieldUpdater f1132b = AtomicIntegerFieldUpdater.newUpdater(C0078n.class, "_handled");
    private volatile int _handled;

    /* renamed from: a, reason: collision with root package name */
    public final Throwable f1133a;

    public C0078n(Throwable th, boolean z3) {
        this.f1133a = th;
        this._handled = z3 ? 1 : 0;
    }

    public final String toString() {
        return getClass().getSimpleName() + '[' + this.f1133a + ']';
    }
}
