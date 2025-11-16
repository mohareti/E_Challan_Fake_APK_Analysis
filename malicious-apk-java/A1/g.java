package a1;

import android.media.AudioAttributes;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class g {
    public static AudioAttributes a(AudioAttributes.Builder builder) {
        return builder.build();
    }

    public static AudioAttributes.Builder b() {
        return new AudioAttributes.Builder();
    }

    public static AudioAttributes.Builder c(AudioAttributes.Builder builder, int i3) {
        return builder.setContentType(i3);
    }

    public static AudioAttributes.Builder d(AudioAttributes.Builder builder, int i3) {
        return builder.setLegacyStreamType(i3);
    }

    public static AudioAttributes.Builder e(AudioAttributes.Builder builder, int i3) {
        return builder.setUsage(i3);
    }
}
