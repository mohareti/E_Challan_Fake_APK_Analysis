package z1;

import android.os.IInterface;
import android.os.RemoteCallbackList;
import androidx.room.MultiInstanceInvalidationService;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class k extends RemoteCallbackList {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ MultiInstanceInvalidationService f10868a;

    public k(MultiInstanceInvalidationService multiInstanceInvalidationService) {
        this.f10868a = multiInstanceInvalidationService;
    }

    @Override // android.os.RemoteCallbackList
    public final void onCallbackDied(IInterface iInterface, Object obj) {
        AbstractC1206i.f((f) iInterface, "callback");
        AbstractC1206i.f(obj, "cookie");
        this.f10868a.f6043i.remove((Integer) obj);
    }
}
