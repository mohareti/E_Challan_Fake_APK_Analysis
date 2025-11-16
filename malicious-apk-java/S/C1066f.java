package s;

/* renamed from: s.f, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C1066f implements InterfaceC1069i {

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f8891h = 1;

    @Override // s.InterfaceC1069i
    public final void b(U0.b bVar, int i3, int[] iArr, int[] iArr2) {
        switch (this.f8891h) {
            case 0:
                AbstractC1071k.c(i3, iArr, iArr2, false);
                return;
            default:
                AbstractC1071k.b(iArr, iArr2, false);
                return;
        }
    }

    public final String toString() {
        switch (this.f8891h) {
            case 0:
                return "Arrangement#Bottom";
            default:
                return "Arrangement#Top";
        }
    }
}
