package k1;

import android.R;
import android.os.Build;
import android.view.accessibility.AccessibilityNodeInfo;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class c {

    /* renamed from: c, reason: collision with root package name */
    public static final c f7111c;

    /* renamed from: d, reason: collision with root package name */
    public static final c f7112d;

    /* renamed from: e, reason: collision with root package name */
    public static final c f7113e;
    public static final c f;

    /* renamed from: g, reason: collision with root package name */
    public static final c f7114g;

    /* renamed from: h, reason: collision with root package name */
    public static final c f7115h;

    /* renamed from: i, reason: collision with root package name */
    public static final c f7116i;

    /* renamed from: j, reason: collision with root package name */
    public static final c f7117j;

    /* renamed from: a, reason: collision with root package name */
    public final Object f7118a;

    /* renamed from: b, reason: collision with root package name */
    public final int f7119b;

    static {
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction2;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction3;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction4;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction5;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction6;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction7;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction8;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction9;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction10;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction11;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction12;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction13;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction14;
        new c(null, 1, null, null);
        new c(null, 2, null, null);
        new c(null, 4, null, null);
        new c(null, 8, null, null);
        new c(null, 16, null, null);
        new c(null, 32, null, null);
        f7111c = new c(null, 64, null, null);
        f7112d = new c(null, 128, null, null);
        new c(null, 256, null, k.class);
        new c(null, 512, null, k.class);
        new c(null, 1024, null, l.class);
        new c(null, 2048, null, l.class);
        f7113e = new c(null, 4096, null, null);
        f = new c(null, 8192, null, null);
        new c(null, 16384, null, null);
        new c(null, 32768, null, null);
        new c(null, 65536, null, null);
        new c(null, 131072, null, p.class);
        new c(null, 262144, null, null);
        new c(null, 524288, null, null);
        new c(null, 1048576, null, null);
        new c(null, 2097152, null, q.class);
        int i3 = Build.VERSION.SDK_INT;
        new c(AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_ON_SCREEN, R.id.accessibilityActionShowOnScreen, null, null);
        new c(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_TO_POSITION, R.id.accessibilityActionScrollToPosition, null, n.class);
        f7114g = new c(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_UP, R.id.accessibilityActionScrollUp, null, null);
        f7115h = new c(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_LEFT, R.id.accessibilityActionScrollLeft, null, null);
        f7116i = new c(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_DOWN, R.id.accessibilityActionScrollDown, null, null);
        f7117j = new c(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_RIGHT, R.id.accessibilityActionScrollRight, null, null);
        if (i3 >= 29) {
            accessibilityAction = AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_UP;
        } else {
            accessibilityAction = null;
        }
        new c(accessibilityAction, R.id.accessibilityActionPageUp, null, null);
        if (i3 >= 29) {
            accessibilityAction2 = AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_DOWN;
        } else {
            accessibilityAction2 = null;
        }
        new c(accessibilityAction2, R.id.accessibilityActionPageDown, null, null);
        if (i3 >= 29) {
            accessibilityAction3 = AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_LEFT;
        } else {
            accessibilityAction3 = null;
        }
        new c(accessibilityAction3, R.id.accessibilityActionPageLeft, null, null);
        if (i3 >= 29) {
            accessibilityAction4 = AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_RIGHT;
        } else {
            accessibilityAction4 = null;
        }
        new c(accessibilityAction4, R.id.accessibilityActionPageRight, null, null);
        new c(AccessibilityNodeInfo.AccessibilityAction.ACTION_CONTEXT_CLICK, R.id.accessibilityActionContextClick, null, null);
        new c(AccessibilityNodeInfo.AccessibilityAction.ACTION_SET_PROGRESS, R.id.accessibilityActionSetProgress, null, o.class);
        if (i3 >= 26) {
            accessibilityAction5 = AccessibilityNodeInfo.AccessibilityAction.ACTION_MOVE_WINDOW;
        } else {
            accessibilityAction5 = null;
        }
        new c(accessibilityAction5, R.id.accessibilityActionMoveWindow, null, m.class);
        if (i3 >= 28) {
            accessibilityAction6 = AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_TOOLTIP;
        } else {
            accessibilityAction6 = null;
        }
        new c(accessibilityAction6, R.id.accessibilityActionShowTooltip, null, null);
        if (i3 >= 28) {
            accessibilityAction7 = AccessibilityNodeInfo.AccessibilityAction.ACTION_HIDE_TOOLTIP;
        } else {
            accessibilityAction7 = null;
        }
        new c(accessibilityAction7, R.id.accessibilityActionHideTooltip, null, null);
        if (i3 >= 30) {
            accessibilityAction8 = AccessibilityNodeInfo.AccessibilityAction.ACTION_PRESS_AND_HOLD;
        } else {
            accessibilityAction8 = null;
        }
        new c(accessibilityAction8, R.id.accessibilityActionPressAndHold, null, null);
        if (i3 >= 30) {
            accessibilityAction9 = AccessibilityNodeInfo.AccessibilityAction.ACTION_IME_ENTER;
        } else {
            accessibilityAction9 = null;
        }
        new c(accessibilityAction9, R.id.accessibilityActionImeEnter, null, null);
        if (i3 >= 32) {
            accessibilityAction10 = AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_START;
        } else {
            accessibilityAction10 = null;
        }
        new c(accessibilityAction10, R.id.ALT, null, null);
        if (i3 >= 32) {
            accessibilityAction11 = AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_DROP;
        } else {
            accessibilityAction11 = null;
        }
        new c(accessibilityAction11, R.id.CTRL, null, null);
        if (i3 >= 32) {
            accessibilityAction12 = AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_CANCEL;
        } else {
            accessibilityAction12 = null;
        }
        new c(accessibilityAction12, R.id.FUNCTION, null, null);
        if (i3 >= 33) {
            accessibilityAction13 = AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_TEXT_SUGGESTIONS;
        } else {
            accessibilityAction13 = null;
        }
        new c(accessibilityAction13, R.id.KEYCODE_0, null, null);
        if (i3 >= 34) {
            accessibilityAction14 = f.a();
        } else {
            accessibilityAction14 = null;
        }
        new c(accessibilityAction14, R.id.KEYCODE_3D_MODE, null, null);
    }

    public c(CharSequence charSequence, int i3) {
        this(null, i3, charSequence, null);
    }

    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof c)) {
            return false;
        }
        Object obj2 = ((c) obj).f7118a;
        Object obj3 = this.f7118a;
        if (obj3 == null) {
            if (obj2 != null) {
                return false;
            }
            return true;
        }
        if (!obj3.equals(obj2)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        Object obj = this.f7118a;
        if (obj != null) {
            return obj.hashCode();
        }
        return 0;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AccessibilityActionCompat: ");
        String c3 = h.c(this.f7119b);
        if (c3.equals("ACTION_UNKNOWN")) {
            Object obj = this.f7118a;
            if (((AccessibilityNodeInfo.AccessibilityAction) obj).getLabel() != null) {
                c3 = ((AccessibilityNodeInfo.AccessibilityAction) obj).getLabel().toString();
            }
        }
        sb.append(c3);
        return sb.toString();
    }

    public c(Object obj, int i3, CharSequence charSequence, Class cls) {
        this.f7119b = i3;
        this.f7118a = obj == null ? new AccessibilityNodeInfo.AccessibilityAction(i3, charSequence) : obj;
    }
}
