package g2;

import java.io.Serializable;
import v2.AbstractC1206i;

/* renamed from: g2.l, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0597l implements Serializable {

    /* renamed from: h, reason: collision with root package name */
    public final Object f6669h;

    public /* synthetic */ C0597l(Object obj) {
        this.f6669h = obj;
    }

    public static final Throwable a(Object obj) {
        if (obj instanceof C0596k) {
            return ((C0596k) obj).f6668h;
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C0597l)) {
            return false;
        }
        if (!AbstractC1206i.a(this.f6669h, ((C0597l) obj).f6669h)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        Object obj = this.f6669h;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public final String toString() {
        Object obj = this.f6669h;
        if (obj instanceof C0596k) {
            return obj.toString();
        }
        return "Success(" + obj + ')';
    }
}
