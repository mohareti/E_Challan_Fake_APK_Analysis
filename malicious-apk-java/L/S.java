package L;

import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class S {

    /* renamed from: a, reason: collision with root package name */
    public final Object f3876a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f3877b;

    public S(Integer num, Object obj) {
        this.f3876a = num;
        this.f3877b = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof S)) {
            return false;
        }
        S s3 = (S) obj;
        if (AbstractC1206i.a(this.f3876a, s3.f3876a) && AbstractC1206i.a(this.f3877b, s3.f3877b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i3;
        Object obj = this.f3876a;
        int i4 = 0;
        if (obj instanceof Enum) {
            i3 = ((Enum) obj).ordinal();
        } else if (obj != null) {
            i3 = obj.hashCode();
        } else {
            i3 = 0;
        }
        int i5 = i3 * 31;
        Object obj2 = this.f3877b;
        if (obj2 instanceof Enum) {
            i4 = ((Enum) obj2).ordinal();
        } else if (obj2 != null) {
            i4 = obj2.hashCode();
        }
        return i4 + i5;
    }

    public final String toString() {
        return "JoinedKey(left=" + this.f3876a + ", right=" + this.f3877b + ')';
    }
}
