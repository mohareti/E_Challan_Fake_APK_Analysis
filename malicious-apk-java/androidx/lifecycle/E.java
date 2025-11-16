package androidx.lifecycle;

import android.app.Activity;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class E extends AbstractC0415h {
    final /* synthetic */ G this$0;

    public E(G g3) {
        this.this$0 = g3;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPostResumed(Activity activity) {
        AbstractC1206i.f(activity, "activity");
        this.this$0.a();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPostStarted(Activity activity) {
        AbstractC1206i.f(activity, "activity");
        G g3 = this.this$0;
        int i3 = g3.f5958h + 1;
        g3.f5958h = i3;
        if (i3 == 1 && g3.f5961k) {
            g3.f5963m.d(EnumC0421n.ON_START);
            g3.f5961k = false;
        }
    }
}
