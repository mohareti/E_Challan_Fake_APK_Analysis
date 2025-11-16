package s;

import v2.AbstractC1206i;

/* renamed from: s.x, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C1083x extends AbstractC1065e {

    /* renamed from: h, reason: collision with root package name */
    public final Y.h f8979h = Y.b.f5531q;

    @Override // s.AbstractC1065e
    public final int b(int i3, U0.k kVar) {
        return this.f8979h.a(0, i3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C1083x) && AbstractC1206i.a(this.f8979h, ((C1083x) obj).f8979h)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f8979h.f5542a);
    }

    public final String toString() {
        return "VerticalCrossAxisAlignment(vertical=" + this.f8979h + ')';
    }
}
