package r0;

import java.util.concurrent.CancellationException;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class j extends CancellationException {
    public j(long j2) {
        super("Timed out waiting for " + j2 + " ms");
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        setStackTrace(p.f8725c);
        return this;
    }
}
