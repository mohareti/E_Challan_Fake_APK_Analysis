package l0;

import L.C0292d;
import L.C0311m0;
import L.X;
import android.graphics.Bitmap;
import android.graphics.ColorFilter;
import android.graphics.PorterDuffColorFilter;
import android.os.Build;
import e0.C0534f;
import f0.C0542c;
import f0.C0546g;
import f0.C0553n;
import f0.C0554o;
import f0.C0560v;
import f0.InterfaceC0557s;
import f0.M;
import h0.C0616a;
import h0.C0617b;
import h0.InterfaceC0619d;
import o1.AbstractC0962d;
import u2.InterfaceC1117a;
import v2.AbstractC1206i;

/* renamed from: l0.E, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0800E extends AbstractC0798C {

    /* renamed from: b, reason: collision with root package name */
    public final C0808c f7253b;

    /* renamed from: c, reason: collision with root package name */
    public String f7254c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f7255d;

    /* renamed from: e, reason: collision with root package name */
    public final C0806a f7256e;
    public InterfaceC1117a f;

    /* renamed from: g, reason: collision with root package name */
    public final C0311m0 f7257g;

    /* renamed from: h, reason: collision with root package name */
    public C0553n f7258h;

    /* renamed from: i, reason: collision with root package name */
    public final C0311m0 f7259i;

    /* renamed from: j, reason: collision with root package name */
    public long f7260j;

    /* renamed from: k, reason: collision with root package name */
    public float f7261k;

    /* renamed from: l, reason: collision with root package name */
    public float f7262l;

    /* renamed from: m, reason: collision with root package name */
    public final C0799D f7263m;

    public C0800E(C0808c c0808c) {
        this.f7253b = c0808c;
        c0808c.f7308i = new C0799D(this, 0);
        this.f7254c = "";
        this.f7255d = true;
        this.f7256e = new C0806a();
        this.f = C0812g.f7350k;
        X x3 = X.f3911m;
        this.f7257g = C0292d.P(null, x3);
        this.f7259i = C0292d.P(new C0534f(0L), x3);
        this.f7260j = 9205357640488583168L;
        this.f7261k = 1.0f;
        this.f7262l = 1.0f;
        this.f7263m = new C0799D(this, 1);
    }

    @Override // l0.AbstractC0798C
    public final void a(InterfaceC0619d interfaceC0619d) {
        e(interfaceC0619d, 1.0f, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0164  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x017f  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0195  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0167  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void e(InterfaceC0619d interfaceC0619d, float f, C0553n c0553n) {
        int i3;
        C0553n c0553n2;
        C0542c a3;
        ColorFilter porterDuffColorFilter;
        C0553n c0553n3;
        C0553n c0553n4;
        C0546g c0546g;
        int i4;
        C0808c c0808c = this.f7253b;
        boolean z3 = c0808c.f7304d;
        C0311m0 c0311m0 = this.f7257g;
        if (z3 && c0808c.f7305e != 16 && AbstractC0802G.a((C0553n) c0311m0.getValue()) && AbstractC0802G.a(c0553n)) {
            i3 = 1;
        } else {
            i3 = 0;
        }
        boolean z4 = this.f7255d;
        C0806a c0806a = this.f7256e;
        if (!z4 && C0534f.a(this.f7260j, interfaceC0619d.f())) {
            C0546g c0546g2 = c0806a.f7295a;
            if (c0546g2 != null) {
                i4 = c0546g2.a();
            } else {
                i4 = 0;
            }
            if (f0.E.a(i3, i4)) {
                if (c0553n != null) {
                    c0553n4 = c0553n;
                } else {
                    if (((C0553n) c0311m0.getValue()) != null) {
                        c0553n3 = (C0553n) c0311m0.getValue();
                    } else {
                        c0553n3 = this.f7258h;
                    }
                    c0553n4 = c0553n3;
                }
                c0546g = c0806a.f7295a;
                if (c0546g != null) {
                    InterfaceC0619d.w0(interfaceC0619d, c0546g, 0L, c0806a.f7297c, 0L, f, c0553n4, 0, 858);
                    return;
                } else {
                    AbstractC0962d.q("drawCachedImage must be invoked first before attempting to draw the result into another destination");
                    throw null;
                }
            }
        }
        if (f0.E.a(i3, 1)) {
            long j2 = c0808c.f7305e;
            if (Build.VERSION.SDK_INT >= 29) {
                porterDuffColorFilter = C0554o.f6522a.a(j2, 5);
            } else {
                porterDuffColorFilter = new PorterDuffColorFilter(M.F(j2), M.J(5));
            }
            c0553n2 = new C0553n(j2, 5, porterDuffColorFilter);
        } else {
            c0553n2 = null;
        }
        this.f7258h = c0553n2;
        float d3 = C0534f.d(interfaceC0619d.f());
        C0311m0 c0311m02 = this.f7259i;
        this.f7261k = d3 / C0534f.d(((C0534f) c0311m02.getValue()).f6426a);
        this.f7262l = C0534f.b(interfaceC0619d.f()) / C0534f.b(((C0534f) c0311m02.getValue()).f6426a);
        long P3 = S0.e.P((int) Math.ceil(C0534f.d(interfaceC0619d.f())), (int) Math.ceil(C0534f.b(interfaceC0619d.f())));
        U0.k layoutDirection = interfaceC0619d.getLayoutDirection();
        C0546g c0546g3 = c0806a.f7295a;
        C0542c c0542c = c0806a.f7296b;
        if (c0546g3 != null && c0542c != null) {
            int i5 = (int) (P3 >> 32);
            Bitmap bitmap = c0546g3.f6507a;
            if (i5 <= bitmap.getWidth() && ((int) (P3 & 4294967295L)) <= bitmap.getHeight() && f0.E.a(c0806a.f7298d, i3)) {
                a3 = c0542c;
                c0806a.f7297c = P3;
                long J02 = S0.e.J0(P3);
                C0617b c0617b = c0806a.f7299e;
                C0616a c0616a = c0617b.f6703h;
                U0.b bVar = c0616a.f6699a;
                U0.k kVar = c0616a.f6700b;
                InterfaceC0557s interfaceC0557s = c0616a.f6701c;
                long j3 = c0616a.f6702d;
                c0616a.f6699a = interfaceC0619d;
                c0616a.f6700b = layoutDirection;
                c0616a.f6701c = a3;
                c0616a.f6702d = J02;
                a3.e();
                InterfaceC0619d.H(c0617b, C0560v.f6527b, 0L, 0L, 0.0f, 62);
                this.f7263m.m(c0617b);
                a3.a();
                C0616a c0616a2 = c0617b.f6703h;
                c0616a2.f6699a = bVar;
                c0616a2.f6700b = kVar;
                c0616a2.f6701c = interfaceC0557s;
                c0616a2.f6702d = j3;
                c0546g3.f6507a.prepareToDraw();
                this.f7255d = false;
                this.f7260j = interfaceC0619d.f();
                if (c0553n != null) {
                }
                c0546g = c0806a.f7295a;
                if (c0546g != null) {
                }
            }
        }
        c0546g3 = M.g((int) (P3 >> 32), (int) (P3 & 4294967295L), i3);
        a3 = M.a(c0546g3);
        c0806a.f7295a = c0546g3;
        c0806a.f7296b = a3;
        c0806a.f7298d = i3;
        c0806a.f7297c = P3;
        long J022 = S0.e.J0(P3);
        C0617b c0617b2 = c0806a.f7299e;
        C0616a c0616a3 = c0617b2.f6703h;
        U0.b bVar2 = c0616a3.f6699a;
        U0.k kVar2 = c0616a3.f6700b;
        InterfaceC0557s interfaceC0557s2 = c0616a3.f6701c;
        long j32 = c0616a3.f6702d;
        c0616a3.f6699a = interfaceC0619d;
        c0616a3.f6700b = layoutDirection;
        c0616a3.f6701c = a3;
        c0616a3.f6702d = J022;
        a3.e();
        InterfaceC0619d.H(c0617b2, C0560v.f6527b, 0L, 0L, 0.0f, 62);
        this.f7263m.m(c0617b2);
        a3.a();
        C0616a c0616a22 = c0617b2.f6703h;
        c0616a22.f6699a = bVar2;
        c0616a22.f6700b = kVar2;
        c0616a22.f6701c = interfaceC0557s2;
        c0616a22.f6702d = j32;
        c0546g3.f6507a.prepareToDraw();
        this.f7255d = false;
        this.f7260j = interfaceC0619d.f();
        if (c0553n != null) {
        }
        c0546g = c0806a.f7295a;
        if (c0546g != null) {
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Params: \tname: ");
        sb.append(this.f7254c);
        sb.append("\n\tviewportWidth: ");
        C0311m0 c0311m0 = this.f7259i;
        sb.append(C0534f.d(((C0534f) c0311m0.getValue()).f6426a));
        sb.append("\n\tviewportHeight: ");
        sb.append(C0534f.b(((C0534f) c0311m0.getValue()).f6426a));
        sb.append("\n");
        String sb2 = sb.toString();
        AbstractC1206i.e(sb2, "StringBuilder().apply(builderAction).toString()");
        return sb2;
    }
}
