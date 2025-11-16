package j1;

import android.os.Build;
import android.view.View;
import android.view.animation.PathInterpolator;
import java.util.WeakHashMap;

/* renamed from: j1.s, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class AbstractC0740s {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f7082a = 0;

    static {
        new WeakHashMap();
    }

    public static void a(View view, s.Q q3) {
        View.OnApplyWindowInsetsListener onApplyWindowInsetsListener = null;
        C0700B c0700b = null;
        if (Build.VERSION.SDK_INT >= 30) {
            if (q3 != null) {
                c0700b = new C0700B(q3);
            }
            view.setWindowInsetsAnimationCallback(c0700b);
            return;
        }
        PathInterpolator pathInterpolator = C0699A.f7022d;
        Object tag = view.getTag(2131099720);
        if (q3 == null) {
            view.setTag(2131099728, null);
            if (tag != null) {
                return;
            }
        } else {
            onApplyWindowInsetsListener = new ViewOnApplyWindowInsetsListenerC0747z(view, q3);
            view.setTag(2131099728, onApplyWindowInsetsListener);
            if (tag != null) {
                return;
            }
        }
        view.setOnApplyWindowInsetsListener(onApplyWindowInsetsListener);
    }
}
