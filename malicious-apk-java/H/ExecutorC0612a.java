package h;

import java.util.concurrent.Executor;

/* renamed from: h.a, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final /* synthetic */ class ExecutorC0612a implements Executor {

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f6692h;

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        switch (this.f6692h) {
            case 0:
                C0613b.M0().f6695a.f6698b.execute(runnable);
                return;
            default:
                runnable.run();
                return;
        }
    }
}
