package m;

/* renamed from: m.b0, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0872b0 implements InterfaceC0901x {

    /* renamed from: a, reason: collision with root package name */
    public final int f7586a;

    public C0872b0(int i3) {
        this.f7586a = i3;
    }

    @Override // m.InterfaceC0844A
    public final /* bridge */ /* synthetic */ D0 e() {
        return a(A0.f7431a);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C0872b0) || ((C0872b0) obj).f7586a != this.f7586a) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f7586a;
    }

    @Override // m.InterfaceC0888k
    public final C0 a(z0 z0Var) {
        return new N2.i(this.f7586a);
    }
}
