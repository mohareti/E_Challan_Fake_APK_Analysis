package H0;

import android.graphics.Canvas;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class B {

    /* renamed from: a, reason: collision with root package name */
    public static final z f1292a = new Canvas();

    /* renamed from: b, reason: collision with root package name */
    public static final long f1293b;

    /* JADX WARN: Type inference failed for: r0v0, types: [H0.z, android.graphics.Canvas] */
    static {
        long j2 = 0;
        f1293b = (j2 & 4294967295L) | (j2 << 32);
    }

    public static final TextDirectionHeuristic a(int i3) {
        if (i3 != 0) {
            if (i3 != 1) {
                if (i3 != 2) {
                    if (i3 != 3) {
                        if (i3 != 4) {
                            if (i3 == 5) {
                                return TextDirectionHeuristics.LOCALE;
                            }
                        } else {
                            return TextDirectionHeuristics.ANYRTL_LTR;
                        }
                    } else {
                        return TextDirectionHeuristics.FIRSTSTRONG_RTL;
                    }
                }
                return TextDirectionHeuristics.FIRSTSTRONG_LTR;
            }
            return TextDirectionHeuristics.RTL;
        }
        return TextDirectionHeuristics.LTR;
    }
}
