package b;

import android.window.BackEvent;
import v2.AbstractC1206i;

/* renamed from: b.a, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0441a {

    /* renamed from: a, reason: collision with root package name */
    public static final C0441a f6068a = new Object();

    public final BackEvent a(float f, float f3, float f4, int i3) {
        return new BackEvent(f, f3, f4, i3);
    }

    public final float b(BackEvent backEvent) {
        AbstractC1206i.f(backEvent, "backEvent");
        return backEvent.getProgress();
    }

    public final int c(BackEvent backEvent) {
        AbstractC1206i.f(backEvent, "backEvent");
        return backEvent.getSwipeEdge();
    }

    public final float d(BackEvent backEvent) {
        AbstractC1206i.f(backEvent, "backEvent");
        return backEvent.getTouchX();
    }

    public final float e(BackEvent backEvent) {
        AbstractC1206i.f(backEvent, "backEvent");
        return backEvent.getTouchY();
    }
}
