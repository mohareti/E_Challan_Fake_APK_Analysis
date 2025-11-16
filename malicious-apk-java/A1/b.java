package A1;

import java.util.ArrayList;
import java.util.List;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final String f115a;

    /* renamed from: b, reason: collision with root package name */
    public final String f116b;

    /* renamed from: c, reason: collision with root package name */
    public final String f117c;

    /* renamed from: d, reason: collision with root package name */
    public final List f118d;

    /* renamed from: e, reason: collision with root package name */
    public final List f119e;

    public b(String str, String str2, String str3, ArrayList arrayList, ArrayList arrayList2) {
        this.f115a = str;
        this.f116b = str2;
        this.f117c = str3;
        this.f118d = arrayList;
        this.f119e = arrayList2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (!AbstractC1206i.a(this.f115a, bVar.f115a) || !AbstractC1206i.a(this.f116b, bVar.f116b) || !AbstractC1206i.a(this.f117c, bVar.f117c) || !AbstractC1206i.a(this.f118d, bVar.f118d)) {
            return false;
        }
        return AbstractC1206i.a(this.f119e, bVar.f119e);
    }

    public final int hashCode() {
        return this.f119e.hashCode() + ((this.f118d.hashCode() + B.f.b(B.f.b(this.f115a.hashCode() * 31, 31, this.f116b), 31, this.f117c)) * 31);
    }

    public final String toString() {
        return "ForeignKey{referenceTable='" + this.f115a + "', onDelete='" + this.f116b + " +', onUpdate='" + this.f117c + "', columnNames=" + this.f118d + ", referenceColumnNames=" + this.f119e + '}';
    }
}
