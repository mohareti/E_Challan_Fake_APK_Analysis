package f0;

import android.graphics.Bitmap;
import android.os.Build;

/* renamed from: f0.g, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0546g {

    /* renamed from: a, reason: collision with root package name */
    public final Bitmap f6507a;

    public C0546g(Bitmap bitmap) {
        this.f6507a = bitmap;
    }

    public final int a() {
        Bitmap.Config config;
        Bitmap.Config config2;
        Bitmap.Config config3 = this.f6507a.getConfig();
        if (config3 == Bitmap.Config.ALPHA_8) {
            return 1;
        }
        if (config3 == Bitmap.Config.RGB_565) {
            return 2;
        }
        if (config3 != Bitmap.Config.ARGB_4444) {
            int i3 = Build.VERSION.SDK_INT;
            if (i3 >= 26) {
                config2 = Bitmap.Config.RGBA_F16;
                if (config3 == config2) {
                    return 3;
                }
            }
            if (i3 >= 26) {
                config = Bitmap.Config.HARDWARE;
                if (config3 == config) {
                    return 4;
                }
            }
        }
        return 0;
    }
}
