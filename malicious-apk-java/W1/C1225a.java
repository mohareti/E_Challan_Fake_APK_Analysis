package w1;

import androidx.lifecycle.L;
import androidx.lifecycle.U;
import java.lang.ref.WeakReference;
import java.util.LinkedHashMap;
import java.util.UUID;
import v2.AbstractC1206i;

/* renamed from: w1.a, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C1225a extends U {

    /* renamed from: b, reason: collision with root package name */
    public final String f9577b = "SaveableStateHolder_BackStackEntryKey";

    /* renamed from: c, reason: collision with root package name */
    public final UUID f9578c;

    /* renamed from: d, reason: collision with root package name */
    public WeakReference f9579d;

    public C1225a(L l3) {
        Object obj;
        LinkedHashMap linkedHashMap = l3.f5970a;
        try {
            obj = linkedHashMap.get("SaveableStateHolder_BackStackEntryKey");
        } catch (ClassCastException unused) {
            linkedHashMap.remove("SaveableStateHolder_BackStackEntryKey");
            I2.a.p(l3.f5972c.remove("SaveableStateHolder_BackStackEntryKey"));
            l3.f5973d.remove("SaveableStateHolder_BackStackEntryKey");
            obj = null;
        }
        UUID uuid = (UUID) obj;
        if (uuid == null) {
            uuid = UUID.randomUUID();
            l3.b(uuid, this.f9577b);
        }
        this.f9578c = uuid;
    }

    @Override // androidx.lifecycle.U
    public final void d() {
        WeakReference weakReference = this.f9579d;
        if (weakReference != null) {
            V.c cVar = (V.c) weakReference.get();
            if (cVar != null) {
                cVar.a(this.f9578c);
            }
            WeakReference weakReference2 = this.f9579d;
            if (weakReference2 != null) {
                weakReference2.clear();
                return;
            } else {
                AbstractC1206i.j("saveableStateHolderRef");
                throw null;
            }
        }
        AbstractC1206i.j("saveableStateHolderRef");
        throw null;
    }
}
