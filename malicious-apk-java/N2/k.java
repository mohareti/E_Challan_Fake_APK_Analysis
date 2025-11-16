package N2;

import L2.t;
import java.util.concurrent.TimeUnit;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class k {

    /* renamed from: a, reason: collision with root package name */
    public static final String f4475a;

    /* renamed from: b, reason: collision with root package name */
    public static final long f4476b;

    /* renamed from: c, reason: collision with root package name */
    public static final int f4477c;

    /* renamed from: d, reason: collision with root package name */
    public static final int f4478d;

    /* renamed from: e, reason: collision with root package name */
    public static final long f4479e;
    public static final f f;

    /* renamed from: g, reason: collision with root package name */
    public static final i f4480g;

    /* renamed from: h, reason: collision with root package name */
    public static final i f4481h;

    static {
        String str;
        int i3 = t.f4225a;
        try {
            str = System.getProperty("kotlinx.coroutines.scheduler.default.name");
        } catch (SecurityException unused) {
            str = null;
        }
        if (str == null) {
            str = "DefaultDispatcher";
        }
        f4475a = str;
        f4476b = L2.a.i("kotlinx.coroutines.scheduler.resolution.ns", 100000L, 1L, Long.MAX_VALUE);
        int i4 = t.f4225a;
        if (i4 < 2) {
            i4 = 2;
        }
        f4477c = L2.a.j(i4, 1, 0, "kotlinx.coroutines.scheduler.core.pool.size", 8);
        f4478d = L2.a.j(2097150, 0, 2097150, "kotlinx.coroutines.scheduler.max.pool.size", 4);
        f4479e = TimeUnit.SECONDS.toNanos(L2.a.i("kotlinx.coroutines.scheduler.keep.alive.sec", 60L, 1L, Long.MAX_VALUE));
        f = f.f4469a;
        f4480g = new i(0);
        f4481h = new i(1);
    }
}
