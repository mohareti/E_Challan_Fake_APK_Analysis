package L1;

import B.f;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final int f4174a;

    /* renamed from: b, reason: collision with root package name */
    public final String f4175b;

    /* renamed from: c, reason: collision with root package name */
    public String f4176c;

    /* renamed from: d, reason: collision with root package name */
    public String f4177d;

    /* renamed from: e, reason: collision with root package name */
    public final String f4178e;
    public final String f;

    /* renamed from: g, reason: collision with root package name */
    public final String f4179g;

    public /* synthetic */ a(int i3, String str, String str2, String str3, String str4, String str5, int i4) {
        this(i3, (i4 & 2) != 0 ? "" : str, (i4 & 4) != 0 ? "" : str2, "", str3, (i4 & 32) != 0 ? "" : str4, (i4 & 64) != 0 ? "{}" : str5);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (this.f4174a == aVar.f4174a && AbstractC1206i.a(this.f4175b, aVar.f4175b) && AbstractC1206i.a(this.f4176c, aVar.f4176c) && AbstractC1206i.a(this.f4177d, aVar.f4177d) && AbstractC1206i.a(this.f4178e, aVar.f4178e) && AbstractC1206i.a(this.f, aVar.f) && AbstractC1206i.a(this.f4179g, aVar.f4179g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f4179g.hashCode() + f.b(f.b(f.b(f.b(f.b(Integer.hashCode(this.f4174a) * 31, 31, this.f4175b), 31, this.f4176c), 31, this.f4177d), 31, this.f4178e), 31, this.f);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Action(id=");
        sb.append(this.f4174a);
        sb.append(", key=");
        sb.append(this.f4175b);
        sb.append(", name=");
        sb.append(this.f4176c);
        sb.append(", description=");
        sb.append(this.f4177d);
        sb.append(", icon=");
        sb.append(this.f4178e);
        sb.append(", action=");
        sb.append(this.f);
        sb.append(", defaultParams=");
        return I2.a.h(sb, this.f4179g, ')');
    }

    public a(int i3, String str, String str2, String str3, String str4, String str5, String str6) {
        AbstractC1206i.f(str, "key");
        AbstractC1206i.f(str2, "name");
        AbstractC1206i.f(str3, "description");
        AbstractC1206i.f(str4, "icon");
        AbstractC1206i.f(str5, "action");
        AbstractC1206i.f(str6, "defaultParams");
        this.f4174a = i3;
        this.f4175b = str;
        this.f4176c = str2;
        this.f4177d = str3;
        this.f4178e = str4;
        this.f = str5;
        this.f4179g = str6;
    }
}
