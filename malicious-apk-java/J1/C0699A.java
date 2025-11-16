package j1;

import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.PathInterpolator;
import q1.InterpolatorC1048a;
import s.q0;

/* renamed from: j1.A, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0699A extends AbstractC0702D {

    /* renamed from: d, reason: collision with root package name */
    public static final PathInterpolator f7022d = new PathInterpolator(0.0f, 1.1f, 0.0f, 1.0f);

    /* renamed from: e, reason: collision with root package name */
    public static final InterpolatorC1048a f7023e = new InterpolatorC1048a(InterpolatorC1048a.f8648c);
    public static final DecelerateInterpolator f = new DecelerateInterpolator();

    public static void d(View view, C0703E c0703e) {
        s.Q i3 = i(view);
        if (i3 != null) {
            i3.b(c0703e);
            if (i3.f8836i == 0) {
                return;
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i4 = 0; i4 < viewGroup.getChildCount(); i4++) {
                d(viewGroup.getChildAt(i4), c0703e);
            }
        }
    }

    public static void e(View view, WindowInsets windowInsets, boolean z3) {
        s.Q i3 = i(view);
        if (i3 != null) {
            i3.f8835h = windowInsets;
            if (!z3) {
                z3 = true;
                i3.f8838k = true;
                i3.f8839l = true;
                if (i3.f8836i != 0) {
                    z3 = false;
                }
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i4 = 0; i4 < viewGroup.getChildCount(); i4++) {
                e(viewGroup.getChildAt(i4), windowInsets, z3);
            }
        }
    }

    public static void f(View view, C0718U c0718u) {
        s.Q i3 = i(view);
        if (i3 != null) {
            q0 q0Var = i3.f8837j;
            q0.a(q0Var, c0718u);
            if (q0Var.f8957r) {
                c0718u = C0718U.f7060b;
            }
            if (i3.f8836i == 0) {
                return;
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i4 = 0; i4 < viewGroup.getChildCount(); i4++) {
                f(viewGroup.getChildAt(i4), c0718u);
            }
        }
    }

    public static void g(View view) {
        s.Q i3 = i(view);
        if (i3 != null) {
            i3.f8838k = false;
            if (i3.f8836i == 0) {
                return;
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i4 = 0; i4 < viewGroup.getChildCount(); i4++) {
                g(viewGroup.getChildAt(i4));
            }
        }
    }

    public static WindowInsets h(View view, WindowInsets windowInsets) {
        if (view.getTag(2131099720) != null) {
            return windowInsets;
        }
        return view.onApplyWindowInsets(windowInsets);
    }

    public static s.Q i(View view) {
        Object tag = view.getTag(2131099728);
        if (tag instanceof ViewOnApplyWindowInsetsListenerC0747z) {
            return ((ViewOnApplyWindowInsetsListenerC0747z) tag).f7092a;
        }
        return null;
    }
}
