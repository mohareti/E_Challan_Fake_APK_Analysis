package j1;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.os.Build;
import android.util.Log;
import android.view.View;
import android.view.WindowInsets;
import d1.C0516c;

/* renamed from: j1.l, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class AbstractC0733l {
    public static void a(WindowInsets windowInsets, View view) {
        View.OnApplyWindowInsetsListener onApplyWindowInsetsListener = (View.OnApplyWindowInsetsListener) view.getTag(2131099728);
        if (onApplyWindowInsetsListener != null) {
            onApplyWindowInsetsListener.onApplyWindowInsets(view, windowInsets);
        }
    }

    public static C0718U b(View view, C0718U c0718u, Rect rect) {
        WindowInsets a3 = c0718u.a();
        if (a3 != null) {
            return C0718U.b(view, view.computeSystemWindowInsets(a3, rect));
        }
        rect.setEmpty();
        return c0718u;
    }

    public static boolean c(View view, float f, float f3, boolean z3) {
        return view.dispatchNestedFling(f, f3, z3);
    }

    public static boolean d(View view, float f, float f3) {
        return view.dispatchNestedPreFling(f, f3);
    }

    public static boolean e(View view, int i3, int i4, int[] iArr, int[] iArr2) {
        return view.dispatchNestedPreScroll(i3, i4, iArr, iArr2);
    }

    public static boolean f(View view, int i3, int i4, int i5, int i6, int[] iArr) {
        return view.dispatchNestedScroll(i3, i4, i5, i6, iArr);
    }

    public static ColorStateList g(View view) {
        return view.getBackgroundTintList();
    }

    public static PorterDuff.Mode h(View view) {
        return view.getBackgroundTintMode();
    }

    public static float i(View view) {
        return view.getElevation();
    }

    public static C0718U j(View view) {
        AbstractC0709K c0705g;
        if (!AbstractC0704F.f7035d || !view.isAttachedToWindow()) {
            return null;
        }
        try {
            Object obj = AbstractC0704F.f7032a.get(view.getRootView());
            if (obj == null) {
                return null;
            }
            Rect rect = (Rect) AbstractC0704F.f7033b.get(obj);
            Rect rect2 = (Rect) AbstractC0704F.f7034c.get(obj);
            if (rect == null || rect2 == null) {
                return null;
            }
            int i3 = Build.VERSION.SDK_INT;
            if (i3 >= 30) {
                c0705g = new C0708J();
            } else if (i3 >= 29) {
                c0705g = new C0707I();
            } else {
                c0705g = new C0705G();
            }
            c0705g.e(C0516c.b(rect.left, rect.top, rect.right, rect.bottom));
            c0705g.g(C0516c.b(rect2.left, rect2.top, rect2.right, rect2.bottom));
            C0718U b3 = c0705g.b();
            b3.f7061a.q(b3);
            b3.f7061a.d(view.getRootView());
            return b3;
        } catch (IllegalAccessException e3) {
            Log.w("WindowInsetsCompat", "Failed to get insets from AttachInfo. " + e3.getMessage(), e3);
            return null;
        }
    }

    public static String k(View view) {
        return view.getTransitionName();
    }

    public static float l(View view) {
        return view.getTranslationZ();
    }

    public static float m(View view) {
        return view.getZ();
    }

    public static boolean n(View view) {
        return view.hasNestedScrollingParent();
    }

    public static boolean o(View view) {
        return view.isImportantForAccessibility();
    }

    public static boolean p(View view) {
        return view.isNestedScrollingEnabled();
    }

    public static void q(View view, ColorStateList colorStateList) {
        view.setBackgroundTintList(colorStateList);
    }

    public static void r(View view, PorterDuff.Mode mode) {
        view.setBackgroundTintMode(mode);
    }

    public static void s(View view, float f) {
        view.setElevation(f);
    }

    public static void t(View view, boolean z3) {
        view.setNestedScrollingEnabled(z3);
    }

    public static void u(View view, InterfaceC0727f interfaceC0727f) {
        if (Build.VERSION.SDK_INT < 30) {
            view.setTag(2131099720, interfaceC0727f);
        }
        if (interfaceC0727f == null) {
            view.setOnApplyWindowInsetsListener((View.OnApplyWindowInsetsListener) view.getTag(2131099728));
        } else {
            view.setOnApplyWindowInsetsListener(new ViewOnApplyWindowInsetsListenerC0732k(view, interfaceC0727f));
        }
    }

    public static void v(View view, String str) {
        view.setTransitionName(str);
    }

    public static void w(View view, float f) {
        view.setTranslationZ(f);
    }

    public static void x(View view, float f) {
        view.setZ(f);
    }

    public static boolean y(View view, int i3) {
        return view.startNestedScroll(i3);
    }

    public static void z(View view) {
        view.stopNestedScroll();
    }
}
