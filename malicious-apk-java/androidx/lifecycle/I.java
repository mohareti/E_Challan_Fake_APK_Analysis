package androidx.lifecycle;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class I implements Application.ActivityLifecycleCallbacks {
    public static final H Companion = new Object();

    public static final void registerIn(Activity activity) {
        Companion.getClass();
        AbstractC1206i.f(activity, "activity");
        activity.registerActivityLifecycleCallbacks(new I());
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
        AbstractC1206i.f(activity, "activity");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(Activity activity) {
        AbstractC1206i.f(activity, "activity");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
        AbstractC1206i.f(activity, "activity");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPostCreated(Activity activity, Bundle bundle) {
        AbstractC1206i.f(activity, "activity");
        int i3 = J.f5966i;
        O.e(activity, EnumC0421n.ON_CREATE);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPostResumed(Activity activity) {
        AbstractC1206i.f(activity, "activity");
        int i3 = J.f5966i;
        O.e(activity, EnumC0421n.ON_RESUME);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPostStarted(Activity activity) {
        AbstractC1206i.f(activity, "activity");
        int i3 = J.f5966i;
        O.e(activity, EnumC0421n.ON_START);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPreDestroyed(Activity activity) {
        AbstractC1206i.f(activity, "activity");
        int i3 = J.f5966i;
        O.e(activity, EnumC0421n.ON_DESTROY);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPrePaused(Activity activity) {
        AbstractC1206i.f(activity, "activity");
        int i3 = J.f5966i;
        O.e(activity, EnumC0421n.ON_PAUSE);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPreStopped(Activity activity) {
        AbstractC1206i.f(activity, "activity");
        int i3 = J.f5966i;
        O.e(activity, EnumC0421n.ON_STOP);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityResumed(Activity activity) {
        AbstractC1206i.f(activity, "activity");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        AbstractC1206i.f(activity, "activity");
        AbstractC1206i.f(bundle, "bundle");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStarted(Activity activity) {
        AbstractC1206i.f(activity, "activity");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(Activity activity) {
        AbstractC1206i.f(activity, "activity");
    }
}
