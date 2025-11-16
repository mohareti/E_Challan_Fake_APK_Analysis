package h1;

import I1.J;
import android.R;
import android.app.Activity;
import android.content.res.Resources;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import v2.AbstractC1206i;

/* renamed from: h1.d, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0627d extends O1.e {

    /* renamed from: j, reason: collision with root package name */
    public ViewTreeObserverOnPreDrawListenerC0624a f6718j;

    /* renamed from: k, reason: collision with root package name */
    public final ViewGroupOnHierarchyChangeListenerC0626c f6719k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0627d(Activity activity) {
        super(activity);
        AbstractC1206i.f(activity, "activity");
        this.f6719k = new ViewGroupOnHierarchyChangeListenerC0626c(this, activity);
    }

    @Override // O1.e
    public final void i() {
        Activity activity = (Activity) this.f4509h;
        Resources.Theme theme = activity.getTheme();
        AbstractC1206i.e(theme, "activity.theme");
        l(theme, new TypedValue());
        ((ViewGroup) activity.getWindow().getDecorView()).setOnHierarchyChangeListener(this.f6719k);
    }

    @Override // O1.e
    public final void k() {
        this.f4510i = J.f2659a;
        View findViewById = ((Activity) this.f4509h).findViewById(R.id.content);
        ViewTreeObserver viewTreeObserver = findViewById.getViewTreeObserver();
        if (this.f6718j != null && viewTreeObserver.isAlive()) {
            viewTreeObserver.removeOnPreDrawListener(this.f6718j);
        }
        ViewTreeObserverOnPreDrawListenerC0624a viewTreeObserverOnPreDrawListenerC0624a = new ViewTreeObserverOnPreDrawListenerC0624a(this, findViewById, 1);
        this.f6718j = viewTreeObserverOnPreDrawListenerC0624a;
        viewTreeObserver.addOnPreDrawListener(viewTreeObserverOnPreDrawListenerC0624a);
    }
}
