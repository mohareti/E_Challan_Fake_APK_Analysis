package v1;

import androidx.lifecycle.U;
import androidx.lifecycle.Z;
import java.util.Iterator;
import java.util.LinkedHashMap;
import v2.AbstractC1206i;

/* renamed from: v1.o, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C1190o extends U {

    /* renamed from: c, reason: collision with root package name */
    public static final C1189n f9488c = new Object();

    /* renamed from: b, reason: collision with root package name */
    public final LinkedHashMap f9489b = new LinkedHashMap();

    @Override // androidx.lifecycle.U
    public final void d() {
        LinkedHashMap linkedHashMap = this.f9489b;
        Iterator it = linkedHashMap.values().iterator();
        while (it.hasNext()) {
            ((Z) it.next()).a();
        }
        linkedHashMap.clear();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NavControllerViewModel{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append("} ViewModelStores (");
        Iterator it = this.f9489b.keySet().iterator();
        while (it.hasNext()) {
            sb.append((String) it.next());
            if (it.hasNext()) {
                sb.append(", ");
            }
        }
        sb.append(')');
        String sb2 = sb.toString();
        AbstractC1206i.e(sb2, "sb.toString()");
        return sb2;
    }
}
