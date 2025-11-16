package C;

import v2.AbstractC1206i;

/* renamed from: C.u, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0046u {

    /* renamed from: a, reason: collision with root package name */
    public final C0045t f561a;

    /* renamed from: b, reason: collision with root package name */
    public final C0045t f562b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f563c;

    public C0046u(C0045t c0045t, C0045t c0045t2, boolean z3) {
        this.f561a = c0045t;
        this.f562b = c0045t2;
        this.f563c = z3;
    }

    public static C0046u a(C0046u c0046u, C0045t c0045t, C0045t c0045t2, boolean z3, int i3) {
        if ((i3 & 1) != 0) {
            c0045t = c0046u.f561a;
        }
        if ((i3 & 2) != 0) {
            c0045t2 = c0046u.f562b;
        }
        if ((i3 & 4) != 0) {
            z3 = c0046u.f563c;
        }
        c0046u.getClass();
        return new C0046u(c0045t, c0045t2, z3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0046u)) {
            return false;
        }
        C0046u c0046u = (C0046u) obj;
        if (AbstractC1206i.a(this.f561a, c0046u.f561a) && AbstractC1206i.a(this.f562b, c0046u.f562b) && this.f563c == c0046u.f563c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f563c) + ((this.f562b.hashCode() + (this.f561a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "Selection(start=" + this.f561a + ", end=" + this.f562b + ", handlesCrossed=" + this.f563c + ')';
    }
}
