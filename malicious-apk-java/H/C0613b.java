package h;

import S0.e;

/* renamed from: h.b, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0613b extends e {

    /* renamed from: b, reason: collision with root package name */
    public static volatile C0613b f6693b;

    /* renamed from: c, reason: collision with root package name */
    public static final ExecutorC0612a f6694c = new ExecutorC0612a(0);

    /* renamed from: a, reason: collision with root package name */
    public final C0615d f6695a = new C0615d();

    public static C0613b M0() {
        if (f6693b != null) {
            return f6693b;
        }
        synchronized (C0613b.class) {
            try {
                if (f6693b == null) {
                    f6693b = new C0613b();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return f6693b;
    }
}
