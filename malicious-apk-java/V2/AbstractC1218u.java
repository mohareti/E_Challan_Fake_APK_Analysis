package v2;

import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* renamed from: v2.u, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class AbstractC1218u {

    /* renamed from: a, reason: collision with root package name */
    public static final C1219v f9562a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0 */
    /* JADX WARN: Type inference failed for: r0v1 */
    /* JADX WARN: Type inference failed for: r0v2, types: [v2.v] */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v4 */
    static {
        ?? r02 = 0;
        try {
            r02 = (C1219v) Class.forName("kotlin.reflect.jvm.internal.ReflectionFactoryImpl").newInstance();
        } catch (ClassCastException | ClassNotFoundException | IllegalAccessException | InstantiationException unused) {
        }
        if (r02 == 0) {
            r02 = new Object();
        }
        f9562a = r02;
    }

    public static C1201d a(Class cls) {
        f9562a.getClass();
        return new C1201d(cls);
    }

    public static C1221x b() {
        C1201d a3 = a(String.class);
        List emptyList = Collections.emptyList();
        f9562a.getClass();
        return new C1221x(a3, emptyList, false);
    }

    public static C1221x c(B2.g gVar, B2.g gVar2) {
        C1201d a3 = a(Map.class);
        List asList = Arrays.asList(gVar, gVar2);
        f9562a.getClass();
        return new C1221x(a3, asList, false);
    }
}
