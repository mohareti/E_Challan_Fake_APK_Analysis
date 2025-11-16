package w1;

import u2.InterfaceC1119c;
import u2.InterfaceC1123g;
import v1.AbstractC1196u;
import v1.AbstractC1197v;

/* renamed from: w1.j, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C1234j extends AbstractC1197v {

    /* renamed from: g, reason: collision with root package name */
    public final C1233i f9591g;

    /* renamed from: h, reason: collision with root package name */
    public final InterfaceC1123g f9592h;

    /* renamed from: i, reason: collision with root package name */
    public InterfaceC1119c f9593i;

    /* renamed from: j, reason: collision with root package name */
    public InterfaceC1119c f9594j;

    /* renamed from: k, reason: collision with root package name */
    public InterfaceC1119c f9595k;

    /* renamed from: l, reason: collision with root package name */
    public InterfaceC1119c f9596l;

    /* renamed from: m, reason: collision with root package name */
    public InterfaceC1119c f9597m;

    public C1234j(C1233i c1233i, String str, T.a aVar) {
        super(c1233i, str);
        this.f9591g = c1233i;
        this.f9592h = aVar;
    }

    @Override // v1.AbstractC1197v
    public final AbstractC1196u a() {
        C1232h c1232h = (C1232h) super.a();
        c1232h.f9585r = this.f9593i;
        c1232h.f9586s = this.f9594j;
        c1232h.f9587t = this.f9595k;
        c1232h.f9588u = this.f9596l;
        c1232h.f9589v = this.f9597m;
        return c1232h;
    }

    @Override // v1.AbstractC1197v
    public final AbstractC1196u b() {
        return new C1232h(this.f9591g, this.f9592h);
    }
}
