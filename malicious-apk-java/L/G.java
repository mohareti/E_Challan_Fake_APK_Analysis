package L;

import C.C0040o;
import d0.AbstractC0504d;
import e0.C0532d;
import g2.C0611z;
import j.C0656A;
import java.io.Serializable;
import s.AbstractC1065e;
import u2.InterfaceC1119c;
import v0.InterfaceC1144f;
import v2.AbstractC1206i;
import v2.AbstractC1207j;
import y.AbstractC1312U;
import y.C1305M;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class G extends AbstractC1207j implements InterfaceC1119c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f3795i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f3796j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f3797k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Object f3798l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f3799m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ G(Object obj, Object obj2, int i3, Serializable serializable, int i4) {
        super(1);
        this.f3795i = i4;
        this.f3797k = obj;
        this.f3798l = obj2;
        this.f3796j = i3;
        this.f3799m = serializable;
    }

    @Override // u2.InterfaceC1119c
    public final Object m(Object obj) {
        int i3;
        s.g0 g0Var;
        int a3;
        G0.H h3;
        boolean z3;
        G0.H h4;
        switch (this.f3795i) {
            case 0:
                if (obj != ((H) this.f3797k)) {
                    if (obj instanceof W.v) {
                        int i4 = ((T.c) this.f3798l).f4778a - this.f3796j;
                        C0656A c0656a = (C0656A) this.f3799m;
                        int c3 = c0656a.c(obj);
                        if (c3 >= 0) {
                            i3 = c0656a.f6900c[c3];
                        } else {
                            i3 = Integer.MAX_VALUE;
                        }
                        c0656a.f(Math.min(i4, i3), obj);
                    }
                    return C0611z.f6691a;
                }
                throw new IllegalStateException("A derived state calculation cannot read itself".toString());
            case 1:
                InterfaceC1144f interfaceC1144f = (InterfaceC1144f) obj;
                boolean I3 = AbstractC0504d.I((d0.s) this.f3797k, (d0.s) this.f3798l, this.f3796j, (C0040o) ((InterfaceC1119c) this.f3799m));
                Boolean valueOf = Boolean.valueOf(I3);
                if (!I3 && interfaceC1144f.a()) {
                    return null;
                }
                return valueOf;
            case 2:
                InterfaceC1144f interfaceC1144f2 = (InterfaceC1144f) obj;
                boolean H3 = AbstractC0504d.H(this.f3796j, (C0040o) ((InterfaceC1119c) this.f3799m), (d0.s) this.f3797k, (C0532d) this.f3798l);
                Boolean valueOf2 = Boolean.valueOf(H3);
                if (!H3 && interfaceC1144f2.a()) {
                    return null;
                }
                return valueOf2;
            case 3:
                v0.S s3 = (v0.S) obj;
                v0.T[] tArr = (v0.T[]) this.f3797k;
                int length = tArr.length;
                int i5 = 0;
                int i6 = 0;
                while (i5 < length) {
                    v0.T t3 = tArr[i5];
                    int i7 = i6 + 1;
                    AbstractC1206i.c(t3);
                    Object x3 = t3.x();
                    AbstractC1065e abstractC1065e = null;
                    if (x3 instanceof s.g0) {
                        g0Var = (s.g0) x3;
                    } else {
                        g0Var = null;
                    }
                    s.i0 i0Var = (s.i0) this.f3798l;
                    i0Var.getClass();
                    if (g0Var != null) {
                        abstractC1065e = g0Var.f8894c;
                    }
                    int i8 = this.f3796j;
                    if (abstractC1065e != null) {
                        a3 = abstractC1065e.b(i8 - t3.f9311i, U0.k.f4965h);
                    } else {
                        a3 = i0Var.f8899b.a(0, i8 - t3.f9311i);
                    }
                    v0.S.d(s3, t3, ((int[]) this.f3799m)[i6], a3);
                    i5++;
                    i6 = i7;
                }
                return C0611z.f6691a;
            case 4:
                v0.S s4 = (v0.S) obj;
                C1305M c1305m = (C1305M) this.f3798l;
                int i9 = c1305m.f10010c;
                y.y0 y0Var = (y.y0) c1305m.f10012e.c();
                if (y0Var != null) {
                    h3 = y0Var.f10338a;
                } else {
                    h3 = null;
                }
                G0.H h5 = h3;
                if (((v0.J) this.f3797k).getLayoutDirection() == U0.k.f4966i) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                v0.T t4 = (v0.T) this.f3799m;
                C0532d k3 = AbstractC1312U.k((v0.J) this.f3797k, i9, c1305m.f10011d, h5, z3, t4.f9310h);
                p.X x4 = p.X.f8348i;
                int i10 = t4.f9310h;
                y.w0 w0Var = c1305m.f10009b;
                w0Var.b(x4, k3, this.f3796j, i10);
                v0.S.f(s4, t4, Math.round(-w0Var.f10312a.h()), 0);
                return C0611z.f6691a;
            default:
                v0.S s5 = (v0.S) obj;
                y.E0 e02 = (y.E0) this.f3798l;
                int i11 = e02.f9983c;
                y.y0 y0Var2 = (y.y0) e02.f9985e.c();
                if (y0Var2 != null) {
                    h4 = y0Var2.f10338a;
                } else {
                    h4 = null;
                }
                G0.H h6 = h4;
                v0.T t5 = (v0.T) this.f3799m;
                C0532d k4 = AbstractC1312U.k((v0.J) this.f3797k, i11, e02.f9984d, h6, false, t5.f9310h);
                p.X x5 = p.X.f8347h;
                int i12 = t5.f9311i;
                y.w0 w0Var2 = e02.f9982b;
                w0Var2.b(x5, k4, this.f3796j, i12);
                v0.S.f(s5, t5, 0, Math.round(-w0Var2.f10312a.h()));
                return C0611z.f6691a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ G(Object obj, Object obj2, Object obj3, int i3, int i4) {
        super(1);
        this.f3795i = i4;
        this.f3797k = obj;
        this.f3798l = obj2;
        this.f3799m = obj3;
        this.f3796j = i3;
    }
}
