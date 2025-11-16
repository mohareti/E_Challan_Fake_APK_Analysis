package y0;

import L.C0292d;
import L.C0310m;
import L.C0318q;
import android.view.View;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import g2.C0611z;
import java.util.Set;
import u2.InterfaceC1121e;
import v2.AbstractC1207j;
import w2.InterfaceC1240a;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class n1 extends AbstractC1207j implements InterfaceC1121e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f10644i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ o1 f10645j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1121e f10646k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n1(o1 o1Var, InterfaceC1121e interfaceC1121e, int i3) {
        super(2);
        this.f10644i = i3;
        this.f10645j = o1Var;
        this.f10646k = interfaceC1121e;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        boolean z3;
        Set set;
        View view;
        Object obj3;
        int i3 = this.f10644i;
        C0318q c0318q = (C0318q) obj;
        int intValue = ((Number) obj2).intValue();
        switch (i3) {
            case 0:
                if ((intValue & 3) == 2 && c0318q.A()) {
                    c0318q.P();
                } else {
                    AndroidCompositionLocals_androidKt.a(this.f10645j.f10652h, this.f10646k, c0318q, 0);
                }
                return C0611z.f6691a;
            default:
                if ((intValue & 3) == 2 && c0318q.A()) {
                    c0318q.P();
                } else {
                    o1 o1Var = this.f10645j;
                    Object tag = o1Var.f10652h.getTag(2131099701);
                    if ((tag instanceof Set) && (!(tag instanceof InterfaceC1240a) || (tag instanceof w2.e))) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (z3) {
                        set = (Set) tag;
                    } else {
                        set = null;
                    }
                    C1389t c1389t = o1Var.f10652h;
                    if (set == null) {
                        Object parent = c1389t.getParent();
                        if (parent instanceof View) {
                            view = (View) parent;
                        } else {
                            view = null;
                        }
                        if (view != null) {
                            obj3 = view.getTag(2131099701);
                        } else {
                            obj3 = null;
                        }
                        if ((obj3 instanceof Set) && (!(obj3 instanceof InterfaceC1240a) || (obj3 instanceof w2.e))) {
                            set = (Set) obj3;
                        } else {
                            set = null;
                        }
                    }
                    if (set != null) {
                        set.add(c0318q.f4010c);
                        c0318q.f4022p = true;
                        c0318q.f3995B = true;
                        c0318q.f4010c.b();
                        c0318q.G.b();
                        L.K0 k02 = c0318q.f3999H;
                        L.I0 i02 = k02.f3832a;
                        k02.f3836e = i02.f3827p;
                        k02.f = i02.f3828q;
                    }
                    boolean i4 = c0318q.i(o1Var);
                    Object K3 = c0318q.K();
                    L.X x3 = C0310m.f3969a;
                    if (i4 || K3 == x3) {
                        K3 = new l1(o1Var, null);
                        c0318q.f0(K3);
                    }
                    C0292d.f(c0318q, c1389t, (InterfaceC1121e) K3);
                    boolean i5 = c0318q.i(o1Var);
                    Object K4 = c0318q.K();
                    if (i5 || K4 == x3) {
                        K4 = new m1(o1Var, null);
                        c0318q.f0(K4);
                    }
                    C0292d.f(c0318q, c1389t, (InterfaceC1121e) K4);
                    C0292d.a(X.b.f5430a.a(set), T.b.c(-1193460702, c0318q, new n1(o1Var, this.f10646k, 0)), c0318q, 56);
                }
                return C0611z.f6691a;
        }
    }
}
