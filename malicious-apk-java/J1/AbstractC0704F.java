package j1;

import android.util.Log;
import android.view.View;
import java.lang.reflect.Field;

/* renamed from: j1.F, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class AbstractC0704F {

    /* renamed from: a, reason: collision with root package name */
    public static final Field f7032a;

    /* renamed from: b, reason: collision with root package name */
    public static final Field f7033b;

    /* renamed from: c, reason: collision with root package name */
    public static final Field f7034c;

    /* renamed from: d, reason: collision with root package name */
    public static final boolean f7035d;

    static {
        try {
            Field declaredField = View.class.getDeclaredField("mAttachInfo");
            f7032a = declaredField;
            declaredField.setAccessible(true);
            Class<?> cls = Class.forName("android.view.View$AttachInfo");
            Field declaredField2 = cls.getDeclaredField("mStableInsets");
            f7033b = declaredField2;
            declaredField2.setAccessible(true);
            Field declaredField3 = cls.getDeclaredField("mContentInsets");
            f7034c = declaredField3;
            declaredField3.setAccessible(true);
            f7035d = true;
        } catch (ReflectiveOperationException e3) {
            Log.w("WindowInsetsCompat", "Failed to get visible insets from AttachInfo " + e3.getMessage(), e3);
        }
    }
}
