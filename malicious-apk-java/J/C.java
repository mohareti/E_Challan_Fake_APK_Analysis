package J;

import L.C0292d;
import L.C0311m0;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityManager$AccessibilityServicesStateChangeListener;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C implements AccessibilityManager$AccessibilityServicesStateChangeListener {

    /* renamed from: a, reason: collision with root package name */
    public final C0311m0 f2852a = C0292d.P(Boolean.FALSE, L.X.f3911m);

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ E f2853b;

    public C(E e3) {
        this.f2853b = e3;
    }

    public final void onAccessibilityServicesStateChanged(AccessibilityManager accessibilityManager) {
        this.f2853b.getClass();
        this.f2852a.setValue(Boolean.valueOf(E.a(accessibilityManager)));
    }
}
