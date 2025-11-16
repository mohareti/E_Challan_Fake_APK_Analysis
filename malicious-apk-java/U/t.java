package u;

import L.C0292d;
import L.C0311m0;
import L.X;
import L.b1;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class t implements b1 {

    /* renamed from: h, reason: collision with root package name */
    public final C0311m0 f9228h;

    /* renamed from: i, reason: collision with root package name */
    public int f9229i;

    public t(int i3) {
        int i4 = (i3 / 30) * 30;
        this.f9228h = C0292d.P(x2.a.d0(Math.max(i4 - 100, 0), i4 + 130), X.f3911m);
        this.f9229i = i3;
    }

    @Override // L.b1
    public final Object getValue() {
        return (A2.d) this.f9228h.getValue();
    }
}
