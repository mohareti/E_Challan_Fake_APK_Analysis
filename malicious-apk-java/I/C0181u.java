package I;

import L.C0292d;
import L.C0318q;
import g2.C0611z;
import n.C0936v;
import u2.InterfaceC1121e;
import u2.InterfaceC1122f;
import v2.AbstractC1207j;

/* renamed from: I.u, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0181u extends AbstractC1207j implements InterfaceC1121e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2409i = 1;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f2410j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1122f f2411k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f2412l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f2413m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f2414n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f2415o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Object f2416p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ Object f2417q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0181u(int i3, InterfaceC1121e interfaceC1121e, T.a aVar, InterfaceC1121e interfaceC1121e2, InterfaceC1121e interfaceC1121e3, s.p0 p0Var, InterfaceC1121e interfaceC1121e4, int i4) {
        super(2);
        this.f2410j = i3;
        this.f2413m = interfaceC1121e;
        this.f2411k = aVar;
        this.f2414n = interfaceC1121e2;
        this.f2415o = interfaceC1121e3;
        this.f2416p = p0Var;
        this.f2417q = interfaceC1121e4;
        this.f2412l = i4;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        switch (this.f2409i) {
            case 0:
                ((Number) obj2).intValue();
                int a02 = C0292d.a0(this.f2410j | 1);
                int i3 = this.f2412l;
                T.a aVar = (T.a) this.f2411k;
                AbstractC0140j1.b((Y.q) this.f2413m, (f0.S) this.f2414n, (C0162p) this.f2415o, (C0173s) this.f2416p, (C0936v) this.f2417q, aVar, (C0318q) obj, a02, i3);
                return C0611z.f6691a;
            default:
                ((Number) obj2).intValue();
                int a03 = C0292d.a0(this.f2412l | 1);
                InterfaceC1121e interfaceC1121e = (InterfaceC1121e) this.f2415o;
                T.a aVar2 = (T.a) this.f2411k;
                AbstractC0176s2.b(this.f2410j, (InterfaceC1121e) this.f2413m, aVar2, (InterfaceC1121e) this.f2414n, interfaceC1121e, (s.p0) this.f2416p, (InterfaceC1121e) this.f2417q, (C0318q) obj, a03);
                return C0611z.f6691a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0181u(Y.q qVar, f0.S s3, C0162p c0162p, C0173s c0173s, C0936v c0936v, T.a aVar, int i3, int i4) {
        super(2);
        this.f2413m = qVar;
        this.f2414n = s3;
        this.f2415o = c0162p;
        this.f2416p = c0173s;
        this.f2417q = c0936v;
        this.f2411k = aVar;
        this.f2410j = i3;
        this.f2412l = i4;
    }
}
