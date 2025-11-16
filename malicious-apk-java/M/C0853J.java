package m;

import v2.AbstractC1206i;

/* renamed from: m.J, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0853J {

    /* renamed from: a, reason: collision with root package name */
    public final Object f7491a;

    /* renamed from: b, reason: collision with root package name */
    public InterfaceC0902y f7492b;

    /* renamed from: c, reason: collision with root package name */
    public int f7493c;

    public C0853J(Float f, InterfaceC0902y interfaceC0902y) {
        this.f7491a = f;
        this.f7492b = interfaceC0902y;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C0853J)) {
            return false;
        }
        C0853J c0853j = (C0853J) obj;
        if (AbstractC1206i.a(c0853j.f7491a, this.f7491a) && AbstractC1206i.a(c0853j.f7492b, this.f7492b) && c0853j.f7493c == this.f7493c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i3;
        Object obj = this.f7491a;
        if (obj != null) {
            i3 = obj.hashCode();
        } else {
            i3 = 0;
        }
        return this.f7492b.hashCode() + AbstractC0885i.a(this.f7493c, i3 * 31, 31);
    }
}
