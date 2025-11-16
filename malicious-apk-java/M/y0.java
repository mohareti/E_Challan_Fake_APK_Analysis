package m;

import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class y0 implements InterfaceC0901x {

    /* renamed from: a, reason: collision with root package name */
    public final int f7784a;

    /* renamed from: b, reason: collision with root package name */
    public final int f7785b;

    /* renamed from: c, reason: collision with root package name */
    public final InterfaceC0902y f7786c;

    public y0(int i3, int i4, InterfaceC0902y interfaceC0902y) {
        this.f7784a = i3;
        this.f7785b = i4;
        this.f7786c = interfaceC0902y;
    }

    @Override // m.InterfaceC0888k
    public final B0 a(z0 z0Var) {
        return new H0(this.f7784a, this.f7785b, this.f7786c);
    }

    @Override // m.InterfaceC0844A
    public final D0 e() {
        z0 z0Var = A0.f7431a;
        return new H0(this.f7784a, this.f7785b, this.f7786c);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof y0)) {
            return false;
        }
        y0 y0Var = (y0) obj;
        if (y0Var.f7784a != this.f7784a || y0Var.f7785b != this.f7785b || !AbstractC1206i.a(y0Var.f7786c, this.f7786c)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((this.f7786c.hashCode() + (this.f7784a * 31)) * 31) + this.f7785b;
    }

    public y0(int i3, InterfaceC0902y interfaceC0902y, int i4) {
        this((i4 & 1) != 0 ? 300 : i3, 0, (i4 & 4) != 0 ? AbstractC0903z.f7787a : interfaceC0902y);
    }

    @Override // m.InterfaceC0901x, m.InterfaceC0888k
    public final C0 a(z0 z0Var) {
        return new H0(this.f7784a, this.f7785b, this.f7786c);
    }
}
