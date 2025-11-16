package o;

import L.C0292d;
import L.C0311m0;
import L.X;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    public final C0311m0 f8119a = C0292d.P(k.f8117a, X.f3911m);

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        return AbstractC1206i.a((m) ((n) obj).f8119a.getValue(), (m) this.f8119a.getValue());
    }

    public final int hashCode() {
        return ((m) this.f8119a.getValue()).hashCode();
    }

    public final String toString() {
        return "ContextMenuState(status=" + ((m) this.f8119a.getValue()) + ')';
    }
}
