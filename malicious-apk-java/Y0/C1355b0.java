package y0;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import java.util.HashMap;
import java.util.Iterator;
import o1.AbstractC0962d;
import x0.C1246D;

/* renamed from: y0.b0, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C1355b0 extends ViewGroup {

    /* renamed from: h, reason: collision with root package name */
    public final HashMap f10551h;

    /* renamed from: i, reason: collision with root package name */
    public final HashMap f10552i;

    public C1355b0(Context context) {
        super(context);
        setClipChildren(false);
        this.f10551h = new HashMap();
        this.f10552i = new HashMap();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        return true;
    }

    public final HashMap<Object, C1246D> getHolderToLayoutNode() {
        return this.f10551h;
    }

    public final HashMap<C1246D, Object> getLayoutNodeToHolder() {
        return this.f10552i;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final /* bridge */ /* synthetic */ ViewParent invalidateChildInParent(int[] iArr, Rect rect) {
        return null;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onDescendantInvalidated(View view, View view2) {
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z3, int i3, int i4, int i5, int i6) {
        Iterator it = this.f10551h.keySet().iterator();
        if (!it.hasNext()) {
            return;
        }
        I2.a.p(it.next());
        throw null;
    }

    @Override // android.view.View
    public final void onMeasure(int i3, int i4) {
        boolean z3;
        boolean z4 = false;
        if (View.MeasureSpec.getMode(i3) == 1073741824) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (z3) {
            if (View.MeasureSpec.getMode(i4) == 1073741824) {
                z4 = true;
            }
            if (z4) {
                setMeasuredDimension(View.MeasureSpec.getSize(i3), View.MeasureSpec.getSize(i4));
                Iterator it = this.f10551h.keySet().iterator();
                if (!it.hasNext()) {
                    return;
                }
                I2.a.p(it.next());
                throw null;
            }
            AbstractC0962d.p("heightMeasureSpec should be EXACTLY");
            throw null;
        }
        AbstractC0962d.p("widthMeasureSpec should be EXACTLY");
        throw null;
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
        cleanupLayoutState(this);
        int childCount = getChildCount();
        for (int i3 = 0; i3 < childCount; i3++) {
            View childAt = getChildAt(i3);
            C1246D c1246d = (C1246D) this.f10551h.get(childAt);
            if (childAt.isLayoutRequested() && c1246d != null) {
                C1246D.T(c1246d, false, 7);
            }
        }
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }
}
