package I;

import H.C0097h;
import f0.C0560v;
import v2.AbstractC1206i;

/* renamed from: I.m2, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0153m2 {

    /* renamed from: a, reason: collision with root package name */
    public final long f2248a = C0560v.f6532h;

    /* renamed from: b, reason: collision with root package name */
    public final C0097h f2249b = null;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0153m2)) {
            return false;
        }
        C0153m2 c0153m2 = (C0153m2) obj;
        if (C0560v.c(this.f2248a, c0153m2.f2248a) && AbstractC1206i.a(this.f2249b, c0153m2.f2249b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i3;
        int i4 = C0560v.f6533i;
        int hashCode = Long.hashCode(this.f2248a) * 31;
        C0097h c0097h = this.f2249b;
        if (c0097h != null) {
            i3 = c0097h.hashCode();
        } else {
            i3 = 0;
        }
        return hashCode + i3;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RippleConfiguration(color=");
        I2.a.n(this.f2248a, sb, ", rippleAlpha=");
        sb.append(this.f2249b);
        sb.append(')');
        return sb.toString();
    }
}
