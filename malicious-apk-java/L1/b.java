package L1;

import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final String f4180a;

    /* renamed from: b, reason: collision with root package name */
    public final int f4181b;

    public b(String str, int i3) {
        AbstractC1206i.f(str, "name");
        this.f4180a = str;
        this.f4181b = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (AbstractC1206i.a(this.f4180a, bVar.f4180a) && this.f4181b == bVar.f4181b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f4181b) + (this.f4180a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ActionCountStat(name=");
        sb.append(this.f4180a);
        sb.append(", count=");
        return I2.a.g(sb, this.f4181b, ')');
    }
}
