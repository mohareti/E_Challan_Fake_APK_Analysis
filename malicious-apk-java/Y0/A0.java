package y0;

import android.graphics.Outline;
import android.os.Build;
import e0.AbstractC0529a;
import e0.C0531c;
import e0.C0532d;
import e0.C0533e;
import e0.C0534f;
import f0.C0550k;
import f0.InterfaceC0557s;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class A0 {

    /* renamed from: a, reason: collision with root package name */
    public boolean f10356a = true;

    /* renamed from: b, reason: collision with root package name */
    public final Outline f10357b;

    /* renamed from: c, reason: collision with root package name */
    public f0.K f10358c;

    /* renamed from: d, reason: collision with root package name */
    public C0550k f10359d;

    /* renamed from: e, reason: collision with root package name */
    public f0.L f10360e;
    public boolean f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f10361g;

    /* renamed from: h, reason: collision with root package name */
    public f0.L f10362h;

    /* renamed from: i, reason: collision with root package name */
    public C0533e f10363i;

    /* renamed from: j, reason: collision with root package name */
    public float f10364j;

    /* renamed from: k, reason: collision with root package name */
    public long f10365k;

    /* renamed from: l, reason: collision with root package name */
    public long f10366l;

    /* renamed from: m, reason: collision with root package name */
    public boolean f10367m;

    public A0() {
        Outline outline = new Outline();
        outline.setAlpha(1.0f);
        this.f10357b = outline;
        this.f10365k = 0L;
        this.f10366l = 0L;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0065, code lost:
    
        if (e0.AbstractC0529a.b(r5.f6423e) == r2) goto L30;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(InterfaceC0557s interfaceC0557s) {
        d();
        f0.L l3 = this.f10360e;
        if (l3 != null) {
            interfaceC0557s.l(l3, 1);
            return;
        }
        float f = this.f10364j;
        if (f > 0.0f) {
            f0.L l4 = this.f10362h;
            C0533e c0533e = this.f10363i;
            if (l4 != null) {
                long j2 = this.f10365k;
                long j3 = this.f10366l;
                if (c0533e != null && S0.f.f0(c0533e)) {
                    if (c0533e.f6419a == C0531c.d(j2)) {
                        if (c0533e.f6420b == C0531c.e(j2)) {
                            if (c0533e.f6421c == C0534f.d(j3) + C0531c.d(j2)) {
                                if (c0533e.f6422d == C0534f.b(j3) + C0531c.e(j2)) {
                                }
                            }
                        }
                    }
                }
            }
            float d3 = C0531c.d(this.f10365k);
            float e3 = C0531c.e(this.f10365k);
            float d4 = C0534f.d(this.f10366l) + C0531c.d(this.f10365k);
            float b3 = C0534f.b(this.f10366l) + C0531c.e(this.f10365k);
            float f3 = this.f10364j;
            long L3 = S0.e.L(f3, f3);
            long L4 = S0.e.L(AbstractC0529a.b(L3), AbstractC0529a.c(L3));
            C0533e c0533e2 = new C0533e(d3, e3, d4, b3, L4, L4, L4, L4);
            if (l4 == null) {
                l4 = f0.M.i();
            } else {
                ((C0550k) l4).h();
            }
            f0.L.b(l4, c0533e2);
            this.f10363i = c0533e2;
            this.f10362h = l4;
            interfaceC0557s.l(l4, 1);
            return;
        }
        interfaceC0557s.q(C0531c.d(this.f10365k), C0531c.e(this.f10365k), C0531c.d(this.f10365k) + C0534f.d(this.f10366l), C0531c.e(this.f10365k) + C0534f.b(this.f10366l), 1);
    }

    public final Outline b() {
        d();
        if (this.f10367m && this.f10356a) {
            return this.f10357b;
        }
        return null;
    }

    public final boolean c(f0.K k3, float f, boolean z3, float f3, long j2) {
        boolean z4;
        this.f10357b.setAlpha(f);
        boolean z5 = !AbstractC1206i.a(this.f10358c, k3);
        if (z5) {
            this.f10358c = k3;
            this.f = true;
        }
        this.f10366l = j2;
        if (k3 != null && (z3 || f3 > 0.0f)) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (this.f10367m != z4) {
            this.f10367m = z4;
            this.f = true;
        }
        return z5;
    }

    public final void d() {
        if (this.f) {
            this.f10365k = 0L;
            this.f10364j = 0.0f;
            this.f10360e = null;
            this.f = false;
            this.f10361g = false;
            f0.K k3 = this.f10358c;
            Outline outline = this.f10357b;
            if (k3 != null && this.f10367m && C0534f.d(this.f10366l) > 0.0f && C0534f.b(this.f10366l) > 0.0f) {
                this.f10356a = true;
                if (k3 instanceof f0.I) {
                    C0532d c0532d = ((f0.I) k3).f6443a;
                    float f = c0532d.f6415a;
                    float f3 = c0532d.f6416b;
                    this.f10365k = S0.n.f(f, f3);
                    this.f10366l = S0.n.g(c0532d.e(), c0532d.d());
                    outline.setRect(Math.round(c0532d.f6415a), Math.round(f3), Math.round(c0532d.f6417c), Math.round(c0532d.f6418d));
                    return;
                }
                if (k3 instanceof f0.J) {
                    C0533e c0533e = ((f0.J) k3).f6444a;
                    float b3 = AbstractC0529a.b(c0533e.f6423e);
                    float f4 = c0533e.f6419a;
                    float f5 = c0533e.f6420b;
                    this.f10365k = S0.n.f(f4, f5);
                    this.f10366l = S0.n.g(c0533e.b(), c0533e.a());
                    if (S0.f.f0(c0533e)) {
                        this.f10357b.setRoundRect(Math.round(f4), Math.round(f5), Math.round(c0533e.f6421c), Math.round(c0533e.f6422d), b3);
                        this.f10364j = b3;
                        return;
                    }
                    C0550k c0550k = this.f10359d;
                    if (c0550k == null) {
                        c0550k = f0.M.i();
                        this.f10359d = c0550k;
                    }
                    c0550k.h();
                    f0.L.b(c0550k, c0533e);
                    e(c0550k);
                    return;
                }
                if (k3 instanceof f0.H) {
                    e(((f0.H) k3).f6442a);
                    return;
                }
                return;
            }
            outline.setEmpty();
        }
    }

    public final void e(f0.L l3) {
        int i3 = Build.VERSION.SDK_INT;
        Outline outline = this.f10357b;
        if (i3 <= 28 && !((C0550k) l3).f6514a.isConvex()) {
            this.f10356a = false;
            outline.setEmpty();
            this.f10361g = true;
        } else if (l3 instanceof C0550k) {
            outline.setConvexPath(((C0550k) l3).f6514a);
            this.f10361g = !outline.canClip();
        } else {
            throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
        }
        this.f10360e = l3;
    }
}
