package J2;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class J implements I {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3303a;

    @Override // J2.I
    public final InterfaceC0266e a(K2.A a3) {
        switch (this.f3303a) {
            case 0:
                return new C0268g();
            default:
                return new C0268g(new L(a3, null));
        }
    }

    public final String toString() {
        switch (this.f3303a) {
            case 0:
                return "SharingStarted.Eagerly";
            default:
                return "SharingStarted.Lazily";
        }
    }
}
