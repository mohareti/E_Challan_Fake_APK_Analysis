package S0;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class h {

    /* renamed from: a, reason: collision with root package name */
    public static final float f4726a;

    /* renamed from: b, reason: collision with root package name */
    public static final float f4727b;

    /* renamed from: c, reason: collision with root package name */
    public static final float f4728c;

    static {
        a(0.0f);
        a(0.5f);
        f4726a = 0.5f;
        a(-1.0f);
        f4727b = -1.0f;
        a(1.0f);
        f4728c = 1.0f;
    }

    public static void a(float f) {
        if ((0.0f <= f && f <= 1.0f) || f == -1.0f) {
        } else {
            throw new IllegalStateException("topRatio should be in [0..1] range or -1".toString());
        }
    }
}
