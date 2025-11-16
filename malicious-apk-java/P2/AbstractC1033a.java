package p2;

import java.lang.reflect.Method;
import v2.AbstractC1206i;

/* renamed from: p2.a, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class AbstractC1033a {

    /* renamed from: a, reason: collision with root package name */
    public static final Method f8582a;

    static {
        Method method;
        Method[] methods = Throwable.class.getMethods();
        AbstractC1206i.c(methods);
        int length = methods.length;
        int i3 = 0;
        while (true) {
            method = null;
            Class<?> cls = null;
            if (i3 >= length) {
                break;
            }
            Method method2 = methods[i3];
            if (AbstractC1206i.a(method2.getName(), "addSuppressed")) {
                Class<?>[] parameterTypes = method2.getParameterTypes();
                AbstractC1206i.e(parameterTypes, "getParameterTypes(...)");
                if (parameterTypes.length == 1) {
                    cls = parameterTypes[0];
                }
                if (AbstractC1206i.a(cls, Throwable.class)) {
                    method = method2;
                    break;
                }
            }
            i3++;
        }
        f8582a = method;
        int length2 = methods.length;
        for (int i4 = 0; i4 < length2 && !AbstractC1206i.a(methods[i4].getName(), "getSuppressed"); i4++) {
        }
    }
}
