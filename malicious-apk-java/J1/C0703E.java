package j1;

import android.os.Build;
import android.view.animation.Interpolator;

/* renamed from: j1.E, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0703E {

    /* renamed from: a, reason: collision with root package name */
    public AbstractC0702D f7031a;

    public C0703E(int i3, Interpolator interpolator, long j2) {
        if (Build.VERSION.SDK_INT >= 30) {
            this.f7031a = new C0701C(H0.h.h(i3, interpolator, j2));
        } else {
            this.f7031a = new AbstractC0702D(interpolator, j2);
        }
    }
}
