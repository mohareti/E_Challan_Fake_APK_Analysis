package g2;

import java.io.Serializable;
import v2.AbstractC1206i;

/* renamed from: g2.i, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0594i implements Serializable {

    /* renamed from: h, reason: collision with root package name */
    public final Object f6666h;

    /* renamed from: i, reason: collision with root package name */
    public final Object f6667i;

    public C0594i(Object obj, Object obj2) {
        this.f6666h = obj;
        this.f6667i = obj2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0594i)) {
            return false;
        }
        C0594i c0594i = (C0594i) obj;
        if (AbstractC1206i.a(this.f6666h, c0594i.f6666h) && AbstractC1206i.a(this.f6667i, c0594i.f6667i)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i3 = 0;
        Object obj = this.f6666h;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        int i4 = hashCode * 31;
        Object obj2 = this.f6667i;
        if (obj2 != null) {
            i3 = obj2.hashCode();
        }
        return i4 + i3;
    }

    public final String toString() {
        return "(" + this.f6666h + ", " + this.f6667i + ')';
    }
}
