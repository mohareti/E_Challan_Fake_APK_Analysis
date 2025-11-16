package g1;

import java.util.concurrent.ThreadFactory;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class j implements ThreadFactory {

    /* renamed from: a, reason: collision with root package name */
    public String f6649a;

    /* renamed from: b, reason: collision with root package name */
    public int f6650b;

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        return new i(runnable, this.f6649a, this.f6650b);
    }
}
