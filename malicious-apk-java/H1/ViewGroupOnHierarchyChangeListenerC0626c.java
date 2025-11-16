package h1;

import android.app.Activity;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.window.SplashScreenView;
import v2.AbstractC1206i;

/* renamed from: h1.c, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class ViewGroupOnHierarchyChangeListenerC0626c implements ViewGroup.OnHierarchyChangeListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C0627d f6716a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Activity f6717b;

    public ViewGroupOnHierarchyChangeListenerC0626c(C0627d c0627d, Activity activity) {
        this.f6716a = c0627d;
        this.f6717b = activity;
    }

    @Override // android.view.ViewGroup.OnHierarchyChangeListener
    public final void onChildViewAdded(View view, View view2) {
        WindowInsets build;
        View rootView;
        if (D0.a.x(view2)) {
            SplashScreenView l3 = D0.a.l(view2);
            C0627d c0627d = this.f6716a;
            c0627d.getClass();
            AbstractC1206i.f(l3, "child");
            build = AbstractC0625b.b().build();
            AbstractC1206i.e(build, "Builder().build()");
            Rect rect = new Rect(Integer.MIN_VALUE, Integer.MIN_VALUE, Integer.MAX_VALUE, Integer.MAX_VALUE);
            rootView = l3.getRootView();
            if (build == rootView.computeSystemWindowInsets(build, rect)) {
                rect.isEmpty();
            }
            c0627d.getClass();
            ((ViewGroup) this.f6717b.getWindow().getDecorView()).setOnHierarchyChangeListener(null);
        }
    }

    @Override // android.view.ViewGroup.OnHierarchyChangeListener
    public final void onChildViewRemoved(View view, View view2) {
    }
}
