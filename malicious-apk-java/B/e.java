package B;

import G0.C0052a;
import G0.K;
import a.AbstractC0394a;
import h2.t;
import v2.AbstractC1206i;
import y.AbstractC1312U;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public String f170a;

    /* renamed from: b, reason: collision with root package name */
    public K f171b;

    /* renamed from: c, reason: collision with root package name */
    public L0.m f172c;

    /* renamed from: d, reason: collision with root package name */
    public int f173d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f174e;
    public int f;

    /* renamed from: g, reason: collision with root package name */
    public int f175g;

    /* renamed from: i, reason: collision with root package name */
    public U0.b f177i;

    /* renamed from: j, reason: collision with root package name */
    public C0052a f178j;

    /* renamed from: k, reason: collision with root package name */
    public boolean f179k;

    /* renamed from: m, reason: collision with root package name */
    public b f181m;

    /* renamed from: n, reason: collision with root package name */
    public G0.r f182n;

    /* renamed from: o, reason: collision with root package name */
    public U0.k f183o;

    /* renamed from: h, reason: collision with root package name */
    public long f176h = a.f144a;

    /* renamed from: l, reason: collision with root package name */
    public long f180l = S0.e.P(0, 0);

    /* renamed from: p, reason: collision with root package name */
    public long f184p = S0.e.j0(0, 0, 0, 0);

    /* renamed from: q, reason: collision with root package name */
    public int f185q = -1;

    /* renamed from: r, reason: collision with root package name */
    public int f186r = -1;

    public e(String str, K k3, L0.m mVar, int i3, boolean z3, int i4, int i5) {
        this.f170a = str;
        this.f171b = k3;
        this.f172c = mVar;
        this.f173d = i3;
        this.f174e = z3;
        this.f = i4;
        this.f175g = i5;
    }

    public final int a(int i3, U0.k kVar) {
        int i4 = this.f185q;
        int i5 = this.f186r;
        if (i3 == i4 && i4 != -1) {
            return i5;
        }
        int o3 = AbstractC1312U.o(b(S0.e.H(0, i3, 0, Integer.MAX_VALUE), kVar).b());
        this.f185q = i3;
        this.f186r = o3;
        return o3;
    }

    public final C0052a b(long j2, U0.k kVar) {
        int i3;
        G0.r d3 = d(kVar);
        long v3 = AbstractC0394a.v(j2, this.f174e, this.f173d, d3.c());
        boolean z3 = this.f174e;
        int i4 = this.f173d;
        int i5 = this.f;
        if (!z3 && S0.e.o0(i4, 2)) {
            i3 = 1;
        } else {
            if (i5 < 1) {
                i5 = 1;
            }
            i3 = i5;
        }
        return new C0052a((P0.c) d3, i3, S0.e.o0(this.f173d, 2), v3);
    }

    public final void c(U0.b bVar) {
        long j2;
        U0.b bVar2 = this.f177i;
        if (bVar != null) {
            int i3 = a.f145b;
            j2 = a.a(bVar.d(), bVar.v());
        } else {
            j2 = a.f144a;
        }
        if (bVar2 == null) {
            this.f177i = bVar;
            this.f176h = j2;
            return;
        }
        if (bVar == null || this.f176h != j2) {
            this.f177i = bVar;
            this.f176h = j2;
            this.f178j = null;
            this.f182n = null;
            this.f183o = null;
            this.f185q = -1;
            this.f186r = -1;
            this.f184p = S0.e.j0(0, 0, 0, 0);
            this.f180l = S0.e.P(0, 0);
            this.f179k = false;
        }
    }

    public final G0.r d(U0.k kVar) {
        G0.r rVar = this.f182n;
        if (rVar == null || kVar != this.f183o || rVar.b()) {
            this.f183o = kVar;
            String str = this.f170a;
            K R3 = AbstractC0394a.R(this.f171b, kVar);
            U0.b bVar = this.f177i;
            AbstractC1206i.c(bVar);
            L0.m mVar = this.f172c;
            t tVar = t.f6732h;
            rVar = new P0.c(str, R3, tVar, tVar, mVar, bVar);
        }
        this.f182n = rVar;
        return rVar;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("ParagraphLayoutCache(paragraph=");
        if (this.f178j != null) {
            str = "<paragraph>";
        } else {
            str = "null";
        }
        sb.append(str);
        sb.append(", lastDensity=");
        long j2 = this.f176h;
        int i3 = a.f145b;
        sb.append((Object) ("InlineDensity(density=" + Float.intBitsToFloat((int) (j2 >> 32)) + ", fontScale=" + Float.intBitsToFloat((int) (j2 & 4294967295L)) + ')'));
        sb.append(')');
        return sb.toString();
    }
}
