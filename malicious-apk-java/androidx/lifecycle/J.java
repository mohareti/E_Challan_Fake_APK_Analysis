package androidx.lifecycle;

import android.app.Activity;
import android.app.Fragment;
import android.os.Build;
import android.os.Bundle;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public class J extends Fragment {

    /* renamed from: i, reason: collision with root package name */
    public static final /* synthetic */ int f5966i = 0;

    /* renamed from: h, reason: collision with root package name */
    public A.F f5967h;

    public final void a(EnumC0421n enumC0421n) {
        if (Build.VERSION.SDK_INT < 29) {
            Activity activity = getActivity();
            AbstractC1206i.e(activity, "activity");
            O.e(activity, enumC0421n);
        }
    }

    @Override // android.app.Fragment
    public final void onActivityCreated(Bundle bundle) {
        super.onActivityCreated(bundle);
        a(EnumC0421n.ON_CREATE);
    }

    @Override // android.app.Fragment
    public final void onDestroy() {
        super.onDestroy();
        a(EnumC0421n.ON_DESTROY);
        this.f5967h = null;
    }

    @Override // android.app.Fragment
    public final void onPause() {
        super.onPause();
        a(EnumC0421n.ON_PAUSE);
    }

    @Override // android.app.Fragment
    public final void onResume() {
        super.onResume();
        A.F f = this.f5967h;
        if (f != null) {
            ((G) f.f26b).a();
        }
        a(EnumC0421n.ON_RESUME);
    }

    @Override // android.app.Fragment
    public final void onStart() {
        super.onStart();
        A.F f = this.f5967h;
        if (f != null) {
            G g3 = (G) f.f26b;
            int i3 = g3.f5958h + 1;
            g3.f5958h = i3;
            if (i3 == 1 && g3.f5961k) {
                g3.f5963m.d(EnumC0421n.ON_START);
                g3.f5961k = false;
            }
        }
        a(EnumC0421n.ON_START);
    }

    @Override // android.app.Fragment
    public final void onStop() {
        super.onStop();
        a(EnumC0421n.ON_STOP);
    }
}
