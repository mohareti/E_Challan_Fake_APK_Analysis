package a1;

import android.app.Notification;
import android.content.Context;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class m {
    public static Notification.Builder a(Context context, String str) {
        return new Notification.Builder(context, str);
    }

    public static Notification.Builder b(Notification.Builder builder, int i3) {
        return builder.setBadgeIconType(i3);
    }

    public static Notification.Builder c(Notification.Builder builder, boolean z3) {
        return builder.setColorized(z3);
    }

    public static Notification.Builder d(Notification.Builder builder, int i3) {
        return builder.setGroupAlertBehavior(i3);
    }

    public static Notification.Builder e(Notification.Builder builder, CharSequence charSequence) {
        return builder.setSettingsText(charSequence);
    }

    public static Notification.Builder f(Notification.Builder builder, String str) {
        return builder.setShortcutId(str);
    }

    public static Notification.Builder g(Notification.Builder builder, long j2) {
        return builder.setTimeoutAfter(j2);
    }
}
