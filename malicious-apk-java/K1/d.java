package k1;

import android.view.accessibility.AccessibilityNodeInfo;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class d {
    public static Object a(int i3, float f, float f3, float f4) {
        return new AccessibilityNodeInfo.RangeInfo(i3, f, f3, f4);
    }

    public static CharSequence b(AccessibilityNodeInfo accessibilityNodeInfo) {
        return accessibilityNodeInfo.getStateDescription();
    }

    public static void c(AccessibilityNodeInfo accessibilityNodeInfo, CharSequence charSequence) {
        accessibilityNodeInfo.setStateDescription(charSequence);
    }
}
