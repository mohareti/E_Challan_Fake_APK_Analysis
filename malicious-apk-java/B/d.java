package B;

import G0.C0057f;
import G0.G;
import G0.H;
import G0.K;
import a.AbstractC0394a;
import h2.t;
import java.util.List;
import v2.AbstractC1206i;
import y.AbstractC1312U;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public C0057f f155a;

    /* renamed from: b, reason: collision with root package name */
    public K f156b;

    /* renamed from: c, reason: collision with root package name */
    public L0.m f157c;

    /* renamed from: d, reason: collision with root package name */
    public int f158d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f159e;
    public int f;

    /* renamed from: g, reason: collision with root package name */
    public int f160g;

    /* renamed from: h, reason: collision with root package name */
    public List f161h;

    /* renamed from: i, reason: collision with root package name */
    public b f162i;

    /* renamed from: k, reason: collision with root package name */
    public U0.b f164k;

    /* renamed from: l, reason: collision with root package name */
    public N1.c f165l;

    /* renamed from: m, reason: collision with root package name */
    public U0.k f166m;

    /* renamed from: n, reason: collision with root package name */
    public H f167n;

    /* renamed from: j, reason: collision with root package name */
    public long f163j = a.f144a;

    /* renamed from: o, reason: collision with root package name */
    public int f168o = -1;

    /* renamed from: p, reason: collision with root package name */
    public int f169p = -1;

    public d(C0057f c0057f, K k3, L0.m mVar, int i3, boolean z3, int i4, int i5, List list) {
        this.f155a = c0057f;
        this.f156b = k3;
        this.f157c = mVar;
        this.f158d = i3;
        this.f159e = z3;
        this.f = i4;
        this.f160g = i5;
        this.f161h = list;
    }

    public final int a(int i3, U0.k kVar) {
        int i4 = this.f168o;
        int i5 = this.f169p;
        if (i3 == i4 && i4 != -1) {
            return i5;
        }
        int o3 = AbstractC1312U.o(b(S0.e.H(0, i3, 0, Integer.MAX_VALUE), kVar).f987e);
        this.f168o = i3;
        this.f169p = o3;
        return o3;
    }

    public final G0.n b(long j2, U0.k kVar) {
        N1.c d3 = d(kVar);
        long v3 = AbstractC0394a.v(j2, this.f159e, this.f158d, d3.c());
        boolean z3 = this.f159e;
        int i3 = this.f158d;
        int i4 = this.f;
        int i5 = 1;
        if (z3 || !S0.e.o0(i3, 2)) {
            if (i4 < 1) {
                i4 = 1;
            }
            i5 = i4;
        }
        return new G0.n(d3, v3, i5, S0.e.o0(this.f158d, 2));
    }

    public final void c(U0.b bVar) {
        long j2;
        U0.b bVar2 = this.f164k;
        if (bVar != null) {
            int i3 = a.f145b;
            j2 = a.a(bVar.d(), bVar.v());
        } else {
            j2 = a.f144a;
        }
        if (bVar2 == null) {
            this.f164k = bVar;
            this.f163j = j2;
        } else if (bVar == null || this.f163j != j2) {
            this.f164k = bVar;
            this.f163j = j2;
            this.f165l = null;
            this.f167n = null;
            this.f169p = -1;
            this.f168o = -1;
        }
    }

    public final N1.c d(U0.k kVar) {
        N1.c cVar = this.f165l;
        if (cVar == null || kVar != this.f166m || cVar.b()) {
            this.f166m = kVar;
            C0057f c0057f = this.f155a;
            K R3 = AbstractC0394a.R(this.f156b, kVar);
            U0.b bVar = this.f164k;
            AbstractC1206i.c(bVar);
            L0.m mVar = this.f157c;
            List list = this.f161h;
            if (list == null) {
                list = t.f6732h;
            }
            cVar = new N1.c(c0057f, R3, list, bVar, mVar);
        }
        this.f165l = cVar;
        return cVar;
    }

    public final H e(U0.k kVar, long j2, G0.n nVar) {
        float min = Math.min(nVar.f983a.c(), nVar.f986d);
        C0057f c0057f = this.f155a;
        K k3 = this.f156b;
        List list = this.f161h;
        if (list == null) {
            list = t.f6732h;
        }
        int i3 = this.f;
        boolean z3 = this.f159e;
        int i4 = this.f158d;
        U0.b bVar = this.f164k;
        AbstractC1206i.c(bVar);
        return new H(new G(c0057f, k3, list, i3, z3, i4, bVar, kVar, this.f157c, j2), nVar, S0.e.f0(j2, S0.e.P(AbstractC1312U.o(min), AbstractC1312U.o(nVar.f987e))));
    }
}
