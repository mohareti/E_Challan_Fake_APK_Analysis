package u1;

import java.util.LinkedHashMap;
import java.util.LinkedHashSet;

/* renamed from: u1.c, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C1115c {

    /* renamed from: a, reason: collision with root package name */
    public final C1116d f9245a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public final LinkedHashMap f9246b = new LinkedHashMap();

    /* renamed from: c, reason: collision with root package name */
    public final LinkedHashSet f9247c = new LinkedHashSet();

    /* renamed from: d, reason: collision with root package name */
    public volatile boolean f9248d;

    public static void a(AutoCloseable autoCloseable) {
        if (autoCloseable != null) {
            try {
                autoCloseable.close();
            } catch (Exception e3) {
                throw new RuntimeException(e3);
            }
        }
    }
}
