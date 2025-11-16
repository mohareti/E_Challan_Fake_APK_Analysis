package androidx.lifecycle;

import java.util.Iterator;
import java.util.LinkedHashMap;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class Z {

    /* renamed from: a, reason: collision with root package name */
    public final LinkedHashMap f5999a = new LinkedHashMap();

    public final void a() {
        LinkedHashMap linkedHashMap = this.f5999a;
        Iterator it = linkedHashMap.values().iterator();
        while (it.hasNext()) {
            ((U) it.next()).b();
        }
        linkedHashMap.clear();
    }
}
