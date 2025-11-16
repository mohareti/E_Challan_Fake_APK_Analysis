package y0;

import G2.AbstractC0088y;
import G2.InterfaceC0086w;
import L.C0292d;
import L.C0336z0;
import android.view.View;
import androidx.lifecycle.InterfaceC0426t;
import g2.AbstractC0586a;
import g2.C0611z;
import l2.InterfaceC0836d;
import l2.InterfaceC0841i;
import n2.AbstractC0952i;
import u2.InterfaceC1121e;
import v2.AbstractC1206i;
import v2.C1217t;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class g1 extends AbstractC0952i implements InterfaceC1121e {

    /* renamed from: l, reason: collision with root package name */
    public int f10579l;

    /* renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f10580m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ C1217t f10581n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ L.C0 f10582o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0426t f10583p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ h1 f10584q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ View f10585r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g1(C1217t c1217t, L.C0 c02, InterfaceC0426t interfaceC0426t, h1 h1Var, View view, InterfaceC0836d interfaceC0836d) {
        super(2, interfaceC0836d);
        this.f10581n = c1217t;
        this.f10582o = c02;
        this.f10583p = interfaceC0426t;
        this.f10584q = h1Var;
        this.f10585r = view;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        return ((g1) o((InterfaceC0086w) obj, (InterfaceC0836d) obj2)).q(C0611z.f6691a);
    }

    @Override // n2.AbstractC0944a
    public final InterfaceC0836d o(Object obj, InterfaceC0836d interfaceC0836d) {
        g1 g1Var = new g1(this.f10581n, this.f10582o, this.f10583p, this.f10584q, this.f10585r, interfaceC0836d);
        g1Var.f10580m = obj;
        return g1Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x00a3  */
    @Override // n2.AbstractC0944a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(Object obj) {
        G2.V v3;
        G2.l0 l0Var;
        m2.a aVar = m2.a.f7799h;
        int i3 = this.f10579l;
        C0611z c0611z = C0611z.f6691a;
        h1 h1Var = this.f10584q;
        InterfaceC0426t interfaceC0426t = this.f10583p;
        if (i3 != 0) {
            if (i3 == 1) {
                v3 = (G2.V) this.f10580m;
                try {
                    AbstractC0586a.e(obj);
                } catch (Throwable th) {
                    th = th;
                    if (v3 != null) {
                        v3.a(null);
                    }
                    interfaceC0426t.e().f(h1Var);
                    throw th;
                }
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            AbstractC0586a.e(obj);
            InterfaceC0086w interfaceC0086w = (InterfaceC0086w) this.f10580m;
            try {
                C1400y0 c1400y0 = (C1400y0) this.f10581n.f9561h;
                if (c1400y0 != null) {
                    J2.P a3 = k1.a(this.f10585r.getContext().getApplicationContext());
                    c1400y0.f10784h.i(((Number) a3.getValue()).floatValue());
                    l0Var = AbstractC0088y.q(interfaceC0086w, null, 0, new f1(a3, c1400y0, null), 3);
                } else {
                    l0Var = null;
                }
            } catch (Throwable th2) {
                th = th2;
                v3 = null;
            }
            try {
                L.C0 c02 = this.f10582o;
                this.f10580m = l0Var;
                this.f10579l = 1;
                c02.getClass();
                L.B0 b02 = new L.B0(c02, null);
                InterfaceC0841i interfaceC0841i = this.f8069i;
                AbstractC1206i.c(interfaceC0841i);
                Object y3 = AbstractC0088y.y(c02.f3761a, new C0336z0(c02, b02, C0292d.J(interfaceC0841i), null), this);
                if (y3 != aVar) {
                    y3 = c0611z;
                }
                if (y3 != aVar) {
                    y3 = c0611z;
                }
                if (y3 == aVar) {
                    return aVar;
                }
                v3 = l0Var;
            } catch (Throwable th3) {
                v3 = l0Var;
                th = th3;
                if (v3 != null) {
                }
                interfaceC0426t.e().f(h1Var);
                throw th;
            }
        }
        if (v3 != null) {
            v3.a(null);
        }
        interfaceC0426t.e().f(h1Var);
        return c0611z;
    }
}
