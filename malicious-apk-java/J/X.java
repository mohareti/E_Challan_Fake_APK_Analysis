package J;

import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class X implements G {

    /* renamed from: a, reason: collision with root package name */
    public final Y.c f2920a;

    /* renamed from: b, reason: collision with root package name */
    public final int f2921b;

    public X(Y.e eVar, int i3) {
        this.f2920a = eVar;
        this.f2921b = i3;
    }

    @Override // J.G
    public final int a(U0.i iVar, long j2, int i3, U0.k kVar) {
        int i4 = (int) (j2 >> 32);
        int i5 = this.f2921b;
        if (i3 >= i4 - (i5 * 2)) {
            float f = (i4 - i3) / 2.0f;
            float f3 = 0.0f;
            if (kVar != U0.k.f4965h) {
                f3 = 0.0f * (-1);
            }
            return Math.round((1 + f3) * f);
        }
        return x2.a.C(this.f2920a.a(i3, i4, kVar), i5, (i4 - i5) - i3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof X)) {
            return false;
        }
        X x3 = (X) obj;
        if (AbstractC1206i.a(this.f2920a, x3.f2920a) && this.f2921b == x3.f2921b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f2921b) + (this.f2920a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Horizontal(alignment=");
        sb.append(this.f2920a);
        sb.append(", margin=");
        return I2.a.g(sb, this.f2921b, ')');
    }
}
