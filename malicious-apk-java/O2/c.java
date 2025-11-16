package O2;

import G2.AbstractC0082s;
import G2.C0070f;
import G2.InterfaceC0069e;
import G2.v0;
import L2.r;
import g2.C0611z;
import l2.InterfaceC0841i;
import u2.InterfaceC1119c;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class c implements InterfaceC0069e, v0 {

    /* renamed from: h, reason: collision with root package name */
    public final C0070f f4514h;

    /* renamed from: i, reason: collision with root package name */
    public final Object f4515i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ d f4516j;

    public c(d dVar, C0070f c0070f, Object obj) {
        this.f4516j = dVar;
        this.f4514h = c0070f;
        this.f4515i = obj;
    }

    @Override // G2.InterfaceC0069e
    public final void A(Object obj) {
        this.f4514h.A(obj);
    }

    @Override // G2.InterfaceC0069e
    public final boolean C(Throwable th) {
        return this.f4514h.C(th);
    }

    @Override // G2.v0
    public final void a(r rVar, int i3) {
        this.f4514h.a(rVar, i3);
    }

    @Override // G2.InterfaceC0069e
    public final boolean b() {
        return this.f4514h.b();
    }

    @Override // G2.InterfaceC0069e
    public final C1.a e(Object obj, InterfaceC1119c interfaceC1119c) {
        d dVar = this.f4516j;
        b bVar = new b(dVar, this, 1);
        C1.a e3 = this.f4514h.e((C0611z) obj, bVar);
        if (e3 != null) {
            d.f4517h.set(dVar, this.f4515i);
        }
        return e3;
    }

    @Override // l2.InterfaceC0836d
    public final InterfaceC0841i n() {
        return this.f4514h.f1120l;
    }

    @Override // l2.InterfaceC0836d
    public final void t(Object obj) {
        this.f4514h.t(obj);
    }

    @Override // G2.InterfaceC0069e
    public final void x(AbstractC0082s abstractC0082s) {
        this.f4514h.x(abstractC0082s);
    }
}
