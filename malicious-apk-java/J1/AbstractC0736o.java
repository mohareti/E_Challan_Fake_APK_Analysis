package j1;

import android.view.View;
import j.C0668M;
import java.util.Objects;
import l1.AbstractC0832a;

/* renamed from: j1.o, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class AbstractC0736o {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [android.view.View$OnUnhandledKeyEventListener, java.lang.Object] */
    public static void a(View view, InterfaceC0738q interfaceC0738q) {
        C0668M c0668m = (C0668M) view.getTag(2131099727);
        C0668M c0668m2 = c0668m;
        if (c0668m == null) {
            C0668M c0668m3 = new C0668M();
            view.setTag(2131099727, c0668m3);
            c0668m2 = c0668m3;
        }
        Objects.requireNonNull(interfaceC0738q);
        ?? obj = new Object();
        c0668m2.put(interfaceC0738q, obj);
        view.addOnUnhandledKeyEventListener(obj);
    }

    public static CharSequence b(View view) {
        return view.getAccessibilityPaneTitle();
    }

    public static boolean c(View view) {
        return view.isAccessibilityHeading();
    }

    public static boolean d(View view) {
        return view.isScreenReaderFocusable();
    }

    public static void e(View view, InterfaceC0738q interfaceC0738q) {
        View.OnUnhandledKeyEventListener onUnhandledKeyEventListener;
        C0668M c0668m = (C0668M) view.getTag(2131099727);
        if (c0668m != null && (onUnhandledKeyEventListener = (View.OnUnhandledKeyEventListener) c0668m.get(interfaceC0738q)) != null) {
            view.removeOnUnhandledKeyEventListener(onUnhandledKeyEventListener);
        }
    }

    public static <T> T f(View view, int i3) {
        return (T) view.requireViewById(i3);
    }

    public static void g(View view, boolean z3) {
        view.setAccessibilityHeading(z3);
    }

    public static void h(View view, CharSequence charSequence) {
        view.setAccessibilityPaneTitle(charSequence);
    }

    public static void i(View view, AbstractC0832a abstractC0832a) {
        view.setAutofillId(null);
    }

    public static void j(View view, boolean z3) {
        view.setScreenReaderFocusable(z3);
    }
}
