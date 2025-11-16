package A1;

import D2.m;
import java.util.Locale;
import p0.AbstractC1028c;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f109a;

    /* renamed from: b, reason: collision with root package name */
    public final String f110b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f111c;

    /* renamed from: d, reason: collision with root package name */
    public final int f112d;

    /* renamed from: e, reason: collision with root package name */
    public final String f113e;
    public final int f;

    /* renamed from: g, reason: collision with root package name */
    public final int f114g;

    public a(String str, String str2, boolean z3, int i3, String str3, int i4) {
        int i5;
        this.f109a = str;
        this.f110b = str2;
        this.f111c = z3;
        this.f112d = i3;
        this.f113e = str3;
        this.f = i4;
        Locale locale = Locale.US;
        AbstractC1206i.e(locale, "US");
        String upperCase = str2.toUpperCase(locale);
        AbstractC1206i.e(upperCase, "this as java.lang.String).toUpperCase(locale)");
        if (m.j0(upperCase, "INT")) {
            i5 = 3;
        } else if (!m.j0(upperCase, "CHAR") && !m.j0(upperCase, "CLOB") && !m.j0(upperCase, "TEXT")) {
            if (m.j0(upperCase, "BLOB")) {
                i5 = 5;
            } else if (!m.j0(upperCase, "REAL") && !m.j0(upperCase, "FLOA") && !m.j0(upperCase, "DOUB")) {
                i5 = 1;
            } else {
                i5 = 4;
            }
        } else {
            i5 = 2;
        }
        this.f114g = i5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (this.f112d != aVar.f112d) {
            return false;
        }
        if (!AbstractC1206i.a(this.f109a, aVar.f109a) || this.f111c != aVar.f111c) {
            return false;
        }
        int i3 = aVar.f;
        String str = aVar.f113e;
        String str2 = this.f113e;
        int i4 = this.f;
        if (i4 == 1 && i3 == 2 && str2 != null && !AbstractC1028c.k(str2, str)) {
            return false;
        }
        if (i4 == 2 && i3 == 1 && str != null && !AbstractC1028c.k(str, str2)) {
            return false;
        }
        if ((i4 == 0 || i4 != i3 || (str2 == null ? str == null : AbstractC1028c.k(str2, str))) && this.f114g == aVar.f114g) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i3;
        int hashCode = ((this.f109a.hashCode() * 31) + this.f114g) * 31;
        if (this.f111c) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        return ((hashCode + i3) * 31) + this.f112d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Column{name='");
        sb.append(this.f109a);
        sb.append("', type='");
        sb.append(this.f110b);
        sb.append("', affinity='");
        sb.append(this.f114g);
        sb.append("', notNull=");
        sb.append(this.f111c);
        sb.append(", primaryKeyPosition=");
        sb.append(this.f112d);
        sb.append(", defaultValue='");
        String str = this.f113e;
        if (str == null) {
            str = "undefined";
        }
        sb.append(str);
        sb.append("'}");
        return sb.toString();
    }
}
