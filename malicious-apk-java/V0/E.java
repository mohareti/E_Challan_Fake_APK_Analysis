package v0;

import x0.AbstractC1255M;
import y0.C1389t;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class E extends S {

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f9299b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f9300c;

    public /* synthetic */ E(int i3, Object obj) {
        this.f9299b = i3;
        this.f9300c = obj;
    }

    @Override // v0.S
    public final U0.k b() {
        switch (this.f9299b) {
            case 0:
                return ((AbstractC1255M) this.f9300c).getLayoutDirection();
            default:
                return ((C1389t) ((x0.e0) this.f9300c)).getLayoutDirection();
        }
    }

    @Override // v0.S
    public final int c() {
        switch (this.f9299b) {
            case 0:
                return ((AbstractC1255M) this.f9300c).h0();
            default:
                return ((C1389t) ((x0.e0) this.f9300c)).getRoot().f9681D.f9785r.f9310h;
        }
    }
}
