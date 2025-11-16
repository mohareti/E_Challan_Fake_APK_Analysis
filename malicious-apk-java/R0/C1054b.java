package r0;

import java.util.concurrent.CancellationException;

/* renamed from: r0.b, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C1054b extends CancellationException {

    /* renamed from: h, reason: collision with root package name */
    public static final C1054b f8690h = new CancellationException();

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        setStackTrace(p.f8725c);
        return this;
    }
}
