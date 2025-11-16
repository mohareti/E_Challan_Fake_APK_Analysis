package J;

import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class Y implements H {

    /* renamed from: a, reason: collision with root package name */
    public final Y.h f2922a;

    /* renamed from: b, reason: collision with root package name */
    public final int f2923b;

    public Y(Y.h hVar, int i3) {
        this.f2922a = hVar;
        this.f2923b = i3;
    }

    @Override // J.H
    public final int a(U0.i iVar, long j2, int i3) {
        int i4 = (int) (j2 & 4294967295L);
        int i5 = this.f2923b;
        if (i3 >= i4 - (i5 * 2)) {
            return Math.round((1 + 0.0f) * ((i4 - i3) / 2.0f));
        }
        return x2.a.C(this.f2922a.a(i3, i4), i5, (i4 - i5) - i3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Y)) {
            return false;
        }
        Y y3 = (Y) obj;
        if (AbstractC1206i.a(this.f2922a, y3.f2922a) && this.f2923b == y3.f2923b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f2923b) + (this.f2922a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Vertical(alignment=");
        sb.append(this.f2922a);
        sb.append(", margin=");
        return I2.a.g(sb, this.f2923b, ')');
    }
}
