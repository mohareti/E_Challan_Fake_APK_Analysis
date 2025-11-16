package L2;

import java.util.Arrays;
import java.util.List;
import java.util.ServiceConfigurationError;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class e {

    /* renamed from: a, reason: collision with root package name */
    public static final List f4195a;

    static {
        try {
            f4195a = C2.h.f0(C2.h.a0(Arrays.asList(new H2.b()).iterator()));
        } catch (Throwable th) {
            throw new ServiceConfigurationError(th.getMessage(), th);
        }
    }
}
