package r0;

import android.view.MotionEvent;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public static final f f8701a = new Object();

    public final long a(MotionEvent motionEvent, int i3) {
        float rawX;
        float rawY;
        rawX = motionEvent.getRawX(i3);
        rawY = motionEvent.getRawY(i3);
        return S0.n.f(rawX, rawY);
    }
}
