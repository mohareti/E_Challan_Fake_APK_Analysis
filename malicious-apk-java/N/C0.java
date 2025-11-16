package n;

import L.C0305j0;
import L.C0326u0;
import u2.InterfaceC1119c;
import v0.InterfaceC1153o;
import x0.InterfaceC1288w;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0 extends Y.p implements InterfaceC1288w {

    /* renamed from: u, reason: collision with root package name */
    public B0 f7827u;

    /* renamed from: v, reason: collision with root package name */
    public boolean f7828v;

    /* renamed from: w, reason: collision with root package name */
    public boolean f7829w;

    @Override // x0.InterfaceC1288w
    public final int a(InterfaceC1153o interfaceC1153o, v0.G g3, int i3) {
        if (this.f7829w) {
            return g3.M(Integer.MAX_VALUE);
        }
        return g3.M(i3);
    }

    @Override // x0.InterfaceC1288w
    public final int c(InterfaceC1153o interfaceC1153o, v0.G g3, int i3) {
        if (this.f7829w) {
            return g3.U(Integer.MAX_VALUE);
        }
        return g3.U(i3);
    }

    @Override // x0.InterfaceC1288w
    public final int e(InterfaceC1153o interfaceC1153o, v0.G g3, int i3) {
        if (this.f7829w) {
            return g3.b(i3);
        }
        return g3.b(Integer.MAX_VALUE);
    }

    @Override // x0.InterfaceC1288w
    public final int g(InterfaceC1153o interfaceC1153o, v0.G g3, int i3) {
        if (this.f7829w) {
            return g3.b0(i3);
        }
        return g3.b0(Integer.MAX_VALUE);
    }

    @Override // x0.InterfaceC1288w
    public final v0.I h(v0.J j2, v0.G g3, long j3) {
        p.X x3;
        int h3;
        InterfaceC1119c interfaceC1119c;
        int i3;
        if (this.f7829w) {
            x3 = p.X.f8347h;
        } else {
            x3 = p.X.f8348i;
        }
        S0.f.x(j3, x3);
        int i4 = Integer.MAX_VALUE;
        if (this.f7829w) {
            h3 = Integer.MAX_VALUE;
        } else {
            h3 = U0.a.h(j3);
        }
        if (this.f7829w) {
            i4 = U0.a.i(j3);
        }
        v0.T a3 = g3.a(U0.a.b(j3, 0, i4, 0, h3, 5));
        int i5 = a3.f9310h;
        int i6 = U0.a.i(j3);
        if (i5 > i6) {
            i5 = i6;
        }
        int i7 = a3.f9311i;
        int h4 = U0.a.h(j3);
        if (i7 > h4) {
            i7 = h4;
        }
        int i8 = a3.f9311i - i7;
        int i9 = a3.f9310h - i5;
        if (!this.f7829w) {
            i8 = i9;
        }
        B0 b02 = this.f7827u;
        C0305j0 c0305j0 = b02.f7820d;
        C0305j0 c0305j02 = b02.f7817a;
        c0305j0.i(i8);
        W.g c3 = W.r.c();
        if (c3 != null) {
            interfaceC1119c = c3.f();
        } else {
            interfaceC1119c = null;
        }
        W.g d3 = W.r.d(c3);
        try {
            if (c0305j02.h() > i8) {
                c0305j02.i(i8);
            }
            W.r.f(c3, d3, interfaceC1119c);
            B0 b03 = this.f7827u;
            if (this.f7829w) {
                i3 = i7;
            } else {
                i3 = i5;
            }
            b03.f7818b.i(i3);
            return j2.a0(i5, i7, h2.u.f6733h, new C0326u0(this, i8, a3, 2));
        } catch (Throwable th) {
            W.r.f(c3, d3, interfaceC1119c);
            throw th;
        }
    }
}
