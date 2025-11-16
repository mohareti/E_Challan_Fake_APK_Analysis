package k1;

import android.os.Bundle;
import android.view.accessibility.AccessibilityNodeInfo;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class j extends i {
    @Override // android.view.accessibility.AccessibilityNodeProvider
    public final void addExtraDataToAccessibilityNodeInfo(int i3, AccessibilityNodeInfo accessibilityNodeInfo, String str, Bundle bundle) {
        this.f7125a.g(i3, new h(accessibilityNodeInfo), str, bundle);
    }
}
