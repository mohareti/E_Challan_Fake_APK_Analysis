package m;

import v2.AbstractC1206i;

/* renamed from: m.e0, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0878e0 implements InterfaceC0888k {

    /* renamed from: a, reason: collision with root package name */
    public final InterfaceC0888k f7618a;

    /* renamed from: b, reason: collision with root package name */
    public final long f7619b;

    public C0878e0(InterfaceC0844A interfaceC0844A, long j2) {
        this.f7618a = interfaceC0844A;
        this.f7619b = j2;
    }

    @Override // m.InterfaceC0888k
    public final B0 a(z0 z0Var) {
        return new C0880f0(this.f7618a.a(z0Var), this.f7619b);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C0878e0)) {
            return false;
        }
        C0878e0 c0878e0 = (C0878e0) obj;
        if (c0878e0.f7619b != this.f7619b || !AbstractC1206i.a(c0878e0.f7618a, this.f7618a)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Long.hashCode(this.f7619b) + (this.f7618a.hashCode() * 31);
    }
}
