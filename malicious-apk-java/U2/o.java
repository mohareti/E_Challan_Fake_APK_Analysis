package U2;

import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class o extends y {

    /* renamed from: h, reason: collision with root package name */
    public final boolean f5069h;

    /* renamed from: i, reason: collision with root package name */
    public final R2.g f5070i;

    /* renamed from: j, reason: collision with root package name */
    public final String f5071j;

    public o(Object obj, boolean z3) {
        AbstractC1206i.f(obj, "body");
        this.f5069h = z3;
        this.f5070i = null;
        this.f5071j = obj.toString();
    }

    @Override // U2.y
    public final String a() {
        return this.f5071j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || o.class != obj.getClass()) {
            return false;
        }
        o oVar = (o) obj;
        if (this.f5069h == oVar.f5069h && AbstractC1206i.a(this.f5071j, oVar.f5071j)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f5071j.hashCode() + (Boolean.hashCode(this.f5069h) * 31);
    }

    @Override // U2.y
    public final String toString() {
        String str = this.f5071j;
        if (this.f5069h) {
            StringBuilder sb = new StringBuilder();
            V2.y.a(sb, str);
            String sb2 = sb.toString();
            AbstractC1206i.e(sb2, "toString(...)");
            return sb2;
        }
        return str;
    }
}
