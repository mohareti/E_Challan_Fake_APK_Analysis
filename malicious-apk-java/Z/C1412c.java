package z;

import I.C0132h1;
import S0.e;
import d0.InterfaceC0503c;
import d0.r;
import h2.u;
import r0.C;
import r0.h;
import r0.i;
import r0.w;
import u2.InterfaceC1117a;
import v0.G;
import v0.I;
import v0.J;
import v0.T;
import x0.AbstractC1279n;
import x0.InterfaceC1288w;
import x0.j0;

/* renamed from: z.c, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C1412c extends AbstractC1279n implements InterfaceC1288w, j0, InterfaceC0503c {

    /* renamed from: w, reason: collision with root package name */
    public InterfaceC1117a f10837w;

    /* renamed from: x, reason: collision with root package name */
    public boolean f10838x;

    /* renamed from: y, reason: collision with root package name */
    public final C f10839y;

    public C1412c(InterfaceC1117a interfaceC1117a) {
        this.f10837w = interfaceC1117a;
        C1411b c1411b = new C1411b(this, null);
        h hVar = w.f8753a;
        C c3 = new C(null, null, null, c1411b);
        L0(c3);
        this.f10839y = c3;
    }

    @Override // d0.InterfaceC0503c
    public final void P(r rVar) {
        this.f10838x = rVar.a();
    }

    @Override // x0.j0
    public final void b0() {
        this.f10839y.b0();
    }

    @Override // x0.InterfaceC1288w
    public final I h(J j2, G g3, long j3) {
        int l3 = j2.l(androidx.compose.foundation.text.handwriting.a.f5828a);
        int l4 = j2.l(androidx.compose.foundation.text.handwriting.a.f5829b);
        int i3 = l4 * 2;
        int i4 = l3 * 2;
        T a3 = g3.a(e.y0(i3, i4, j3));
        int i5 = a3.f9311i - i4;
        return j2.a0(a3.f9310h - i3, i5, u.f6733h, new C0132h1(a3, l4, l3, 3));
    }

    @Override // x0.j0
    public final void n0(h hVar, i iVar, long j2) {
        this.f10839y.n0(hVar, iVar, j2);
    }
}
