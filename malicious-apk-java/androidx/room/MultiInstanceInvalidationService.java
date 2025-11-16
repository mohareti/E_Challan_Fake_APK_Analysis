package androidx.room;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import java.util.LinkedHashMap;
import v2.AbstractC1206i;
import z1.j;
import z1.k;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class MultiInstanceInvalidationService extends Service {

    /* renamed from: h, reason: collision with root package name */
    public int f6042h;

    /* renamed from: i, reason: collision with root package name */
    public final LinkedHashMap f6043i = new LinkedHashMap();

    /* renamed from: j, reason: collision with root package name */
    public final k f6044j = new k(this);

    /* renamed from: k, reason: collision with root package name */
    public final j f6045k = new j(this);

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        AbstractC1206i.f(intent, "intent");
        return this.f6045k;
    }
}
