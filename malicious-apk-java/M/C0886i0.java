package m;

import g2.C0611z;
import u2.InterfaceC1119c;
import v2.AbstractC1207j;
import v2.C1217t;

/* renamed from: m.i0, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0886i0 extends AbstractC1207j implements InterfaceC1119c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ C1217t f7639i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f7640j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0883h f7641k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ AbstractC0894q f7642l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ C0889l f7643m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ float f7644n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1119c f7645o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0886i0(C1217t c1217t, Object obj, InterfaceC0883h interfaceC0883h, AbstractC0894q abstractC0894q, C0889l c0889l, float f, InterfaceC1119c interfaceC1119c) {
        super(1);
        this.f7639i = c1217t;
        this.f7640j = obj;
        this.f7641k = interfaceC0883h;
        this.f7642l = abstractC0894q;
        this.f7643m = c0889l;
        this.f7644n = f;
        this.f7645o = interfaceC1119c;
    }

    @Override // u2.InterfaceC1119c
    public final Object m(Object obj) {
        long longValue = ((Number) obj).longValue();
        InterfaceC0883h interfaceC0883h = this.f7641k;
        z0 d3 = interfaceC0883h.d();
        Object e3 = interfaceC0883h.e();
        C0884h0 c0884h0 = new C0884h0(this.f7643m, 0);
        C0887j c0887j = new C0887j(this.f7640j, d3, this.f7642l, longValue, e3, longValue, c0884h0);
        AbstractC0875d.m(c0887j, longValue, this.f7644n, this.f7641k, this.f7643m, this.f7645o);
        this.f7639i.f9561h = c0887j;
        return C0611z.f6691a;
    }
}
