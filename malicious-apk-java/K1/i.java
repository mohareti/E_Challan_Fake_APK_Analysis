package k1;

import android.os.Bundle;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.accessibility.AccessibilityNodeProvider;
import java.util.List;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public class i extends AccessibilityNodeProvider {

    /* renamed from: a, reason: collision with root package name */
    public final L1.e f7125a;

    public i(L1.e eVar) {
        this.f7125a = eVar;
    }

    @Override // android.view.accessibility.AccessibilityNodeProvider
    public final AccessibilityNodeInfo createAccessibilityNodeInfo(int i3) {
        h h3 = this.f7125a.h(i3);
        if (h3 == null) {
            return null;
        }
        return h3.f7122a;
    }

    @Override // android.view.accessibility.AccessibilityNodeProvider
    public final List findAccessibilityNodeInfosByText(String str, int i3) {
        this.f7125a.getClass();
        return null;
    }

    @Override // android.view.accessibility.AccessibilityNodeProvider
    public final AccessibilityNodeInfo findFocus(int i3) {
        h i4 = this.f7125a.i();
        if (i4 == null) {
            return null;
        }
        return i4.f7122a;
    }

    @Override // android.view.accessibility.AccessibilityNodeProvider
    public final boolean performAction(int i3, int i4, Bundle bundle) {
        return this.f7125a.o(i3, i4, bundle);
    }
}
