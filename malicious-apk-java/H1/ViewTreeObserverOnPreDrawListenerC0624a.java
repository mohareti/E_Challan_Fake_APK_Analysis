package h1;

import android.view.View;
import android.view.ViewTreeObserver;

/* renamed from: h1.a, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class ViewTreeObserverOnPreDrawListenerC0624a implements ViewTreeObserver.OnPreDrawListener {

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f6713h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ View f6714i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ O1.e f6715j;

    public /* synthetic */ ViewTreeObserverOnPreDrawListenerC0624a(O1.e eVar, View view, int i3) {
        this.f6713h = i3;
        this.f6715j = eVar;
        this.f6714i = view;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        switch (this.f6713h) {
            case 0:
                O1.e eVar = this.f6715j;
                if (((e) eVar.f4510i).c()) {
                    return false;
                }
                this.f6714i.getViewTreeObserver().removeOnPreDrawListener(this);
                eVar.getClass();
                return true;
            default:
                if (((e) ((C0627d) this.f6715j).f4510i).c()) {
                    return false;
                }
                this.f6714i.getViewTreeObserver().removeOnPreDrawListener(this);
                return true;
        }
    }
}
