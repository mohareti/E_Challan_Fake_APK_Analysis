package y1;

import android.content.Context;
import h.ExecutorC0612a;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* renamed from: y1.e, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final /* synthetic */ class RunnableC1407e implements Runnable {

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f10814h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Context f10815i;

    public /* synthetic */ RunnableC1407e(Context context, int i3) {
        this.f10814h = i3;
        this.f10815i = context;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f10814h) {
            case 0:
                new ThreadPoolExecutor(0, 1, 0L, TimeUnit.MILLISECONDS, new LinkedBlockingQueue()).execute(new RunnableC1407e(this.f10815i, 1));
                return;
            default:
                AbstractC1406d.s(this.f10815i, new ExecutorC0612a(1), AbstractC1406d.f10805a, false);
                return;
        }
    }
}
