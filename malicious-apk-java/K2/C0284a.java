package K2;

import C.C0021e0;
import J2.InterfaceC0267f;
import java.util.concurrent.CancellationException;

/* renamed from: K2.a, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0284a extends CancellationException {

    /* renamed from: h, reason: collision with root package name */
    public final transient InterfaceC0267f f3680h;

    public C0284a(C0021e0 c0021e0) {
        super("Flow was aborted, no more elements needed");
        this.f3680h = c0021e0;
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }
}
