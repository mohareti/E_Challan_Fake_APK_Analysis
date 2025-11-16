package z;

import android.os.Build;

/* renamed from: z.d, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class AbstractC1413d {

    /* renamed from: a, reason: collision with root package name */
    public static final boolean f10840a;

    static {
        boolean z3;
        if (Build.VERSION.SDK_INT >= 34) {
            z3 = true;
        } else {
            z3 = false;
        }
        f10840a = z3;
    }
}
