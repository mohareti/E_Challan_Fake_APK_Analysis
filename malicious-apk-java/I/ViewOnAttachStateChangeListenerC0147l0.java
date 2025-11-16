package I;

import android.view.View;
import android.view.ViewTreeObserver;
import u2.InterfaceC1117a;

/* renamed from: I.l0, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class ViewOnAttachStateChangeListenerC0147l0 implements View.OnAttachStateChangeListener, ViewTreeObserver.OnGlobalLayoutListener {

    /* renamed from: h, reason: collision with root package name */
    public boolean f2218h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ View f2219i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1117a f2220j;

    public ViewOnAttachStateChangeListenerC0147l0(View view, InterfaceC1117a interfaceC1117a) {
        this.f2219i = view;
        this.f2220j = interfaceC1117a;
        view.addOnAttachStateChangeListener(this);
        if (!this.f2218h && view.isAttachedToWindow()) {
            view.getViewTreeObserver().addOnGlobalLayoutListener(this);
            this.f2218h = true;
        }
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        this.f2220j.c();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        if (!this.f2218h) {
            View view2 = this.f2219i;
            if (view2.isAttachedToWindow()) {
                view2.getViewTreeObserver().addOnGlobalLayoutListener(this);
                this.f2218h = true;
            }
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        if (this.f2218h) {
            this.f2219i.getViewTreeObserver().removeOnGlobalLayoutListener(this);
            this.f2218h = false;
        }
    }
}
