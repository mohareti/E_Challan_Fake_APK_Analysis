package y0;

import android.view.ViewParent;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class p1 {

    /* renamed from: a, reason: collision with root package name */
    public static final p1 f10659a = new Object();

    public final void a(C1389t c1389t) {
        ViewParent parent = c1389t.getParent();
        if (parent != null) {
            parent.onDescendantInvalidated(c1389t, c1389t);
        }
    }
}
