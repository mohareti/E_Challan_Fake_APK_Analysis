package n;

import f0.C0560v;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class o0 {

    /* renamed from: a, reason: collision with root package name */
    public final long f8008a;

    /* renamed from: b, reason: collision with root package name */
    public final s.c0 f8009b;

    public o0() {
        long d3 = f0.M.d(4284900966L);
        float f = 0;
        s.d0 d0Var = new s.d0(f, f, f, f);
        this.f8008a = d3;
        this.f8009b = d0Var;
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this == obj) {
            return true;
        }
        if (obj != null) {
            cls = obj.getClass();
        } else {
            cls = null;
        }
        if (!o0.class.equals(cls)) {
            return false;
        }
        AbstractC1206i.d(obj, "null cannot be cast to non-null type androidx.compose.foundation.OverscrollConfiguration");
        o0 o0Var = (o0) obj;
        if (C0560v.c(this.f8008a, o0Var.f8008a) && AbstractC1206i.a(this.f8009b, o0Var.f8009b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i3 = C0560v.f6533i;
        return this.f8009b.hashCode() + (Long.hashCode(this.f8008a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OverscrollConfiguration(glowColor=");
        I2.a.n(this.f8008a, sb, ", drawPadding=");
        sb.append(this.f8009b);
        sb.append(')');
        return sb.toString();
    }
}
