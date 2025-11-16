package L;

import G2.C0070f;
import android.view.Choreographer;
import g2.AbstractC0586a;
import g2.C0611z;
import java.util.List;
import l2.C0837e;
import l2.InterfaceC0836d;
import l2.InterfaceC0839g;
import l2.InterfaceC0840h;
import l2.InterfaceC0841i;
import u2.InterfaceC1119c;
import u2.InterfaceC1121e;
import v2.AbstractC1206i;

/* renamed from: L.o0, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0315o0 implements Y {

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f3984h;

    /* renamed from: i, reason: collision with root package name */
    public final Object f3985i;

    /* renamed from: j, reason: collision with root package name */
    public final Object f3986j;

    public C0315o0(Y y3) {
        this.f3984h = 0;
        this.f3985i = y3;
        this.f3986j = new U();
    }

    @Override // l2.InterfaceC0841i
    public final InterfaceC0839g c(InterfaceC0840h interfaceC0840h) {
        switch (this.f3984h) {
            case 0:
                return S0.n.w(this, interfaceC0840h);
            default:
                return S0.n.w(this, interfaceC0840h);
        }
    }

    @Override // l2.InterfaceC0841i
    public final InterfaceC0841i k(InterfaceC0841i interfaceC0841i) {
        switch (this.f3984h) {
            case 0:
                return S0.n.H(this, interfaceC0841i);
            default:
                return S0.n.H(this, interfaceC0841i);
        }
    }

    @Override // l2.InterfaceC0841i
    public final Object u(Object obj, InterfaceC1121e interfaceC1121e) {
        switch (this.f3984h) {
            case 0:
                return interfaceC1121e.k(obj, this);
            default:
                return interfaceC1121e.k(obj, this);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:46:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00af  */
    @Override // L.Y
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object v(InterfaceC1119c interfaceC1119c, InterfaceC0836d interfaceC0836d) {
        C0313n0 c0313n0;
        Object obj;
        m2.a aVar;
        int i3;
        boolean z3;
        Object r3;
        C0315o0 c0315o0;
        y.o0 o0Var;
        switch (this.f3984h) {
            case 0:
                if (interfaceC0836d instanceof C0313n0) {
                    c0313n0 = (C0313n0) interfaceC0836d;
                    int i4 = c0313n0.f3977o;
                    if ((i4 & Integer.MIN_VALUE) != 0) {
                        c0313n0.f3977o = i4 - Integer.MIN_VALUE;
                        obj = c0313n0.f3975m;
                        aVar = m2.a.f7799h;
                        i3 = c0313n0.f3977o;
                        if (i3 == 0) {
                            if (i3 != 1) {
                                if (i3 == 2) {
                                    AbstractC0586a.e(obj);
                                    return obj;
                                }
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            interfaceC1119c = c0313n0.f3974l;
                            c0315o0 = c0313n0.f3973k;
                            AbstractC0586a.e(obj);
                        } else {
                            AbstractC0586a.e(obj);
                            U u3 = (U) this.f3986j;
                            c0313n0.f3973k = this;
                            c0313n0.f3974l = interfaceC1119c;
                            c0313n0.f3977o = 1;
                            synchronized (u3.f3891b) {
                                z3 = u3.f3890a;
                            }
                            if (z3) {
                                r3 = C0611z.f6691a;
                            } else {
                                C0070f c0070f = new C0070f(1, S0.f.e0(c0313n0));
                                c0070f.s();
                                synchronized (u3.f3891b) {
                                    ((List) u3.f3892c).add(c0070f);
                                }
                                c0070f.v(new C.N(u3, 16, c0070f));
                                r3 = c0070f.r();
                                if (r3 != aVar) {
                                    r3 = C0611z.f6691a;
                                }
                            }
                            if (r3 != aVar) {
                                c0315o0 = this;
                            } else {
                                return aVar;
                            }
                        }
                        Y y3 = (Y) c0315o0.f3985i;
                        c0313n0.f3973k = null;
                        c0313n0.f3974l = null;
                        c0313n0.f3977o = 2;
                        obj = y3.v(interfaceC1119c, c0313n0);
                        if (obj == aVar) {
                            return aVar;
                        }
                        return obj;
                    }
                }
                c0313n0 = new C0313n0(this, interfaceC0836d);
                obj = c0313n0.f3975m;
                aVar = m2.a.f7799h;
                i3 = c0313n0.f3977o;
                if (i3 == 0) {
                }
                Y y32 = (Y) c0315o0.f3985i;
                c0313n0.f3973k = null;
                c0313n0.f3974l = null;
                c0313n0.f3977o = 2;
                obj = y32.v(interfaceC1119c, c0313n0);
                if (obj == aVar) {
                }
                return obj;
            default:
                y0.X x3 = (y0.X) this.f3986j;
                if (x3 == null) {
                    InterfaceC0839g c3 = interfaceC0836d.n().c(C0837e.f7426h);
                    if (c3 instanceof y0.X) {
                        x3 = (y0.X) c3;
                    } else {
                        x3 = null;
                    }
                }
                C0070f c0070f2 = new C0070f(1, S0.f.e0(interfaceC0836d));
                c0070f2.s();
                D d3 = new D(c0070f2, this, interfaceC1119c);
                if (x3 != null && AbstractC1206i.a(x3.f10525j, (Choreographer) this.f3985i)) {
                    synchronized (x3.f10527l) {
                        x3.f10529n.add(d3);
                        if (!x3.f10532q) {
                            x3.f10532q = true;
                            x3.f10525j.postFrameCallback(x3.f10533r);
                        }
                    }
                    o0Var = new y.o0(x3, 6, d3);
                } else {
                    ((Choreographer) this.f3985i).postFrameCallback(d3);
                    o0Var = new y.o0(this, 7, d3);
                }
                c0070f2.v(o0Var);
                return c0070f2.r();
        }
    }

    @Override // l2.InterfaceC0841i
    public final InterfaceC0841i z(InterfaceC0840h interfaceC0840h) {
        switch (this.f3984h) {
            case 0:
                return S0.n.F(this, interfaceC0840h);
            default:
                return S0.n.F(this, interfaceC0840h);
        }
    }

    public C0315o0(Choreographer choreographer, y0.X x3) {
        this.f3984h = 1;
        this.f3985i = choreographer;
        this.f3986j = x3;
    }
}
