package androidx.lifecycle;

import android.app.Activity;
import android.app.Fragment;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class F extends AbstractC0415h {
    final /* synthetic */ G this$0;

    public F(G g3) {
        this.this$0 = g3;
    }

    @Override // androidx.lifecycle.AbstractC0415h, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
        AbstractC1206i.f(activity, "activity");
        if (Build.VERSION.SDK_INT < 29) {
            int i3 = J.f5966i;
            Fragment findFragmentByTag = activity.getFragmentManager().findFragmentByTag("androidx.lifecycle.LifecycleDispatcher.report_fragment_tag");
            AbstractC1206i.d(findFragmentByTag, "null cannot be cast to non-null type androidx.lifecycle.ReportFragment");
            ((J) findFragmentByTag).f5967h = this.this$0.f5965o;
        }
    }

    @Override // androidx.lifecycle.AbstractC0415h, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
        AbstractC1206i.f(activity, "activity");
        G g3 = this.this$0;
        int i3 = g3.f5959i - 1;
        g3.f5959i = i3;
        if (i3 == 0) {
            Handler handler = g3.f5962l;
            AbstractC1206i.c(handler);
            handler.postDelayed(g3.f5964n, 700L);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPreCreated(Activity activity, Bundle bundle) {
        AbstractC1206i.f(activity, "activity");
        D.a(activity, new E(this.this$0));
    }

    @Override // androidx.lifecycle.AbstractC0415h, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(Activity activity) {
        AbstractC1206i.f(activity, "activity");
        G g3 = this.this$0;
        int i3 = g3.f5958h - 1;
        g3.f5958h = i3;
        if (i3 == 0 && g3.f5960j) {
            g3.f5963m.d(EnumC0421n.ON_STOP);
            g3.f5961k = true;
        }
    }
}
