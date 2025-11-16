package y0;

import android.view.ActionMode;
import android.view.View;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class Q0 {

    /* renamed from: a, reason: collision with root package name */
    public static final Q0 f10491a = new Object();

    public final void a(ActionMode actionMode) {
        actionMode.invalidateContentRect();
    }

    public final ActionMode b(View view, ActionMode.Callback callback, int i3) {
        return view.startActionMode(callback, i3);
    }
}
