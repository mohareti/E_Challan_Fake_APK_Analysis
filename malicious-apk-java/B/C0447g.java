package b;

import android.app.Activity;
import android.window.OnBackInvokedDispatcher;
import v2.AbstractC1206i;

/* renamed from: b.g, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0447g {

    /* renamed from: a, reason: collision with root package name */
    public static final C0447g f6079a = new Object();

    public final OnBackInvokedDispatcher a(Activity activity) {
        AbstractC1206i.f(activity, "activity");
        OnBackInvokedDispatcher onBackInvokedDispatcher = activity.getOnBackInvokedDispatcher();
        AbstractC1206i.e(onBackInvokedDispatcher, "activity.getOnBackInvokedDispatcher()");
        return onBackInvokedDispatcher;
    }
}
