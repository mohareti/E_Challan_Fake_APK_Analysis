package I;

import L.C0318q;
import g2.C0611z;
import u2.InterfaceC1121e;
import u2.InterfaceC1122f;
import v2.AbstractC1207j;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class W1 extends AbstractC1207j implements InterfaceC1122f {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ String f1841i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ boolean f1842j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ boolean f1843k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ G0.E f1844l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ r.l f1845m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ boolean f1846n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1121e f1847o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1121e f1848p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1121e f1849q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1121e f1850r;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1121e f1851s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1121e f1852t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1121e f1853u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ u3 f1854v;

    /* renamed from: w, reason: collision with root package name */
    public final /* synthetic */ f0.S f1855w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public W1(String str, boolean z3, boolean z4, G0.E e3, r.l lVar, boolean z5, InterfaceC1121e interfaceC1121e, InterfaceC1121e interfaceC1121e2, InterfaceC1121e interfaceC1121e3, InterfaceC1121e interfaceC1121e4, InterfaceC1121e interfaceC1121e5, InterfaceC1121e interfaceC1121e6, InterfaceC1121e interfaceC1121e7, u3 u3Var, f0.S s3) {
        super(3);
        this.f1841i = str;
        this.f1842j = z3;
        this.f1843k = z4;
        this.f1844l = e3;
        this.f1845m = lVar;
        this.f1846n = z5;
        this.f1847o = interfaceC1121e;
        this.f1848p = interfaceC1121e2;
        this.f1849q = interfaceC1121e3;
        this.f1850r = interfaceC1121e4;
        this.f1851s = interfaceC1121e5;
        this.f1852t = interfaceC1121e6;
        this.f1853u = interfaceC1121e7;
        this.f1854v = u3Var;
        this.f1855w = s3;
    }

    @Override // u2.InterfaceC1122f
    public final Object j(Object obj, Object obj2, Object obj3) {
        int i3;
        InterfaceC1121e interfaceC1121e = (InterfaceC1121e) obj;
        C0318q c0318q = (C0318q) obj2;
        int intValue = ((Number) obj3).intValue();
        if ((intValue & 6) == 0) {
            if (c0318q.i(interfaceC1121e)) {
                i3 = 4;
            } else {
                i3 = 2;
            }
            intValue |= i3;
        }
        int i4 = intValue;
        if ((i4 & 19) == 18 && c0318q.A()) {
            c0318q.P();
        } else {
            U1 u12 = U1.f1807a;
            f0.S s3 = this.f1855w;
            boolean z3 = this.f1842j;
            boolean z4 = this.f1846n;
            r.l lVar = this.f1845m;
            u3 u3Var = this.f1854v;
            T.a c3 = T.b.c(2108828640, c0318q, new V1(z3, z4, lVar, u3Var, s3));
            InterfaceC1121e interfaceC1121e2 = this.f1852t;
            u12.b((i4 << 3) & 112, 14155776, this.f1844l, u3Var, c0318q, this.f1841i, lVar, null, interfaceC1121e, this.f1847o, this.f1848p, this.f1849q, this.f1850r, this.f1851s, interfaceC1121e2, this.f1853u, c3, z3, this.f1843k, z4);
        }
        return C0611z.f6691a;
    }
}
