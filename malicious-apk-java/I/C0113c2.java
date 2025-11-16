package I;

import g2.C0611z;
import u2.InterfaceC1119c;
import v2.AbstractC1207j;

/* renamed from: I.c2, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0113c2 extends AbstractC1207j implements InterfaceC1119c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2010i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f2011j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ v0.T f2012k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ v0.T f2013l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ v0.T f2014m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ v0.T f2015n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ v0.T f2016o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ v0.T f2017p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ v0.T f2018q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ v0.T f2019r;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ v0.T f2020s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ C0117d2 f2021t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ v0.J f2022u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0113c2(int i3, int i4, v0.T t3, v0.T t4, v0.T t5, v0.T t6, v0.T t7, v0.T t8, v0.T t9, v0.T t10, v0.T t11, C0117d2 c0117d2, v0.J j2) {
        super(1);
        this.f2010i = i3;
        this.f2011j = i4;
        this.f2012k = t3;
        this.f2013l = t4;
        this.f2014m = t5;
        this.f2015n = t6;
        this.f2016o = t7;
        this.f2017p = t8;
        this.f2018q = t9;
        this.f2019r = t10;
        this.f2020s = t11;
        this.f2021t = c0117d2;
        this.f2022u = j2;
    }

    @Override // u2.InterfaceC1119c
    public final Object m(Object obj) {
        int i3;
        float f;
        v0.S s3 = (v0.S) obj;
        C0117d2 c0117d2 = this.f2021t;
        float f3 = c0117d2.f2042c;
        v0.J j2 = this.f2022u;
        float d3 = j2.d();
        U0.k layoutDirection = j2.getLayoutDirection();
        float f4 = AbstractC0108b2.f2004a;
        v0.S.e(s3, this.f2019r, 0L);
        v0.T t3 = this.f2020s;
        int e3 = this.f2010i - J.V.e(t3);
        s.c0 c0Var = c0117d2.f2043d;
        int Y2 = x2.a.Y(c0Var.d() * d3);
        int Y3 = x2.a.Y(androidx.compose.foundation.layout.a.e(c0Var, layoutDirection) * d3);
        float f5 = J.V.f2912c * d3;
        v0.T t4 = this.f2012k;
        if (t4 != null) {
            v0.S.f(s3, t4, 0, Math.round((1 + 0.0f) * ((e3 - t4.f9311i) / 2.0f)));
        }
        boolean z3 = c0117d2.f2041b;
        v0.T t5 = this.f2017p;
        if (t5 != null) {
            if (z3) {
                i3 = Math.round((1 + 0.0f) * ((e3 - t5.f9311i) / 2.0f));
            } else {
                i3 = Y2;
            }
            int w02 = S0.e.w0(f3, i3, -(t5.f9311i / 2));
            if (t4 == null) {
                f = 0.0f;
            } else {
                f = (1 - f3) * (J.V.f(t4) - f5);
            }
            v0.S.f(s3, t5, x2.a.Y(f) + Y3, w02);
        }
        v0.T t6 = this.f2014m;
        if (t6 != null) {
            v0.S.f(s3, t6, J.V.f(t4), AbstractC0108b2.e(z3, e3, Y2, t5, t6));
        }
        int f6 = J.V.f(t6) + J.V.f(t4);
        v0.T t7 = this.f2016o;
        v0.S.f(s3, t7, f6, AbstractC0108b2.e(z3, e3, Y2, t5, t7));
        v0.T t8 = this.f2018q;
        if (t8 != null) {
            v0.S.f(s3, t8, f6, AbstractC0108b2.e(z3, e3, Y2, t5, t8));
        }
        int i4 = this.f2011j;
        v0.T t9 = this.f2013l;
        v0.T t10 = this.f2015n;
        if (t10 != null) {
            v0.S.f(s3, t10, (i4 - J.V.f(t9)) - t10.f9310h, AbstractC0108b2.e(z3, e3, Y2, t5, t10));
        }
        if (t9 != null) {
            v0.S.f(s3, t9, i4 - t9.f9310h, Math.round((1 + 0.0f) * ((e3 - t9.f9311i) / 2.0f)));
        }
        if (t3 != null) {
            v0.S.f(s3, t3, 0, e3);
        }
        return C0611z.f6691a;
    }
}
