package R1;

import B.f;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final int f4671a;

    /* renamed from: b, reason: collision with root package name */
    public final String f4672b;

    /* renamed from: c, reason: collision with root package name */
    public final String f4673c;

    /* renamed from: d, reason: collision with root package name */
    public final int f4674d;

    public a(int i3, int i4, String str, String str2) {
        AbstractC1206i.f(str, "receiverId");
        AbstractC1206i.f(str2, "date");
        this.f4671a = i3;
        this.f4672b = str;
        this.f4673c = str2;
        this.f4674d = i4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (this.f4671a == aVar.f4671a && AbstractC1206i.a(this.f4672b, aVar.f4672b) && AbstractC1206i.a(this.f4673c, aVar.f4673c) && this.f4674d == aVar.f4674d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f4674d) + f.b(f.b(Integer.hashCode(this.f4671a) * 31, 31, this.f4672b), 31, this.f4673c);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ServiceLog(id=");
        sb.append(this.f4671a);
        sb.append(", receiverId=");
        sb.append(this.f4672b);
        sb.append(", date=");
        sb.append(this.f4673c);
        sb.append(", heartbeatCount=");
        return I2.a.g(sb, this.f4674d, ')');
    }
}
