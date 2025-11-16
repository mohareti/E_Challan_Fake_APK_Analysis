package Y0;

import java.util.concurrent.CancellationException;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class a {

    /* renamed from: b, reason: collision with root package name */
    public static final a f5572b;

    /* renamed from: c, reason: collision with root package name */
    public static final a f5573c;

    /* renamed from: a, reason: collision with root package name */
    public final Throwable f5574a;

    static {
        if (g.f5584d) {
            f5573c = null;
            f5572b = null;
        } else {
            f5573c = new a(false, null);
            f5572b = new a(true, null);
        }
    }

    public a(boolean z3, CancellationException cancellationException) {
        this.f5574a = cancellationException;
    }
}
