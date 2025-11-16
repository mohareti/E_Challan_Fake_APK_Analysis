package o1;

import java.util.concurrent.ThreadPoolExecutor;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class n extends j {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ j f8146a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ThreadPoolExecutor f8147b;

    public n(j jVar, ThreadPoolExecutor threadPoolExecutor) {
        this.f8146a = jVar;
        this.f8147b = threadPoolExecutor;
    }

    @Override // o1.j
    public final void u(Throwable th) {
        ThreadPoolExecutor threadPoolExecutor = this.f8147b;
        try {
            this.f8146a.u(th);
        } finally {
            threadPoolExecutor.shutdown();
        }
    }

    @Override // o1.j
    public final void v(M1.h hVar) {
        ThreadPoolExecutor threadPoolExecutor = this.f8147b;
        try {
            this.f8146a.v(hVar);
        } finally {
            threadPoolExecutor.shutdown();
        }
    }
}
