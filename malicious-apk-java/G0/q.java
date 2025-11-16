package G0;

import m.AbstractC0885i;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class q {

    /* renamed from: a, reason: collision with root package name */
    public final r f998a;

    /* renamed from: b, reason: collision with root package name */
    public final int f999b;

    /* renamed from: c, reason: collision with root package name */
    public final int f1000c;

    public q(P0.c cVar, int i3, int i4) {
        this.f998a = cVar;
        this.f999b = i3;
        this.f1000c = i4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        if (AbstractC1206i.a(this.f998a, qVar.f998a) && this.f999b == qVar.f999b && this.f1000c == qVar.f1000c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f1000c) + AbstractC0885i.a(this.f999b, this.f998a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ParagraphIntrinsicInfo(intrinsics=");
        sb.append(this.f998a);
        sb.append(", startIndex=");
        sb.append(this.f999b);
        sb.append(", endIndex=");
        return I2.a.g(sb, this.f1000c, ')');
    }
}
