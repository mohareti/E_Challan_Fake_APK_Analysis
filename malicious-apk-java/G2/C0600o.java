package g2;

import java.io.Serializable;
import v2.AbstractC1206i;

/* renamed from: g2.o, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0600o implements Serializable {

    /* renamed from: h, reason: collision with root package name */
    public final Object f6676h;

    /* renamed from: i, reason: collision with root package name */
    public final Object f6677i;

    /* renamed from: j, reason: collision with root package name */
    public final Object f6678j;

    public C0600o(Object obj, Object obj2, Object obj3) {
        this.f6676h = obj;
        this.f6677i = obj2;
        this.f6678j = obj3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0600o)) {
            return false;
        }
        C0600o c0600o = (C0600o) obj;
        if (AbstractC1206i.a(this.f6676h, c0600o.f6676h) && AbstractC1206i.a(this.f6677i, c0600o.f6677i) && AbstractC1206i.a(this.f6678j, c0600o.f6678j)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i3 = 0;
        Object obj = this.f6676h;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        int i4 = hashCode * 31;
        Object obj2 = this.f6677i;
        if (obj2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = obj2.hashCode();
        }
        int i5 = (i4 + hashCode2) * 31;
        Object obj3 = this.f6678j;
        if (obj3 != null) {
            i3 = obj3.hashCode();
        }
        return i5 + i3;
    }

    public final String toString() {
        return "(" + this.f6676h + ", " + this.f6677i + ", " + this.f6678j + ')';
    }
}
