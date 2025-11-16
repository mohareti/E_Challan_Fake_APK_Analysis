package h2;

import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class w {

    /* renamed from: a, reason: collision with root package name */
    public final int f6735a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f6736b;

    public w(int i3, Object obj) {
        this.f6735a = i3;
        this.f6736b = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w)) {
            return false;
        }
        w wVar = (w) obj;
        if (this.f6735a == wVar.f6735a && AbstractC1206i.a(this.f6736b, wVar.f6736b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Integer.hashCode(this.f6735a) * 31;
        Object obj = this.f6736b;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "IndexedValue(index=" + this.f6735a + ", value=" + this.f6736b + ')';
    }
}
