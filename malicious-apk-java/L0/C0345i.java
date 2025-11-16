package L0;

import v2.AbstractC1206i;

/* renamed from: L0.i, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0345i {

    /* renamed from: a, reason: collision with root package name */
    public final M0.b f4141a;

    public C0345i(M0.b bVar) {
        this.f4141a = bVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0345i)) {
            return false;
        }
        if (AbstractC1206i.a(this.f4141a, ((C0345i) obj).f4141a) && AbstractC1206i.a(null, null)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f4141a.hashCode() * 31;
    }

    public final String toString() {
        return "Key(font=" + this.f4141a + ", loaderKey=null)";
    }
}
