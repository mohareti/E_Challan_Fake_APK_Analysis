package C;

import m.AbstractC0885i;

/* renamed from: C.t, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0045t {

    /* renamed from: a, reason: collision with root package name */
    public final S0.j f555a;

    /* renamed from: b, reason: collision with root package name */
    public final int f556b;

    /* renamed from: c, reason: collision with root package name */
    public final long f557c;

    public C0045t(S0.j jVar, int i3, long j2) {
        this.f555a = jVar;
        this.f556b = i3;
        this.f557c = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0045t)) {
            return false;
        }
        C0045t c0045t = (C0045t) obj;
        if (this.f555a == c0045t.f555a && this.f556b == c0045t.f556b && this.f557c == c0045t.f557c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f557c) + AbstractC0885i.a(this.f556b, this.f555a.hashCode() * 31, 31);
    }

    public final String toString() {
        return "AnchorInfo(direction=" + this.f555a + ", offset=" + this.f556b + ", selectableId=" + this.f557c + ')';
    }
}
