package y0;

import android.content.ComponentCallbacks2;
import android.content.res.Configuration;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.Map;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class N implements ComponentCallbacks2 {

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Configuration f10480h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ C0.c f10481i;

    public N(Configuration configuration, C0.c cVar) {
        this.f10480h = configuration;
        this.f10481i = cVar;
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        Configuration configuration2 = this.f10480h;
        int updateFrom = configuration2.updateFrom(configuration);
        Iterator it = this.f10481i.f603a.entrySet().iterator();
        while (it.hasNext()) {
            C0.a aVar = (C0.a) ((WeakReference) ((Map.Entry) it.next()).getValue()).get();
            if (aVar == null || Configuration.needNewResources(updateFrom, aVar.f600b)) {
                it.remove();
            }
        }
        configuration2.setTo(configuration);
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
        this.f10481i.f603a.clear();
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i3) {
        this.f10481i.f603a.clear();
    }
}
