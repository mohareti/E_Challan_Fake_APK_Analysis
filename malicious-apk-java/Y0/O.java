package y0;

import android.content.ComponentCallbacks2;
import android.content.res.Configuration;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class O implements ComponentCallbacks2 {

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ C0.d f10484h;

    public O(C0.d dVar) {
        this.f10484h = dVar;
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        C0.d dVar = this.f10484h;
        synchronized (dVar) {
            dVar.f604a.a();
        }
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
        C0.d dVar = this.f10484h;
        synchronized (dVar) {
            dVar.f604a.a();
        }
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i3) {
        C0.d dVar = this.f10484h;
        synchronized (dVar) {
            dVar.f604a.a();
        }
    }
}
