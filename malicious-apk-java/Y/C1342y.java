package y;

import C.H0;
import G2.AbstractC0088y;
import G2.InterfaceC0086w;
import g2.C0611z;
import u2.InterfaceC1119c;
import v.C1127c;
import v2.AbstractC1207j;

/* renamed from: y.y, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C1342y extends AbstractC1207j implements InterfaceC1119c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ X f10328i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ boolean f10329j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ boolean f10330k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ N0.A f10331l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ N0.z f10332m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ N0.m f10333n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ N0.t f10334o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ H0 f10335p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0086w f10336q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ C1127c f10337r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1342y(X x3, boolean z3, boolean z4, N0.A a3, N0.z zVar, N0.m mVar, N0.t tVar, H0 h02, InterfaceC0086w interfaceC0086w, C1127c c1127c) {
        super(1);
        this.f10328i = x3;
        this.f10329j = z3;
        this.f10330k = z4;
        this.f10331l = a3;
        this.f10332m = zVar;
        this.f10333n = mVar;
        this.f10334o = tVar;
        this.f10335p = h02;
        this.f10336q = interfaceC0086w;
        this.f10337r = c1127c;
    }

    @Override // u2.InterfaceC1119c
    public final Object m(Object obj) {
        y0 d3;
        d0.r rVar = (d0.r) obj;
        X x3 = this.f10328i;
        if (x3.b() != rVar.a()) {
            x3.f.setValue(Boolean.valueOf(rVar.a()));
            if (x3.b() && this.f10329j && !this.f10330k) {
                AbstractC1312U.n(this.f10331l, x3, this.f10332m, this.f10333n, this.f10334o);
            } else {
                AbstractC1312U.j(x3);
            }
            if (rVar.a() && (d3 = x3.d()) != null) {
                AbstractC0088y.q(this.f10336q, null, 0, new C1341x(this.f10337r, this.f10332m, this.f10328i, d3, this.f10334o, null), 3);
            }
            if (!rVar.a()) {
                this.f10335p.g(null);
            }
        }
        return C0611z.f6691a;
    }
}
