package i0;

import H.F;
import android.graphics.Outline;
import android.os.Build;
import e0.AbstractC0529a;
import e0.C0531c;
import e0.C0532d;
import e0.C0533e;
import e0.C0534f;
import f0.C0548i;
import f0.C0550k;
import f0.H;
import f0.I;
import f0.J;
import f0.K;
import f0.L;
import h0.AbstractC0618c;
import j.AbstractC0667L;
import j.C0662G;
import u2.InterfaceC1119c;

/* renamed from: i0.b, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0643b {

    /* renamed from: a, reason: collision with root package name */
    public final InterfaceC0645d f6755a;

    /* renamed from: e, reason: collision with root package name */
    public Outline f6759e;

    /* renamed from: i, reason: collision with root package name */
    public float f6762i;

    /* renamed from: j, reason: collision with root package name */
    public K f6763j;

    /* renamed from: k, reason: collision with root package name */
    public L f6764k;

    /* renamed from: l, reason: collision with root package name */
    public C0550k f6765l;

    /* renamed from: m, reason: collision with root package name */
    public boolean f6766m;

    /* renamed from: n, reason: collision with root package name */
    public C0548i f6767n;

    /* renamed from: o, reason: collision with root package name */
    public int f6768o;

    /* renamed from: q, reason: collision with root package name */
    public boolean f6770q;

    /* renamed from: r, reason: collision with root package name */
    public long f6771r;

    /* renamed from: s, reason: collision with root package name */
    public long f6772s;

    /* renamed from: t, reason: collision with root package name */
    public long f6773t;

    /* renamed from: b, reason: collision with root package name */
    public U0.b f6756b = AbstractC0618c.f6707a;

    /* renamed from: c, reason: collision with root package name */
    public U0.k f6757c = U0.k.f4965h;

    /* renamed from: d, reason: collision with root package name */
    public InterfaceC1119c f6758d = C0642a.f6752j;
    public boolean f = true;

    /* renamed from: g, reason: collision with root package name */
    public long f6760g = 0;

    /* renamed from: h, reason: collision with root package name */
    public long f6761h = 9205357640488583168L;

    /* renamed from: p, reason: collision with root package name */
    public final F f6769p = new Object();

    /* JADX WARN: Type inference failed for: r4v0, types: [H.F, java.lang.Object] */
    public C0643b(InterfaceC0645d interfaceC0645d) {
        this.f6755a = interfaceC0645d;
        interfaceC0645d.L(false);
        this.f6771r = 0L;
        this.f6772s = 0L;
        this.f6773t = 9205357640488583168L;
    }

    public final void a() {
        Outline outline;
        if (this.f) {
            InterfaceC0645d interfaceC0645d = this.f6755a;
            if (!interfaceC0645d.t() && interfaceC0645d.D() <= 0.0f) {
                outline = null;
            } else {
                L l3 = this.f6764k;
                if (l3 != null) {
                    Outline outline2 = this.f6759e;
                    if (outline2 == null) {
                        outline2 = new Outline();
                        this.f6759e = outline2;
                    }
                    int i3 = Build.VERSION.SDK_INT;
                    if (i3 <= 28 && !((C0550k) l3).f6514a.isConvex()) {
                        Outline outline3 = this.f6759e;
                        if (outline3 != null) {
                            outline3.setEmpty();
                        }
                        this.f6766m = true;
                    } else {
                        if (i3 > 30) {
                            i.f6847a.a(outline2, l3);
                        } else if (l3 instanceof C0550k) {
                            outline2.setConvexPath(((C0550k) l3).f6514a);
                        } else {
                            throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
                        }
                        this.f6766m = !outline2.canClip();
                    }
                    this.f6764k = l3;
                    outline2.setAlpha(interfaceC0645d.a());
                    interfaceC0645d.m(outline2);
                } else {
                    outline = this.f6759e;
                    if (outline == null) {
                        outline = new Outline();
                        this.f6759e = outline;
                    }
                    long J02 = S0.e.J0(this.f6772s);
                    long j2 = this.f6760g;
                    long j3 = this.f6761h;
                    if (j3 != 9205357640488583168L) {
                        J02 = j3;
                    }
                    outline.setRoundRect(Math.round(C0531c.d(j2)), Math.round(C0531c.e(j2)), Math.round(C0534f.d(J02) + C0531c.d(j2)), Math.round(C0534f.b(J02) + C0531c.e(j2)), this.f6762i);
                    outline.setAlpha(interfaceC0645d.a());
                }
            }
            interfaceC0645d.m(outline);
        }
        this.f = false;
    }

    public final void b() {
        if (this.f6770q && this.f6768o == 0) {
            F f = this.f6769p;
            C0643b c0643b = (C0643b) f.f1181b;
            if (c0643b != null) {
                c0643b.d();
                f.f1181b = null;
            }
            C0662G c0662g = (C0662G) f.f1183d;
            if (c0662g != null) {
                Object[] objArr = c0662g.f6929b;
                long[] jArr = c0662g.f6928a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i3 = 0;
                    while (true) {
                        long j2 = jArr[i3];
                        if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i4 = 8 - ((~(i3 - length)) >>> 31);
                            for (int i5 = 0; i5 < i4; i5++) {
                                if ((255 & j2) < 128) {
                                    ((C0643b) objArr[(i3 << 3) + i5]).d();
                                }
                                j2 >>= 8;
                            }
                            if (i4 != 8) {
                                break;
                            }
                        }
                        if (i3 == length) {
                            break;
                        } else {
                            i3++;
                        }
                    }
                }
                c0662g.b();
            }
            this.f6755a.p();
        }
    }

    public final K c() {
        K i3;
        K k3 = this.f6763j;
        L l3 = this.f6764k;
        if (k3 == null) {
            if (l3 != null) {
                H h3 = new H(l3);
                this.f6763j = h3;
                return h3;
            }
            long J02 = S0.e.J0(this.f6772s);
            long j2 = this.f6760g;
            long j3 = this.f6761h;
            if (j3 != 9205357640488583168L) {
                J02 = j3;
            }
            float d3 = C0531c.d(j2);
            float e3 = C0531c.e(j2);
            float d4 = C0534f.d(J02) + d3;
            float b3 = C0534f.b(J02) + e3;
            float f = this.f6762i;
            if (f > 0.0f) {
                long L3 = S0.e.L(f, f);
                long L4 = S0.e.L(AbstractC0529a.b(L3), AbstractC0529a.c(L3));
                i3 = new J(new C0533e(d3, e3, d4, b3, L4, L4, L4, L4));
            } else {
                i3 = new I(new C0532d(d3, e3, d4, b3));
            }
            this.f6763j = i3;
            return i3;
        }
        return k3;
    }

    public final void d() {
        this.f6768o--;
        b();
    }

    public final void e() {
        F f = this.f6769p;
        f.f1182c = (C0643b) f.f1181b;
        C0662G c0662g = (C0662G) f.f1183d;
        if (c0662g != null && c0662g.h()) {
            C0662G c0662g2 = (C0662G) f.f1184e;
            if (c0662g2 == null) {
                int i3 = AbstractC0667L.f6937a;
                c0662g2 = new C0662G();
                f.f1184e = c0662g2;
            }
            c0662g2.i(c0662g);
            c0662g.b();
        }
        f.f1180a = true;
        this.f6755a.x(this.f6756b, this.f6757c, this, this.f6758d);
        f.f1180a = false;
        C0643b c0643b = (C0643b) f.f1182c;
        if (c0643b != null) {
            c0643b.d();
        }
        C0662G c0662g3 = (C0662G) f.f1184e;
        if (c0662g3 != null && c0662g3.h()) {
            Object[] objArr = c0662g3.f6929b;
            long[] jArr = c0662g3.f6928a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i4 = 0;
                while (true) {
                    long j2 = jArr[i4];
                    if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i5 = 8 - ((~(i4 - length)) >>> 31);
                        for (int i6 = 0; i6 < i5; i6++) {
                            if ((255 & j2) < 128) {
                                ((C0643b) objArr[(i4 << 3) + i6]).d();
                            }
                            j2 >>= 8;
                        }
                        if (i5 != 8) {
                            break;
                        }
                    }
                    if (i4 == length) {
                        break;
                    } else {
                        i4++;
                    }
                }
            }
            c0662g3.b();
        }
    }

    public final void f(float f) {
        InterfaceC0645d interfaceC0645d = this.f6755a;
        if (interfaceC0645d.a() != f) {
            interfaceC0645d.d(f);
        }
    }

    public final void g(long j2, long j3, float f) {
        if (!C0531c.b(this.f6760g, j2) || !C0534f.a(this.f6761h, j3) || this.f6762i != f || this.f6764k != null) {
            this.f6763j = null;
            this.f6764k = null;
            this.f = true;
            this.f6766m = false;
            this.f6760g = j2;
            this.f6761h = j3;
            this.f6762i = f;
            a();
        }
    }
}
