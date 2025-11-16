package y0;

import G2.AbstractC0088y;
import L.AbstractC0321s;
import L.C0327v;
import android.view.View;
import android.view.ViewGroup;
import l2.InterfaceC0841i;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class q1 {

    /* renamed from: a, reason: collision with root package name */
    public static final ViewGroup.LayoutParams f10666a = new ViewGroup.LayoutParams(-2, -2);

    /* JADX WARN: Removed duplicated region for block: B:19:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00ad  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final o1 a(AbstractC1352a abstractC1352a, AbstractC0321s abstractC0321s, T.a aVar) {
        C1389t c1389t;
        Object tag;
        o1 o1Var = null;
        if (AbstractC1386r0.f10669a.compareAndSet(false, true)) {
            I2.c a3 = I2.j.a(1, 0, 6);
            AbstractC0088y.q(AbstractC0088y.a((InterfaceC0841i) X.f10523t.getValue()), null, 0, new C1385q0(a3, null), 3);
            u.v vVar = new u.v(10, a3);
            synchronized (W.n.f5329b) {
                W.n.f5334h = h2.l.j1(W.n.f5334h, vVar);
            }
            W.n.a();
        }
        if (abstractC1352a.getChildCount() > 0) {
            View childAt = abstractC1352a.getChildAt(0);
            if (childAt instanceof C1389t) {
                c1389t = (C1389t) childAt;
                if (c1389t == null) {
                    c1389t = new C1389t(abstractC1352a.getContext(), abstractC0321s.h());
                    abstractC1352a.addView(c1389t.getView(), f10666a);
                }
                C0327v c0327v = new C0327v(abstractC0321s, new x0.q0(c1389t.getRoot()));
                tag = c1389t.getView().getTag(2131099737);
                if (tag instanceof o1) {
                    o1Var = (o1) tag;
                }
                if (o1Var == null) {
                    o1Var = new o1(c1389t, c0327v);
                    c1389t.getView().setTag(2131099737, o1Var);
                }
                o1Var.c(aVar);
                if (!AbstractC1206i.a(c1389t.getCoroutineContext(), abstractC0321s.h())) {
                    c1389t.setCoroutineContext(abstractC0321s.h());
                }
                return o1Var;
            }
        } else {
            abstractC1352a.removeAllViews();
        }
        c1389t = null;
        if (c1389t == null) {
        }
        C0327v c0327v2 = new C0327v(abstractC0321s, new x0.q0(c1389t.getRoot()));
        tag = c1389t.getView().getTag(2131099737);
        if (tag instanceof o1) {
        }
        if (o1Var == null) {
        }
        o1Var.c(aVar);
        if (!AbstractC1206i.a(c1389t.getCoroutineContext(), abstractC0321s.h())) {
        }
        return o1Var;
    }
}
