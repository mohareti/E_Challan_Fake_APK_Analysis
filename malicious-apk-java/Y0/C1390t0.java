package y0;

import java.lang.reflect.Method;
import l2.InterfaceC0840h;

/* renamed from: y0.t0, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C1390t0 implements InterfaceC0840h, L0.l {

    /* renamed from: h, reason: collision with root package name */
    public static final /* synthetic */ C1390t0 f10765h = new Object();

    /* renamed from: i, reason: collision with root package name */
    public static final a1 f10766i = new Object();

    public static final boolean a() {
        Object obj;
        Class cls = C1389t.f10694F0;
        try {
            if (C1389t.f10694F0 == null) {
                Class<?> cls2 = Class.forName("android.os.SystemProperties");
                C1389t.f10694F0 = cls2;
                C1389t.f10695G0 = cls2.getDeclaredMethod("getBoolean", String.class, Boolean.TYPE);
            }
            Method method = C1389t.f10695G0;
            Boolean bool = null;
            if (method != null) {
                obj = method.invoke(null, "debug.layout", Boolean.FALSE);
            } else {
                obj = null;
            }
            if (obj instanceof Boolean) {
                bool = (Boolean) obj;
            }
            if (bool == null) {
                return false;
            }
            return bool.booleanValue();
        } catch (Exception unused) {
            return false;
        }
    }
}
