package E0;

import g2.InterfaceC0590e;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f737a;

    /* renamed from: b, reason: collision with root package name */
    public final InterfaceC0590e f738b;

    public a(String str, InterfaceC0590e interfaceC0590e) {
        this.f737a = str;
        this.f738b = interfaceC0590e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (AbstractC1206i.a(this.f737a, aVar.f737a) && AbstractC1206i.a(this.f738b, aVar.f738b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i3;
        int i4 = 0;
        String str = this.f737a;
        if (str != null) {
            i3 = str.hashCode();
        } else {
            i3 = 0;
        }
        int i5 = i3 * 31;
        InterfaceC0590e interfaceC0590e = this.f738b;
        if (interfaceC0590e != null) {
            i4 = interfaceC0590e.hashCode();
        }
        return i5 + i4;
    }

    public final String toString() {
        return "AccessibilityAction(label=" + this.f737a + ", action=" + this.f738b + ')';
    }
}
