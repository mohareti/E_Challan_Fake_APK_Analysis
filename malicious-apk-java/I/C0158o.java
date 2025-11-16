package I;

import L.C0292d;
import L.C0318q;
import g2.C0611z;
import n.C0936v;
import u2.InterfaceC1117a;
import u2.InterfaceC1121e;
import u2.InterfaceC1122f;
import v2.AbstractC1207j;

/* renamed from: I.o, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0158o extends AbstractC1207j implements InterfaceC1121e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2267i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1117a f2268j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Y.q f2269k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ boolean f2270l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ f0.S f2271m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ C0126g f2272n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ C0146l f2273o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ C0936v f2274p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ s.c0 f2275q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ r.l f2276r;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1122f f2277s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f2278t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ int f2279u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0158o(InterfaceC1117a interfaceC1117a, Y.q qVar, boolean z3, f0.S s3, C0126g c0126g, C0146l c0146l, C0936v c0936v, s.c0 c0Var, r.l lVar, InterfaceC1122f interfaceC1122f, int i3, int i4, int i5) {
        super(2);
        this.f2267i = i5;
        this.f2268j = interfaceC1117a;
        this.f2269k = qVar;
        this.f2270l = z3;
        this.f2271m = s3;
        this.f2272n = c0126g;
        this.f2273o = c0146l;
        this.f2274p = c0936v;
        this.f2275q = c0Var;
        this.f2276r = lVar;
        this.f2277s = interfaceC1122f;
        this.f2278t = i3;
        this.f2279u = i4;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        C0318q c0318q = (C0318q) obj;
        switch (this.f2267i) {
            case 0:
                ((Number) obj2).intValue();
                int a02 = C0292d.a0(this.f2278t | 1);
                AbstractC0140j1.a(this.f2268j, this.f2269k, this.f2270l, this.f2271m, this.f2272n, this.f2273o, this.f2274p, this.f2275q, this.f2276r, this.f2277s, c0318q, a02, this.f2279u);
                return C0611z.f6691a;
            case 1:
                ((Number) obj2).intValue();
                int a03 = C0292d.a0(this.f2278t | 1);
                AbstractC0140j1.h(this.f2268j, this.f2269k, this.f2270l, this.f2271m, this.f2272n, this.f2273o, this.f2274p, this.f2275q, this.f2276r, this.f2277s, c0318q, a03, this.f2279u);
                return C0611z.f6691a;
            default:
                ((Number) obj2).intValue();
                int a04 = C0292d.a0(this.f2278t | 1);
                int i3 = this.f2279u;
                AbstractC0140j1.j(this.f2268j, this.f2269k, this.f2270l, this.f2271m, this.f2272n, this.f2273o, this.f2274p, this.f2275q, this.f2276r, (T.a) this.f2277s, c0318q, a04, i3);
                return C0611z.f6691a;
        }
    }
}
