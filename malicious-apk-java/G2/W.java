package G2;

import java.util.concurrent.CancellationException;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class W extends CancellationException {

    /* renamed from: h, reason: collision with root package name */
    public final transient V f1093h;

    public W(String str, Throwable th, V v3) {
        super(str);
        this.f1093h = v3;
        if (th != null) {
            initCause(th);
        }
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof W) {
                W w3 = (W) obj;
                if (!AbstractC1206i.a(w3.getMessage(), getMessage()) || !AbstractC1206i.a(w3.f1093h, this.f1093h) || !AbstractC1206i.a(w3.getCause(), getCause())) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }

    public final int hashCode() {
        int i3;
        String message = getMessage();
        AbstractC1206i.c(message);
        int hashCode = (this.f1093h.hashCode() + (message.hashCode() * 31)) * 31;
        Throwable cause = getCause();
        if (cause != null) {
            i3 = cause.hashCode();
        } else {
            i3 = 0;
        }
        return hashCode + i3;
    }

    @Override // java.lang.Throwable
    public final String toString() {
        return super.toString() + "; job=" + this.f1093h;
    }
}
