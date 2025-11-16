package s;

import v2.AbstractC1206i;

/* renamed from: s.w, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C1082w extends AbstractC1065e {

    /* renamed from: h, reason: collision with root package name */
    public final Y.c f8978h;

    public C1082w(Y.c cVar) {
        this.f8978h = cVar;
    }

    @Override // s.AbstractC1065e
    public final int b(int i3, U0.k kVar) {
        return this.f8978h.a(0, i3, kVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C1082w) && AbstractC1206i.a(this.f8978h, ((C1082w) obj).f8978h)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f8978h.hashCode();
    }

    public final String toString() {
        return "HorizontalCrossAxisAlignment(horizontal=" + this.f8978h + ')';
    }
}
