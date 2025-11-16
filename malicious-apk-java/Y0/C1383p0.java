package y0;

import android.content.Context;
import android.graphics.Canvas;
import android.view.View;
import android.view.ViewGroup;
import f0.AbstractC0543d;
import f0.InterfaceC0557s;
import v2.AbstractC1206i;

/* renamed from: y0.p0, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public class C1383p0 extends ViewGroup {

    /* renamed from: h, reason: collision with root package name */
    public boolean f10658h;

    public C1383p0(Context context) {
        super(context);
        setClipChildren(false);
        setTag(2131099697, Boolean.TRUE);
    }

    public final void a(InterfaceC0557s interfaceC0557s, View view, long j2) {
        super.drawChild(AbstractC0543d.a(interfaceC0557s), view, j2);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        int childCount = super.getChildCount();
        for (int i3 = 0; i3 < childCount; i3++) {
            View childAt = getChildAt(i3);
            AbstractC1206i.d(childAt, "null cannot be cast to non-null type androidx.compose.ui.platform.ViewLayer");
            if (((U0) childAt).f10512o) {
                this.f10658h = true;
                try {
                    super.dispatchDraw(canvas);
                    return;
                } finally {
                    this.f10658h = false;
                }
            }
        }
    }

    @Override // android.view.ViewGroup
    public int getChildCount() {
        if (this.f10658h) {
            return super.getChildCount();
        }
        return 0;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z3, int i3, int i4, int i5, int i6) {
    }

    @Override // android.view.View
    public final void onMeasure(int i3, int i4) {
        setMeasuredDimension(0, 0);
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
    }
}
