package J;

import L.C0292d;
import L.C0311m0;
import android.view.accessibility.AccessibilityManager;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class D implements AccessibilityManager.TouchExplorationStateChangeListener {

    /* renamed from: a, reason: collision with root package name */
    public final C0311m0 f2854a = C0292d.P(Boolean.FALSE, L.X.f3911m);

    @Override // android.view.accessibility.AccessibilityManager.TouchExplorationStateChangeListener
    public final void onTouchExplorationStateChanged(boolean z3) {
        this.f2854a.setValue(Boolean.valueOf(z3));
    }
}
