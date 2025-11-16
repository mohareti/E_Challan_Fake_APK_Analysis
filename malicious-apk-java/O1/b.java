package O1;

import B.f;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final String f4501a;

    /* renamed from: b, reason: collision with root package name */
    public final String f4502b;

    /* renamed from: c, reason: collision with root package name */
    public final int f4503c;

    public b(int i3, String str, String str2) {
        AbstractC1206i.f(str, "sender");
        AbstractC1206i.f(str2, "name");
        this.f4501a = str;
        this.f4502b = str2;
        this.f4503c = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (AbstractC1206i.a(this.f4501a, bVar.f4501a) && AbstractC1206i.a(this.f4502b, bVar.f4502b) && this.f4503c == bVar.f4503c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f4503c) + f.b(this.f4501a.hashCode() * 31, 31, this.f4502b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CatcherCountStat(sender=");
        sb.append(this.f4501a);
        sb.append(", name=");
        sb.append(this.f4502b);
        sb.append(", count=");
        return I2.a.g(sb, this.f4503c, ')');
    }
}
