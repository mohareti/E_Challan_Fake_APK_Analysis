package v1;

import android.app.Activity;
import android.content.Context;
import java.util.Iterator;
import v2.AbstractC1206i;

@InterfaceC1173J("activity")
/* renamed from: v1.c, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public class C1178c extends AbstractC1174K {

    /* renamed from: c, reason: collision with root package name */
    public final Activity f9452c;

    public C1178c(Context context) {
        Object obj;
        AbstractC1206i.f(context, "context");
        Iterator it = C2.h.d0(context, C1177b.f9444j).iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (((Context) obj) instanceof Activity) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        this.f9452c = (Activity) obj;
    }

    @Override // v1.AbstractC1174K
    public final AbstractC1196u a() {
        return new AbstractC1196u(this);
    }

    @Override // v1.AbstractC1174K
    public final AbstractC1196u c(AbstractC1196u abstractC1196u) {
        throw new IllegalStateException(("Destination " + ((C1176a) abstractC1196u).f9521n + " does not have an Intent set.").toString());
    }

    @Override // v1.AbstractC1174K
    public final boolean f() {
        Activity activity = this.f9452c;
        if (activity != null) {
            activity.finish();
            return true;
        }
        return false;
    }
}
