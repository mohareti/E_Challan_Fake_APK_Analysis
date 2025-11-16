package s;

import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class g0 {

    /* renamed from: a, reason: collision with root package name */
    public float f8892a = 0.0f;

    /* renamed from: b, reason: collision with root package name */
    public boolean f8893b = true;

    /* renamed from: c, reason: collision with root package name */
    public AbstractC1065e f8894c = null;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g0)) {
            return false;
        }
        g0 g0Var = (g0) obj;
        if (Float.compare(this.f8892a, g0Var.f8892a) == 0 && this.f8893b == g0Var.f8893b && AbstractC1206i.a(this.f8894c, g0Var.f8894c) && AbstractC1206i.a(null, null)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int c3 = I2.a.c(Float.hashCode(this.f8892a) * 31, 31, this.f8893b);
        AbstractC1065e abstractC1065e = this.f8894c;
        if (abstractC1065e == null) {
            hashCode = 0;
        } else {
            hashCode = abstractC1065e.hashCode();
        }
        return (c3 + hashCode) * 31;
    }

    public final String toString() {
        return "RowColumnParentData(weight=" + this.f8892a + ", fill=" + this.f8893b + ", crossAxisAlignment=" + this.f8894c + ", flowLayoutData=null)";
    }
}
