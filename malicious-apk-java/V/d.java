package V;

import h2.y;
import java.util.LinkedHashMap;
import java.util.Map;
import u2.InterfaceC1121e;
import v2.AbstractC1207j;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class d extends AbstractC1207j implements InterfaceC1121e {

    /* renamed from: j, reason: collision with root package name */
    public static final d f5097j = new d(2, 0);

    /* renamed from: k, reason: collision with root package name */
    public static final d f5098k = new d(2, 1);

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5099i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d(int i3, int i4) {
        super(i3);
        this.f5099i = i4;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        switch (this.f5099i) {
            case 0:
                g gVar = (g) obj2;
                LinkedHashMap z0 = y.z0(gVar.f5107a);
                for (f fVar : gVar.f5108b.values()) {
                    if (fVar.f5104b) {
                        Map d3 = fVar.f5105c.d();
                        boolean isEmpty = d3.isEmpty();
                        Object obj3 = fVar.f5103a;
                        if (isEmpty) {
                            z0.remove(obj3);
                        } else {
                            z0.put(obj3, d3);
                        }
                    }
                }
                if (z0.isEmpty()) {
                    return null;
                }
                return z0;
            default:
                return obj2;
        }
    }
}
