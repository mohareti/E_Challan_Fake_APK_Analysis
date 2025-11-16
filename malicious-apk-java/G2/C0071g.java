package G2;

import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import l2.InterfaceC0836d;

/* renamed from: G2.g, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0071g extends C0078n {

    /* renamed from: c, reason: collision with root package name */
    public static final AtomicIntegerFieldUpdater f1122c = AtomicIntegerFieldUpdater.newUpdater(C0071g.class, "_resumed");
    private volatile int _resumed;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C0071g(InterfaceC0836d interfaceC0836d, Throwable th, boolean z3) {
        super(th, z3);
        if (th == null) {
            th = new CancellationException("Continuation " + interfaceC0836d + " was cancelled normally");
        }
        this._resumed = 0;
    }
}
