package C0;

import l0.C0811f;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final C0811f f599a;

    /* renamed from: b, reason: collision with root package name */
    public final int f600b;

    public a(C0811f c0811f, int i3) {
        this.f599a = c0811f;
        this.f600b = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (AbstractC1206i.a(this.f599a, aVar.f599a) && this.f600b == aVar.f600b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f600b) + (this.f599a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ImageVectorEntry(imageVector=");
        sb.append(this.f599a);
        sb.append(", configFlags=");
        return I2.a.g(sb, this.f600b, ')');
    }
}
