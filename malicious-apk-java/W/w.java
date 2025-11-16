package W;

import L.C0296f;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class w implements v {

    /* renamed from: h, reason: collision with root package name */
    public final C0296f f5368h = new AtomicInteger(0);

    public final boolean f(int i3) {
        if ((i3 & this.f5368h.get()) != 0) {
            return true;
        }
        return false;
    }

    public final void g(int i3) {
        C0296f c0296f;
        int i4;
        do {
            c0296f = this.f5368h;
            i4 = c0296f.get();
            if ((i4 & i3) != 0) {
                return;
            }
        } while (!c0296f.compareAndSet(i4, i4 | i3));
    }
}
