package t;

import G2.InterfaceC0086w;
import java.util.List;
import java.util.Map;
import p.X;
import u2.InterfaceC1119c;
import v0.I;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class l implements I {

    /* renamed from: a, reason: collision with root package name */
    public final m f9066a;

    /* renamed from: b, reason: collision with root package name */
    public int f9067b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f9068c;

    /* renamed from: d, reason: collision with root package name */
    public float f9069d;

    /* renamed from: e, reason: collision with root package name */
    public final float f9070e;
    public final boolean f;

    /* renamed from: g, reason: collision with root package name */
    public final InterfaceC0086w f9071g;

    /* renamed from: h, reason: collision with root package name */
    public final U0.b f9072h;

    /* renamed from: i, reason: collision with root package name */
    public final long f9073i;

    /* renamed from: j, reason: collision with root package name */
    public final List f9074j;

    /* renamed from: k, reason: collision with root package name */
    public final int f9075k;

    /* renamed from: l, reason: collision with root package name */
    public final int f9076l;

    /* renamed from: m, reason: collision with root package name */
    public final int f9077m;

    /* renamed from: n, reason: collision with root package name */
    public final X f9078n;

    /* renamed from: o, reason: collision with root package name */
    public final int f9079o;

    /* renamed from: p, reason: collision with root package name */
    public final int f9080p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ I f9081q;

    public l(m mVar, int i3, boolean z3, float f, I i4, float f3, boolean z4, L2.d dVar, U0.b bVar, long j2, List list, int i5, int i6, int i7, X x3, int i8, int i9) {
        this.f9066a = mVar;
        this.f9067b = i3;
        this.f9068c = z3;
        this.f9069d = f;
        this.f9070e = f3;
        this.f = z4;
        this.f9071g = dVar;
        this.f9072h = bVar;
        this.f9073i = j2;
        this.f9074j = list;
        this.f9075k = i5;
        this.f9076l = i6;
        this.f9077m = i7;
        this.f9078n = x3;
        this.f9079o = i8;
        this.f9080p = i9;
        this.f9081q = i4;
    }

    public final boolean a(int i3, boolean z3) {
        m mVar;
        int i4;
        if (this.f) {
            return false;
        }
        List list = this.f9074j;
        if (list.isEmpty() || (mVar = this.f9066a) == null || (i4 = this.f9067b - i3) < 0 || i4 >= mVar.f9095o) {
            return false;
        }
        m mVar2 = (m) h2.l.W0(list);
        m mVar3 = (m) h2.l.d1(list);
        if (mVar2.f9097q || mVar3.f9097q) {
            return false;
        }
        int i5 = this.f9076l;
        int i6 = this.f9075k;
        if (i3 < 0) {
            if (Math.min((mVar2.f9093m + mVar2.f9095o) - i6, (mVar3.f9093m + mVar3.f9095o) - i5) <= (-i3)) {
                return false;
            }
        } else if (Math.min(i6 - mVar2.f9093m, i5 - mVar3.f9093m) <= i3) {
            return false;
        }
        this.f9067b -= i3;
        int size = list.size();
        for (int i7 = 0; i7 < size; i7++) {
            m mVar4 = (m) list.get(i7);
            if (!mVar4.f9097q) {
                mVar4.f9093m += i3;
                int[] iArr = mVar4.f9099s;
                int length = iArr.length;
                for (int i8 = 0; i8 < length; i8++) {
                    boolean z4 = mVar4.f9084c;
                    if ((z4 && i8 % 2 == 1) || (!z4 && i8 % 2 == 0)) {
                        iArr[i8] = iArr[i8] + i3;
                    }
                }
                if (z3) {
                    int size2 = mVar4.f9083b.size();
                    for (int i9 = 0; i9 < size2; i9++) {
                        I2.a.p(mVar4.f9092l.f5794a.e(mVar4.f9090j));
                    }
                }
            }
        }
        this.f9069d = i3;
        if (!this.f9068c && i3 > 0) {
            this.f9068c = true;
        }
        return true;
    }

    @Override // v0.I
    public final int f() {
        return this.f9081q.f();
    }

    @Override // v0.I
    public final int h() {
        return this.f9081q.h();
    }

    @Override // v0.I
    public final Map i() {
        return this.f9081q.i();
    }

    @Override // v0.I
    public final void j() {
        this.f9081q.j();
    }

    @Override // v0.I
    public final InterfaceC1119c k() {
        return this.f9081q.k();
    }
}
