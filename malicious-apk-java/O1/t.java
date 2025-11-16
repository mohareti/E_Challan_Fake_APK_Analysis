package o1;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Handler;
import java.util.concurrent.Executor;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class t implements i {

    /* renamed from: a, reason: collision with root package name */
    public final Context f8158a;

    /* renamed from: b, reason: collision with root package name */
    public final g1.c f8159b;

    /* renamed from: c, reason: collision with root package name */
    public final D1.h f8160c;

    /* renamed from: d, reason: collision with root package name */
    public final Object f8161d;

    /* renamed from: e, reason: collision with root package name */
    public Handler f8162e;
    public Executor f;

    /* renamed from: g, reason: collision with root package name */
    public ThreadPoolExecutor f8163g;

    /* renamed from: h, reason: collision with root package name */
    public j f8164h;

    public t(Context context, g1.c cVar) {
        D1.h hVar = u.f8165d;
        this.f8161d = new Object();
        S0.n.p(context, "Context cannot be null");
        this.f8158a = context.getApplicationContext();
        this.f8159b = cVar;
        this.f8160c = hVar;
    }

    @Override // o1.i
    public final void a(j jVar) {
        synchronized (this.f8161d) {
            this.f8164h = jVar;
        }
        c();
    }

    public final void b() {
        synchronized (this.f8161d) {
            try {
                this.f8164h = null;
                Handler handler = this.f8162e;
                if (handler != null) {
                    handler.removeCallbacks(null);
                }
                this.f8162e = null;
                ThreadPoolExecutor threadPoolExecutor = this.f8163g;
                if (threadPoolExecutor != null) {
                    threadPoolExecutor.shutdown();
                }
                this.f = null;
                this.f8163g = null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void c() {
        synchronized (this.f8161d) {
            try {
                if (this.f8164h == null) {
                    return;
                }
                if (this.f == null) {
                    ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 15L, TimeUnit.SECONDS, new LinkedBlockingDeque(), new ThreadFactoryC0959a("emojiCompat"));
                    threadPoolExecutor.allowCoreThreadTimeOut(true);
                    this.f8163g = threadPoolExecutor;
                    this.f = threadPoolExecutor;
                }
                this.f.execute(new H.t(8, this));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final g1.h d() {
        try {
            D1.h hVar = this.f8160c;
            Context context = this.f8158a;
            g1.c cVar = this.f8159b;
            hVar.getClass();
            Q.m a3 = g1.b.a(context, cVar);
            int i3 = a3.f4633b;
            if (i3 == 0) {
                g1.h[] hVarArr = (g1.h[]) a3.f4634c;
                if (hVarArr != null && hVarArr.length != 0) {
                    return hVarArr[0];
                }
                throw new RuntimeException("fetchFonts failed (empty result)");
            }
            throw new RuntimeException("fetchFonts failed (" + i3 + ")");
        } catch (PackageManager.NameNotFoundException e3) {
            throw new RuntimeException("provider not found", e3);
        }
    }
}
