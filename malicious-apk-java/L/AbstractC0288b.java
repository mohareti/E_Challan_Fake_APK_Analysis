package L;

import android.os.Looper;
import g2.AbstractC0586a;

/* renamed from: L.b, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class AbstractC0288b {

    /* renamed from: a, reason: collision with root package name */
    public static final long f3935a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f3936b = 0;

    static {
        long j2;
        AbstractC0586a.d(C0286a.f3931j);
        try {
            j2 = Looper.getMainLooper().getThread().getId();
        } catch (Exception unused) {
            j2 = -1;
        }
        f3935a = j2;
    }
}
