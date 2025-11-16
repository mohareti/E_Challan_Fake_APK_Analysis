package A1;

import D2.t;
import java.util.ArrayList;
import java.util.List;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final String f124a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f125b;

    /* renamed from: c, reason: collision with root package name */
    public final List f126c;

    /* renamed from: d, reason: collision with root package name */
    public final List f127d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.util.List, java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.util.ArrayList] */
    public d(String str, boolean z3, List list, List list2) {
        AbstractC1206i.f(list, "columns");
        AbstractC1206i.f(list2, "orders");
        this.f124a = str;
        this.f125b = z3;
        this.f126c = list;
        this.f127d = list2;
        if (list2.isEmpty()) {
            int size = list.size();
            list2 = new ArrayList(size);
            for (int i3 = 0; i3 < size; i3++) {
                list2.add("ASC");
            }
        }
        this.f127d = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (this.f125b != dVar.f125b || !AbstractC1206i.a(this.f126c, dVar.f126c) || !AbstractC1206i.a(this.f127d, dVar.f127d)) {
            return false;
        }
        String str = this.f124a;
        boolean f02 = t.f0(str, "index_");
        String str2 = dVar.f124a;
        if (f02) {
            return t.f0(str2, "index_");
        }
        return str.equals(str2);
    }

    public final int hashCode() {
        int hashCode;
        String str = this.f124a;
        if (t.f0(str, "index_")) {
            hashCode = -1184239155;
        } else {
            hashCode = str.hashCode();
        }
        return this.f127d.hashCode() + ((this.f126c.hashCode() + (((hashCode * 31) + (this.f125b ? 1 : 0)) * 31)) * 31);
    }

    public final String toString() {
        return "Index{name='" + this.f124a + "', unique=" + this.f125b + ", columns=" + this.f126c + ", orders=" + this.f127d + "'}";
    }
}
