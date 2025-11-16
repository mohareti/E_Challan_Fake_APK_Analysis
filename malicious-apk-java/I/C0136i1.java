package I;

import x0.AbstractC1271f;
import x0.InterfaceC1277l;
import x0.InterfaceC1288w;

/* renamed from: I.i1, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0136i1 extends Y.p implements InterfaceC1277l, InterfaceC1288w {
    @Override // x0.InterfaceC1288w
    public final v0.I h(v0.J j2, v0.G g3, long j3) {
        boolean z3;
        int i3;
        int i4;
        int i5 = 0;
        float f = 0;
        float y3 = x2.a.y(((U0.e) AbstractC1271f.i(this, M0.f1653a)).f4955h, f);
        v0.T a3 = g3.a(j3);
        if (this.f5562t && (!Float.isNaN(y3)) && Float.compare(y3, f) > 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (true ^ Float.isNaN(y3)) {
            i5 = j2.l(y3);
        }
        if (z3) {
            i3 = Math.max(a3.f9310h, i5);
        } else {
            i3 = a3.f9310h;
        }
        if (z3) {
            i4 = Math.max(a3.f9311i, i5);
        } else {
            i4 = a3.f9311i;
        }
        return j2.a0(i3, i4, h2.u.f6733h, new C0132h1(i3, a3, i4));
    }
}
