package y0;

import android.os.Build;
import android.view.ViewConfiguration;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class Z implements S0 {

    /* renamed from: a, reason: collision with root package name */
    public final ViewConfiguration f10537a;

    public Z(ViewConfiguration viewConfiguration) {
        this.f10537a = viewConfiguration;
    }

    @Override // y0.S0
    public final float a() {
        return this.f10537a.getScaledTouchSlop();
    }

    @Override // y0.S0
    public final float b() {
        if (Build.VERSION.SDK_INT >= 34) {
            return C1353a0.f10548a.b(this.f10537a);
        }
        return 2.0f;
    }

    @Override // y0.S0
    public final float c() {
        if (Build.VERSION.SDK_INT >= 34) {
            return C1353a0.f10548a.a(this.f10537a);
        }
        return 16.0f;
    }

    @Override // y0.S0
    public final float d() {
        return this.f10537a.getScaledMaximumFlingVelocity();
    }

    @Override // y0.S0
    public final long e() {
        return ViewConfiguration.getDoubleTapTimeout();
    }

    @Override // y0.S0
    public final long f() {
        return ViewConfiguration.getLongPressTimeout();
    }
}
