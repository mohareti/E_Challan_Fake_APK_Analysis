package J;

import L.C0292d;
import L.C0311m0;
import L.b1;
import android.accessibilityservice.AccessibilityServiceInfo;
import android.os.Build;
import android.view.accessibility.AccessibilityManager;
import java.util.List;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class E implements AccessibilityManager.AccessibilityStateChangeListener, b1 {

    /* renamed from: h, reason: collision with root package name */
    public final C0311m0 f2855h = C0292d.P(Boolean.FALSE, L.X.f3911m);

    /* renamed from: i, reason: collision with root package name */
    public final D f2856i;

    /* renamed from: j, reason: collision with root package name */
    public final C f2857j;

    public E(boolean z3, boolean z4) {
        D d3;
        C c3 = null;
        if (z3) {
            d3 = new D();
        } else {
            d3 = null;
        }
        this.f2856i = d3;
        if (z4 && Build.VERSION.SDK_INT >= 33) {
            c3 = new C(this);
        }
        this.f2857j = c3;
    }

    public static boolean a(AccessibilityManager accessibilityManager) {
        List<AccessibilityServiceInfo> enabledAccessibilityServiceList = accessibilityManager.getEnabledAccessibilityServiceList(16);
        int size = enabledAccessibilityServiceList.size();
        for (int i3 = 0; i3 < size; i3++) {
            String settingsActivityName = enabledAccessibilityServiceList.get(i3).getSettingsActivityName();
            if (settingsActivityName != null && D2.m.j0(settingsActivityName, "SwitchAccess")) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0035, code lost:
    
        if (r0 != false) goto L14;
     */
    @Override // L.b1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object getValue() {
        boolean z3;
        boolean z4;
        boolean z5 = false;
        if (((Boolean) this.f2855h.getValue()).booleanValue()) {
            D d3 = this.f2856i;
            if (d3 != null) {
                z3 = ((Boolean) d3.f2854a.getValue()).booleanValue();
            } else {
                z3 = false;
            }
            if (!z3) {
                C c3 = this.f2857j;
                if (c3 != null) {
                    z4 = ((Boolean) c3.f2852a.getValue()).booleanValue();
                } else {
                    z4 = false;
                }
            }
            z5 = true;
        }
        return Boolean.valueOf(z5);
    }

    @Override // android.view.accessibility.AccessibilityManager.AccessibilityStateChangeListener
    public final void onAccessibilityStateChanged(boolean z3) {
        this.f2855h.setValue(Boolean.valueOf(z3));
    }
}
