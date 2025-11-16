package G2;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class o0 {

    /* renamed from: a, reason: collision with root package name */
    public static final ThreadLocal f1136a = new ThreadLocal();

    public static O a() {
        ThreadLocal threadLocal = f1136a;
        O o3 = (O) threadLocal.get();
        if (o3 == null) {
            C0068d c0068d = new C0068d(Thread.currentThread());
            threadLocal.set(c0068d);
            return c0068d;
        }
        return o3;
    }
}
