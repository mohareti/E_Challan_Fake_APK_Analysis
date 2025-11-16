package G0;

import p0.AbstractC1028c;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class u {

    /* renamed from: a, reason: collision with root package name */
    public final long f1011a;

    /* renamed from: b, reason: collision with root package name */
    public final long f1012b;

    public u(long j2, long j3) {
        this.f1011a = j2;
        this.f1012b = j3;
        if (!S0.f.g0(j2)) {
            if (!S0.f.g0(j3)) {
                return;
            } else {
                throw new IllegalArgumentException("height cannot be TextUnit.Unspecified".toString());
            }
        }
        throw new IllegalArgumentException("width cannot be TextUnit.Unspecified".toString());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u)) {
            return false;
        }
        u uVar = (u) obj;
        if (U0.m.a(this.f1011a, uVar.f1011a) && U0.m.a(this.f1012b, uVar.f1012b) && AbstractC1028c.o(7, 7)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        U0.n[] nVarArr = U0.m.f4969b;
        return Integer.hashCode(7) + I2.a.b(Long.hashCode(this.f1011a) * 31, 31, this.f1012b);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("Placeholder(width=");
        sb.append((Object) U0.m.d(this.f1011a));
        sb.append(", height=");
        sb.append((Object) U0.m.d(this.f1012b));
        sb.append(", placeholderVerticalAlign=");
        if (AbstractC1028c.o(7, 1)) {
            str = "AboveBaseline";
        } else if (AbstractC1028c.o(7, 2)) {
            str = "Top";
        } else if (AbstractC1028c.o(7, 3)) {
            str = "Bottom";
        } else if (AbstractC1028c.o(7, 4)) {
            str = "Center";
        } else if (AbstractC1028c.o(7, 5)) {
            str = "TextTop";
        } else if (AbstractC1028c.o(7, 6)) {
            str = "TextBottom";
        } else if (AbstractC1028c.o(7, 7)) {
            str = "TextCenter";
        } else {
            str = "Invalid";
        }
        sb.append((Object) str);
        sb.append(')');
        return sb.toString();
    }
}
