package c;

import G2.InterfaceC0086w;
import L.InterfaceC0293d0;
import L.b1;
import b.C0442b;
import b.v;
import u2.InterfaceC1121e;
import v2.C1217t;

/* renamed from: c.l, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0483l extends v {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ C1217t f6180d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0086w f6181e;
    public final /* synthetic */ b1 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0483l(boolean z3, C1217t c1217t, L2.d dVar, InterfaceC0293d0 interfaceC0293d0) {
        super(z3);
        this.f6180d = c1217t;
        this.f6181e = dVar;
        this.f = interfaceC0293d0;
    }

    @Override // b.v
    public final void a() {
        C1217t c1217t = this.f6180d;
        C0481j c0481j = (C0481j) c1217t.f9561h;
        if (c0481j != null) {
            c0481j.a();
        }
        C0481j c0481j2 = (C0481j) c1217t.f9561h;
        if (c0481j2 != null) {
            c0481j2.f6174a = false;
        }
    }

    @Override // b.v
    public final void b() {
        C1217t c1217t = this.f6180d;
        C0481j c0481j = (C0481j) c1217t.f9561h;
        if (c0481j != null && !c0481j.f6174a) {
            c0481j.a();
            c1217t.f9561h = null;
        }
        if (c1217t.f9561h == null) {
            c1217t.f9561h = new C0481j(this.f6181e, false, (InterfaceC1121e) this.f.getValue());
        }
        C0481j c0481j2 = (C0481j) c1217t.f9561h;
        if (c0481j2 != null) {
            c0481j2.f6175b.p(null);
        }
        C0481j c0481j3 = (C0481j) c1217t.f9561h;
        if (c0481j3 != null) {
            c0481j3.f6174a = false;
        }
    }

    @Override // b.v
    public final void c(C0442b c0442b) {
        super.c(c0442b);
        C0481j c0481j = (C0481j) this.f6180d.f9561h;
        if (c0481j != null) {
            c0481j.f6175b.q(c0442b);
        }
    }

    @Override // b.v
    public final void d(C0442b c0442b) {
        super.d(c0442b);
        C1217t c1217t = this.f6180d;
        C0481j c0481j = (C0481j) c1217t.f9561h;
        if (c0481j != null) {
            c0481j.a();
        }
        c1217t.f9561h = new C0481j(this.f6181e, true, (InterfaceC1121e) this.f.getValue());
    }
}
