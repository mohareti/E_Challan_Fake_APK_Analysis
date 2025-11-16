package P1;

import B.f;
import m.AbstractC0885i;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final int f4588a;

    /* renamed from: b, reason: collision with root package name */
    public final String f4589b;

    /* renamed from: c, reason: collision with root package name */
    public final String f4590c;

    /* renamed from: d, reason: collision with root package name */
    public String f4591d;

    /* renamed from: e, reason: collision with root package name */
    public String f4592e;
    public final int f;

    /* renamed from: g, reason: collision with root package name */
    public final int f4593g;

    public a(int i3, String str, String str2, String str3, String str4, int i4, int i5) {
        AbstractC1206i.f(str, "regex");
        AbstractC1206i.f(str2, "key");
        AbstractC1206i.f(str3, "name");
        AbstractC1206i.f(str4, "description");
        this.f4588a = i3;
        this.f4589b = str;
        this.f4590c = str2;
        this.f4591d = str3;
        this.f4592e = str4;
        this.f = i4;
        this.f4593g = i5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (this.f4588a == aVar.f4588a && AbstractC1206i.a(this.f4589b, aVar.f4589b) && AbstractC1206i.a(this.f4590c, aVar.f4590c) && AbstractC1206i.a(this.f4591d, aVar.f4591d) && AbstractC1206i.a(this.f4592e, aVar.f4592e) && this.f == aVar.f && this.f4593g == aVar.f4593g) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f4593g) + AbstractC0885i.a(this.f, f.b(f.b(f.b(f.b(Integer.hashCode(this.f4588a) * 31, 31, this.f4589b), 31, this.f4590c), 31, this.f4591d), 31, this.f4592e), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Regex(id=");
        sb.append(this.f4588a);
        sb.append(", regex=");
        sb.append(this.f4589b);
        sb.append(", key=");
        sb.append(this.f4590c);
        sb.append(", name=");
        sb.append(this.f4591d);
        sb.append(", description=");
        sb.append(this.f4592e);
        sb.append(", catchCount=");
        sb.append(this.f);
        sb.append(", status=");
        return I2.a.g(sb, this.f4593g, ')');
    }
}
