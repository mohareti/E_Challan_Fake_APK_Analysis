package U0;

import m.AbstractC0885i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class i {

    /* renamed from: e, reason: collision with root package name */
    public static final i f4959e = new i(0, 0, 0, 0);

    /* renamed from: a, reason: collision with root package name */
    public final int f4960a;

    /* renamed from: b, reason: collision with root package name */
    public final int f4961b;

    /* renamed from: c, reason: collision with root package name */
    public final int f4962c;

    /* renamed from: d, reason: collision with root package name */
    public final int f4963d;

    public i(int i3, int i4, int i5, int i6) {
        this.f4960a = i3;
        this.f4961b = i4;
        this.f4962c = i5;
        this.f4963d = i6;
    }

    public final int a() {
        return this.f4963d - this.f4961b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        if (this.f4960a == iVar.f4960a && this.f4961b == iVar.f4961b && this.f4962c == iVar.f4962c && this.f4963d == iVar.f4963d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f4963d) + AbstractC0885i.a(this.f4962c, AbstractC0885i.a(this.f4961b, Integer.hashCode(this.f4960a) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("IntRect.fromLTRB(");
        sb.append(this.f4960a);
        sb.append(", ");
        sb.append(this.f4961b);
        sb.append(", ");
        sb.append(this.f4962c);
        sb.append(", ");
        return I2.a.g(sb, this.f4963d, ')');
    }
}
