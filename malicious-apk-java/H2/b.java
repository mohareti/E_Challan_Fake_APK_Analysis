package H2;

import G2.C0083t;
import G2.InterfaceC0084u;
import android.os.Build;
import java.lang.Thread;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import l2.AbstractC0833a;
import l2.InterfaceC0841i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class b extends AbstractC0833a implements InterfaceC0084u {
    private volatile Object _preHandler;

    public b() {
        super(C0083t.f1150h);
        this._preHandler = this;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x002c, code lost:
    
        if (java.lang.reflect.Modifier.isStatic(r4.getModifiers()) != false) goto L15;
     */
    @Override // G2.InterfaceC0084u
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void y(Throwable th, InterfaceC0841i interfaceC0841i) {
        Method method;
        Object obj;
        int i3 = Build.VERSION.SDK_INT;
        if (26 <= i3 && i3 < 28) {
            Object obj2 = this._preHandler;
            Thread.UncaughtExceptionHandler uncaughtExceptionHandler = null;
            if (obj2 != this) {
                method = (Method) obj2;
            } else {
                try {
                    method = Thread.class.getDeclaredMethod("getUncaughtExceptionPreHandler", null);
                    if (Modifier.isPublic(method.getModifiers())) {
                    }
                } catch (Throwable unused) {
                }
                method = null;
                this._preHandler = method;
            }
            if (method != null) {
                obj = method.invoke(null, null);
            } else {
                obj = null;
            }
            if (obj instanceof Thread.UncaughtExceptionHandler) {
                uncaughtExceptionHandler = (Thread.UncaughtExceptionHandler) obj;
            }
            if (uncaughtExceptionHandler != null) {
                uncaughtExceptionHandler.uncaughtException(Thread.currentThread(), th);
            }
        }
    }
}
