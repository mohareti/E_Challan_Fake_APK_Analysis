package u;

import java.util.ArrayList;
import v2.AbstractC1206i;
import x0.C1248F;
import x0.InterfaceC1280o;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class m extends Y.p implements InterfaceC1280o {

    /* renamed from: u, reason: collision with root package name */
    public androidx.compose.foundation.lazy.layout.a f9213u;

    @Override // Y.p
    public final void D0() {
        this.f9213u.getClass();
    }

    @Override // Y.p
    public final void E0() {
        this.f9213u.d();
    }

    @Override // x0.InterfaceC1280o
    public final void b(C1248F c1248f) {
        ArrayList arrayList = this.f9213u.f5800h;
        if (arrayList.size() <= 0) {
            c1248f.a();
        } else {
            I2.a.p(arrayList.get(0));
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof m) && AbstractC1206i.a(this.f9213u, ((m) obj).f9213u)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f9213u.hashCode();
    }

    public final String toString() {
        return "DisplayingDisappearingItemsNode(animator=" + this.f9213u + ')';
    }
}
