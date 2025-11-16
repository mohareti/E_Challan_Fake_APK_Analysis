package I;

import g2.C0611z;
import u2.InterfaceC1119c;
import v2.AbstractC1207j;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class U0 extends AbstractC1207j implements InterfaceC1119c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ v0.T f1796i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ v0.T f1797j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ int f1798k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ boolean f1799l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f1800m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ v0.T f1801n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ v0.T f1802o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ v0.T f1803p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ int f1804q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ int f1805r;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f1806s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public U0(v0.T t3, v0.T t4, int i3, boolean z3, int i4, v0.T t5, v0.T t6, v0.T t7, int i5, int i6, int i7) {
        super(1);
        this.f1796i = t3;
        this.f1797j = t4;
        this.f1798k = i3;
        this.f1799l = z3;
        this.f1800m = i4;
        this.f1801n = t5;
        this.f1802o = t6;
        this.f1803p = t7;
        this.f1804q = i5;
        this.f1805r = i6;
        this.f1806s = i7;
    }

    @Override // u2.InterfaceC1119c
    public final Object m(Object obj) {
        int round;
        int round2;
        v0.S s3 = (v0.S) obj;
        int i3 = this.f1798k;
        int i4 = this.f1804q;
        int i5 = this.f1800m;
        boolean z3 = this.f1799l;
        v0.T t3 = this.f1796i;
        if (t3 != null) {
            if (z3) {
                round2 = i5;
            } else {
                round2 = Math.round((1 + 0.0f) * ((i4 - t3.f9311i) / 2.0f));
            }
            v0.S.f(s3, t3, i3, round2);
        }
        v0.T t4 = this.f1797j;
        if (t4 != null) {
            int i6 = (this.f1805r - this.f1806s) - t4.f9310h;
            if (z3) {
                round = i5;
            } else {
                round = Math.round((1 + 0.0f) * ((i4 - t4.f9311i) / 2.0f));
            }
            v0.S.f(s3, t4, i6, round);
        }
        int f = J.V.f(t3) + i3;
        v0.T t5 = this.f1803p;
        v0.T t6 = this.f1802o;
        v0.T t7 = this.f1801n;
        if (!z3) {
            i5 = Math.round((1 + 0.0f) * ((i4 - (J.V.e(t5) + (J.V.e(t6) + J.V.e(t7)))) / 2.0f));
        }
        if (t6 != null) {
            v0.S.f(s3, t6, f, i5);
        }
        int e3 = J.V.e(t6) + i5;
        if (t7 != null) {
            v0.S.f(s3, t7, f, e3);
        }
        int e4 = J.V.e(t7) + e3;
        if (t5 != null) {
            v0.S.f(s3, t5, f, e4);
        }
        return C0611z.f6691a;
    }
}
