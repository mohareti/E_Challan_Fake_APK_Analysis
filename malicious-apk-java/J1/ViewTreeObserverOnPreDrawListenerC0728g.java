package j1;

import android.view.View;
import android.view.ViewTreeObserver;

/* renamed from: j1.g, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class ViewTreeObserverOnPreDrawListenerC0728g implements ViewTreeObserver.OnPreDrawListener, View.OnAttachStateChangeListener {

    /* renamed from: h, reason: collision with root package name */
    public final View f7070h;

    /* renamed from: i, reason: collision with root package name */
    public ViewTreeObserver f7071i;

    /* renamed from: j, reason: collision with root package name */
    public final Runnable f7072j;

    public ViewTreeObserverOnPreDrawListenerC0728g(View view, H2.d dVar) {
        this.f7070h = view;
        this.f7071i = view.getViewTreeObserver();
        this.f7072j = dVar;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        ViewTreeObserver viewTreeObserver;
        boolean isAlive = this.f7071i.isAlive();
        View view = this.f7070h;
        if (isAlive) {
            viewTreeObserver = this.f7071i;
        } else {
            viewTreeObserver = view.getViewTreeObserver();
        }
        viewTreeObserver.removeOnPreDrawListener(this);
        view.removeOnAttachStateChangeListener(this);
        this.f7072j.run();
        return true;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        this.f7071i = view.getViewTreeObserver();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        ViewTreeObserver viewTreeObserver;
        boolean isAlive = this.f7071i.isAlive();
        View view2 = this.f7070h;
        if (isAlive) {
            viewTreeObserver = this.f7071i;
        } else {
            viewTreeObserver = view2.getViewTreeObserver();
        }
        viewTreeObserver.removeOnPreDrawListener(this);
        view2.removeOnAttachStateChangeListener(this);
    }
}
