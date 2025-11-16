package L2;

import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.ServiceConfigurationError;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class m {

    /* renamed from: a, reason: collision with root package name */
    public static final H2.e f4219a;

    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, H2.a] */
    static {
        String str;
        int i3 = t.f4225a;
        Object obj = null;
        try {
            str = System.getProperty("kotlinx.coroutines.fast.service.loader");
        } catch (SecurityException unused) {
            str = null;
        }
        if (str != null) {
            Boolean.parseBoolean(str);
        }
        try {
            List f02 = C2.h.f0(C2.h.a0(Arrays.asList(new Object()).iterator()));
            Iterator it = f02.iterator();
            if (it.hasNext()) {
                obj = it.next();
                if (it.hasNext()) {
                    int b3 = ((H2.a) obj).b();
                    do {
                        Object next = it.next();
                        int b4 = ((H2.a) next).b();
                        if (b3 < b4) {
                            obj = next;
                            b3 = b4;
                        }
                    } while (it.hasNext());
                }
            }
            H2.a aVar = (H2.a) obj;
            if (aVar != null) {
                try {
                    H2.e a3 = aVar.a(f02);
                    if (a3 != null) {
                        f4219a = a3;
                        return;
                    }
                } catch (Throwable th) {
                    aVar.c();
                    throw th;
                }
            }
            throw new IllegalStateException("Module with the Main dispatcher is missing. Add dependency providing the Main dispatcher, e.g. 'kotlinx-coroutines-android' and ensure it has the same version as 'kotlinx-coroutines-core'");
        } catch (Throwable th2) {
            throw new ServiceConfigurationError(th2.getMessage(), th2);
        }
    }
}
