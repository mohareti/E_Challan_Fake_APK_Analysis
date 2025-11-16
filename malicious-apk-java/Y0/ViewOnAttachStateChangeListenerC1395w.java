package y0;

import android.view.View;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityManager;
import j1.C0743v;
import java.util.Iterator;
import v2.AbstractC1206i;

/* renamed from: y0.w, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class ViewOnAttachStateChangeListenerC1395w implements View.OnAttachStateChangeListener {

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f10774h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f10775i;

    public /* synthetic */ ViewOnAttachStateChangeListenerC1395w(int i3, Object obj) {
        this.f10774h = i3;
        this.f10775i = obj;
    }

    private final void a(View view) {
    }

    private final void b(View view) {
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        switch (this.f10774h) {
            case 0:
                C1347D c1347d = (C1347D) this.f10775i;
                AccessibilityManager accessibilityManager = c1347d.f10390g;
                accessibilityManager.addAccessibilityStateChangeListener(c1347d.f10392i);
                accessibilityManager.addTouchExplorationStateChangeListener(c1347d.f10393j);
                return;
            case 1:
            default:
                return;
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        boolean z3;
        Boolean bool;
        switch (this.f10774h) {
            case 0:
                C1347D c1347d = (C1347D) this.f10775i;
                c1347d.f10395l.removeCallbacks(c1347d.f10385K);
                AccessibilityManager accessibilityManager = c1347d.f10390g;
                accessibilityManager.removeAccessibilityStateChangeListener(c1347d.f10392i);
                accessibilityManager.removeTouchExplorationStateChangeListener(c1347d.f10393j);
                return;
            case 1:
                AbstractC1352a abstractC1352a = (AbstractC1352a) this.f10775i;
                AbstractC1206i.f(abstractC1352a, "<this>");
                Iterator it = C2.h.d0(abstractC1352a.getParent(), C0743v.f7084p).iterator();
                while (true) {
                    z3 = false;
                    if (it.hasNext()) {
                        Object obj = (ViewParent) it.next();
                        if (obj instanceof View) {
                            View view2 = (View) obj;
                            AbstractC1206i.f(view2, "<this>");
                            Object tag = view2.getTag(2131099702);
                            if (tag instanceof Boolean) {
                                bool = (Boolean) tag;
                            } else {
                                bool = null;
                            }
                            if (bool != null) {
                                z3 = bool.booleanValue();
                            }
                            if (z3) {
                                z3 = true;
                            }
                        }
                    }
                }
                if (!z3) {
                    abstractC1352a.e();
                    return;
                }
                return;
            default:
                view.removeOnAttachStateChangeListener(this);
                ((G2.V) this.f10775i).a(null);
                return;
        }
    }
}
