package y1;

import N0.E;
import android.view.Choreographer;

/* renamed from: y1.f, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class AbstractC1408f {
    public static void a(Runnable runnable) {
        Choreographer.getInstance().postFrameCallback(new E(runnable, 1));
    }
}
