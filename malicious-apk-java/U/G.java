package u;

import java.util.Map;
import u2.InterfaceC1121e;
import v2.AbstractC1207j;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class G extends AbstractC1207j implements InterfaceC1121e {

    /* renamed from: i, reason: collision with root package name */
    public static final G f9169i = new AbstractC1207j(2);

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        Map d3 = ((H) obj2).d();
        if (d3.isEmpty()) {
            return null;
        }
        return d3;
    }
}
