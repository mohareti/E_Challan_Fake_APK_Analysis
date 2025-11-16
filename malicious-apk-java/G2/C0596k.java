package g2;

import java.io.Serializable;
import v2.AbstractC1206i;

/* renamed from: g2.k, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0596k implements Serializable {

    /* renamed from: h, reason: collision with root package name */
    public final Throwable f6668h;

    public C0596k(Throwable th) {
        AbstractC1206i.f(th, "exception");
        this.f6668h = th;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C0596k) {
            if (AbstractC1206i.a(this.f6668h, ((C0596k) obj).f6668h)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f6668h.hashCode();
    }

    public final String toString() {
        return "Failure(" + this.f6668h + ')';
    }
}
