package T;

import L.AbstractC0322s0;
import L.InterfaceC0319q0;
import L.e1;
import Q.n;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class e extends Q.c implements InterfaceC0319q0 {

    /* renamed from: k, reason: collision with root package name */
    public static final e f4785k = new Q.c(n.f4635e, 0);

    @Override // Q.c, java.util.Map
    public final /* bridge */ boolean containsKey(Object obj) {
        if (!(obj instanceof AbstractC0322s0)) {
            return false;
        }
        return super.containsKey((AbstractC0322s0) obj);
    }

    @Override // h2.AbstractC0634e, java.util.Map
    public final /* bridge */ boolean containsValue(Object obj) {
        if (!(obj instanceof e1)) {
            return false;
        }
        return super.containsValue((e1) obj);
    }

    @Override // Q.c, java.util.Map
    public final /* bridge */ Object get(Object obj) {
        if (!(obj instanceof AbstractC0322s0)) {
            return null;
        }
        return (e1) super.get((AbstractC0322s0) obj);
    }

    @Override // java.util.Map
    public final /* bridge */ Object getOrDefault(Object obj, Object obj2) {
        if (!(obj instanceof AbstractC0322s0)) {
            return obj2;
        }
        return (e1) super.getOrDefault((AbstractC0322s0) obj, (e1) obj2);
    }
}
