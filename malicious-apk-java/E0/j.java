package E0;

import g2.InterfaceC0590e;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import v2.AbstractC1206i;
import w2.InterfaceC1240a;
import y0.L;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class j implements Iterable, InterfaceC1240a {

    /* renamed from: h, reason: collision with root package name */
    public final LinkedHashMap f779h = new LinkedHashMap();

    /* renamed from: i, reason: collision with root package name */
    public boolean f780i;

    /* renamed from: j, reason: collision with root package name */
    public boolean f781j;

    public final Object a(t tVar) {
        Object obj = this.f779h.get(tVar);
        if (obj != null) {
            return obj;
        }
        throw new IllegalStateException("Key not present: " + tVar + " - consider getOrElse or getOrNull");
    }

    public final void b(t tVar, Object obj) {
        boolean z3 = obj instanceof a;
        LinkedHashMap linkedHashMap = this.f779h;
        if (z3 && linkedHashMap.containsKey(tVar)) {
            Object obj2 = linkedHashMap.get(tVar);
            AbstractC1206i.d(obj2, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>");
            a aVar = (a) obj2;
            a aVar2 = (a) obj;
            String str = aVar2.f737a;
            if (str == null) {
                str = aVar.f737a;
            }
            InterfaceC0590e interfaceC0590e = aVar2.f738b;
            if (interfaceC0590e == null) {
                interfaceC0590e = aVar.f738b;
            }
            linkedHashMap.put(tVar, new a(str, interfaceC0590e));
            return;
        }
        linkedHashMap.put(tVar, obj);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        if (AbstractC1206i.a(this.f779h, jVar.f779h) && this.f780i == jVar.f780i && this.f781j == jVar.f781j) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f781j) + I2.a.c(this.f779h.hashCode() * 31, 31, this.f780i);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return this.f779h.entrySet().iterator();
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        if (this.f780i) {
            sb.append("mergeDescendants=true");
            str = ", ";
        } else {
            str = "";
        }
        if (this.f781j) {
            sb.append(str);
            sb.append("isClearingSemantics=true");
            str = ", ";
        }
        for (Map.Entry entry : this.f779h.entrySet()) {
            t tVar = (t) entry.getKey();
            Object value = entry.getValue();
            sb.append(str);
            sb.append(tVar.f839a);
            sb.append(" : ");
            sb.append(value);
            str = ", ";
        }
        return L.A(this) + "{ " + ((Object) sb) + " }";
    }
}
