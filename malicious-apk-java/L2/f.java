package L2;

import l2.InterfaceC0841i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class f extends RuntimeException {

    /* renamed from: h, reason: collision with root package name */
    public final transient InterfaceC0841i f4196h;

    public f(InterfaceC0841i interfaceC0841i) {
        this.f4196h = interfaceC0841i;
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }

    @Override // java.lang.Throwable
    public final String getLocalizedMessage() {
        return this.f4196h.toString();
    }
}
