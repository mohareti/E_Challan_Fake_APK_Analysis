package I;

import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;
import v2.AbstractC1206i;

/* renamed from: I.t1, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0179t1 extends ViewOutlineProvider {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2398a;

    public /* synthetic */ C0179t1(int i3) {
        this.f2398a = i3;
    }

    @Override // android.view.ViewOutlineProvider
    public final void getOutline(View view, Outline outline) {
        Outline outline2;
        switch (this.f2398a) {
            case 0:
                outline.setRect(0, 0, view.getWidth(), view.getHeight());
                outline.setAlpha(0.0f);
                return;
            case 1:
                outline.setRect(0, 0, view.getWidth(), view.getHeight());
                outline.setAlpha(0.0f);
                return;
            case 2:
                outline.setRect(0, 0, view.getWidth(), view.getHeight());
                outline.setAlpha(0.0f);
                return;
            case 3:
                if ((view instanceof i0.m) && (outline2 = ((i0.m) view).f6856l) != null) {
                    outline.set(outline2);
                    return;
                }
                return;
            default:
                AbstractC1206i.d(view, "null cannot be cast to non-null type androidx.compose.ui.platform.ViewLayer");
                Outline b3 = ((y0.U0) view).f10509l.b();
                AbstractC1206i.c(b3);
                outline.set(b3);
                return;
        }
    }
}
