package h2;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class z extends S0.f {
    public static int t0(int i3) {
        if (i3 >= 0) {
            if (i3 < 3) {
                return i3 + 1;
            }
            if (i3 < 1073741824) {
                return (int) ((i3 / 0.75f) + 1.0f);
            }
            return Integer.MAX_VALUE;
        }
        return i3;
    }
}
