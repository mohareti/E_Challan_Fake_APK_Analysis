package L2;

import a.AbstractC0394a;
import g2.AbstractC0586a;
import g2.C0597l;
import n2.AbstractC0944a;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class s {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f4224a = 0;

    static {
        Object b3;
        Object b4;
        Exception exc = new Exception();
        String simpleName = AbstractC0394a.class.getSimpleName();
        StackTraceElement stackTraceElement = exc.getStackTrace()[0];
        new StackTraceElement("_COROUTINE.".concat(simpleName), "_", stackTraceElement.getFileName(), stackTraceElement.getLineNumber());
        try {
            b3 = AbstractC0944a.class.getCanonicalName();
        } catch (Throwable th) {
            b3 = AbstractC0586a.b(th);
        }
        if (C0597l.a(b3) != null) {
            b3 = "kotlin.coroutines.jvm.internal.BaseContinuationImpl";
        }
        try {
            b4 = s.class.getCanonicalName();
        } catch (Throwable th2) {
            b4 = AbstractC0586a.b(th2);
        }
        if (C0597l.a(b4) != null) {
            b4 = "kotlinx.coroutines.internal.StackTraceRecoveryKt";
        }
    }
}
