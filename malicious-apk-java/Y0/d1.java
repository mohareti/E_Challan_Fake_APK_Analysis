package y0;

import android.view.View;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class d1 implements View.OnAttachStateChangeListener {

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ View f10565h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ L.C0 f10566i;

    public d1(View view, L.C0 c02) {
        this.f10565h = view;
        this.f10566i = c02;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        this.f10565h.removeOnAttachStateChangeListener(this);
        this.f10566i.t();
    }
}
