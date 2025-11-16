package r2;

/* renamed from: r2.a, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class AbstractC1058a {

    /* renamed from: a, reason: collision with root package name */
    public static final Integer f8766a;

    static {
        Integer num;
        Object obj;
        Integer num2 = null;
        try {
            obj = Class.forName("android.os.Build$VERSION").getField("SDK_INT").get(null);
        } catch (Throwable unused) {
        }
        if (obj instanceof Integer) {
            num = (Integer) obj;
            if (num != null && num.intValue() > 0) {
                num2 = num;
            }
            f8766a = num2;
        }
        num = null;
        if (num != null) {
            num2 = num;
        }
        f8766a = num2;
    }
}
