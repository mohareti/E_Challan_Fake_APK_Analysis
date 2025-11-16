package v0;

import java.util.Map;
import u2.InterfaceC1119c;
import x0.AbstractC1256N;
import x0.C1285t;

/* renamed from: v0.x, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C1161x implements I {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9371a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f9372b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Map f9373c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1119c f9374d = null;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ C1162y f9375e;
    public final /* synthetic */ D f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1119c f9376g;

    public C1161x(int i3, int i4, Map map, C1162y c1162y, D d3, InterfaceC1119c interfaceC1119c) {
        this.f9371a = i3;
        this.f9372b = i4;
        this.f9373c = map;
        this.f9375e = c1162y;
        this.f = d3;
        this.f9376g = interfaceC1119c;
    }

    @Override // v0.I
    public final int f() {
        return this.f9371a;
    }

    @Override // v0.I
    public final int h() {
        return this.f9372b;
    }

    @Override // v0.I
    public final Map i() {
        return this.f9373c;
    }

    @Override // v0.I
    public final void j() {
        AbstractC1256N abstractC1256N;
        boolean J3 = this.f9375e.J();
        InterfaceC1119c interfaceC1119c = this.f9376g;
        D d3 = this.f;
        if (J3 && (abstractC1256N = ((C1285t) d3.f9283h.f9680C.f4044c).f9930T) != null) {
            interfaceC1119c.m(abstractC1256N.f9793p);
        } else {
            interfaceC1119c.m(((C1285t) d3.f9283h.f9680C.f4044c).f9793p);
        }
    }

    @Override // v0.I
    public final InterfaceC1119c k() {
        return this.f9374d;
    }
}
