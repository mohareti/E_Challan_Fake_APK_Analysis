package K2;

import java.util.concurrent.CancellationException;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class p extends CancellationException {

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f3720h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p() {
        super("The coroutine scope left the composition");
        this.f3720h = 1;
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        switch (this.f3720h) {
            case 0:
                setStackTrace(new StackTraceElement[0]);
                return this;
            case 1:
                setStackTrace(new StackTraceElement[0]);
                return this;
            case 2:
                setStackTrace(Y.a.f5521e);
                return this;
            case 3:
                setStackTrace(new StackTraceElement[0]);
                return this;
            case 4:
                setStackTrace(new StackTraceElement[0]);
                return this;
            default:
                setStackTrace(r0.p.f8725c);
                return this;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p(String str, int i3) {
        super(str);
        this.f3720h = i3;
    }
}
