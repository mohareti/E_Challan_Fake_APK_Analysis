package m;

import v2.AbstractC1206i;

/* renamed from: m.E, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0848E implements InterfaceC0888k {

    /* renamed from: a, reason: collision with root package name */
    public final InterfaceC0901x f7446a;

    /* renamed from: b, reason: collision with root package name */
    public final int f7447b;

    /* renamed from: c, reason: collision with root package name */
    public final long f7448c;

    public C0848E(InterfaceC0901x interfaceC0901x, int i3, long j2) {
        this.f7446a = interfaceC0901x;
        this.f7447b = i3;
        this.f7448c = j2;
    }

    @Override // m.InterfaceC0888k
    public final B0 a(z0 z0Var) {
        return new E0(this.f7446a.a(z0Var), this.f7447b, this.f7448c);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C0848E)) {
            return false;
        }
        C0848E c0848e = (C0848E) obj;
        if (!AbstractC1206i.a(c0848e.f7446a, this.f7446a) || c0848e.f7447b != this.f7447b) {
            return false;
        }
        if (c0848e.f7448c != this.f7448c) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Long.hashCode(this.f7448c) + ((AbstractC0885i.c(this.f7447b) + (this.f7446a.hashCode() * 31)) * 31);
    }
}
