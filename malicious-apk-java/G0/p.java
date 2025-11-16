package G0;

import m.AbstractC0885i;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class p {

    /* renamed from: a, reason: collision with root package name */
    public final C0052a f992a;

    /* renamed from: b, reason: collision with root package name */
    public final int f993b;

    /* renamed from: c, reason: collision with root package name */
    public final int f994c;

    /* renamed from: d, reason: collision with root package name */
    public final int f995d;

    /* renamed from: e, reason: collision with root package name */
    public final int f996e;
    public final float f;

    /* renamed from: g, reason: collision with root package name */
    public final float f997g;

    public p(C0052a c0052a, int i3, int i4, int i5, int i6, float f, float f3) {
        this.f992a = c0052a;
        this.f993b = i3;
        this.f994c = i4;
        this.f995d = i5;
        this.f996e = i6;
        this.f = f;
        this.f997g = f3;
    }

    public final long a(long j2, boolean z3) {
        if (z3) {
            int i3 = J.f934c;
            long j3 = J.f933b;
            if (J.a(j2, j3)) {
                return j3;
            }
        }
        int i4 = J.f934c;
        int i5 = (int) (j2 >> 32);
        int i6 = this.f993b;
        return x2.a.n(i5 + i6, ((int) (j2 & 4294967295L)) + i6);
    }

    public final int b(int i3) {
        int i4 = this.f994c;
        int i5 = this.f993b;
        return x2.a.C(i3, i5, i4) - i5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        if (AbstractC1206i.a(this.f992a, pVar.f992a) && this.f993b == pVar.f993b && this.f994c == pVar.f994c && this.f995d == pVar.f995d && this.f996e == pVar.f996e && Float.compare(this.f, pVar.f) == 0 && Float.compare(this.f997g, pVar.f997g) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f997g) + I2.a.a(this.f, AbstractC0885i.a(this.f996e, AbstractC0885i.a(this.f995d, AbstractC0885i.a(this.f994c, AbstractC0885i.a(this.f993b, this.f992a.hashCode() * 31, 31), 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ParagraphInfo(paragraph=");
        sb.append(this.f992a);
        sb.append(", startIndex=");
        sb.append(this.f993b);
        sb.append(", endIndex=");
        sb.append(this.f994c);
        sb.append(", startLineIndex=");
        sb.append(this.f995d);
        sb.append(", endLineIndex=");
        sb.append(this.f996e);
        sb.append(", top=");
        sb.append(this.f);
        sb.append(", bottom=");
        return I2.a.f(sb, this.f997g, ')');
    }
}
