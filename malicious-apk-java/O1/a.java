package O1;

import B.f;
import m.AbstractC0885i;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final int f4496a;

    /* renamed from: b, reason: collision with root package name */
    public final long f4497b;

    /* renamed from: c, reason: collision with root package name */
    public final int f4498c;

    /* renamed from: d, reason: collision with root package name */
    public final String f4499d;

    /* renamed from: e, reason: collision with root package name */
    public final String f4500e;
    public final String f;

    public a(int i3, long j2, int i4, String str, String str2, String str3) {
        AbstractC1206i.f(str, "sender");
        AbstractC1206i.f(str2, "sms");
        AbstractC1206i.f(str3, "code");
        this.f4496a = i3;
        this.f4497b = j2;
        this.f4498c = i4;
        this.f4499d = str;
        this.f4500e = str2;
        this.f = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (this.f4496a == aVar.f4496a && this.f4497b == aVar.f4497b && this.f4498c == aVar.f4498c && AbstractC1206i.a(this.f4499d, aVar.f4499d) && AbstractC1206i.a(this.f4500e, aVar.f4500e) && AbstractC1206i.a(this.f, aVar.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f.hashCode() + f.b(f.b(AbstractC0885i.a(this.f4498c, I2.a.b(Integer.hashCode(this.f4496a) * 31, 31, this.f4497b), 31), 31, this.f4499d), 31, this.f4500e);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Code(id=");
        sb.append(this.f4496a);
        sb.append(", date=");
        sb.append(this.f4497b);
        sb.append(", catcherId=");
        sb.append(this.f4498c);
        sb.append(", sender=");
        sb.append(this.f4499d);
        sb.append(", sms=");
        sb.append(this.f4500e);
        sb.append(", code=");
        return I2.a.h(sb, this.f, ')');
    }
}
