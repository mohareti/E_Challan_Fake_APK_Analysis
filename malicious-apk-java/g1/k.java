package g1;

import android.os.Handler;
import java.util.concurrent.Callable;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class k implements Runnable {

    /* renamed from: h, reason: collision with root package name */
    public Callable f6651h;

    /* renamed from: i, reason: collision with root package name */
    public e f6652i;

    /* renamed from: j, reason: collision with root package name */
    public Handler f6653j;

    @Override // java.lang.Runnable
    public final void run() {
        Object obj;
        try {
            obj = this.f6651h.call();
        } catch (Exception unused) {
            obj = null;
        }
        this.f6653j.post(new H2.d(this.f6652i, 4, obj));
    }
}
