package U;

import L.InterfaceC0293d0;
import L.J;
import L.b1;
import android.content.Context;
import android.view.View;
import androidx.lifecycle.A;
import androidx.lifecycle.AbstractC0432z;
import androidx.lifecycle.B;
import androidx.lifecycle.C0428v;
import androidx.lifecycle.r;
import j1.AbstractC0733l;
import j1.AbstractC0740s;
import java.util.Iterator;
import java.util.List;
import m.C0849F;
import m.C0852I;
import m.l0;
import m.m0;
import m.p0;
import m.s0;
import r.l;
import r.m;
import r.n;
import s.AbstractC1065e;
import s.q0;
import u.H;
import u2.InterfaceC1119c;
import v1.C1185j;
import w1.C1233i;
import y.B0;
import y0.N;
import y0.O;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class b implements J {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4946a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f4947b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f4948c;

    public /* synthetic */ b(Object obj, int i3, Object obj2) {
        this.f4946a = i3;
        this.f4947b = obj;
        this.f4948c = obj2;
    }

    @Override // L.J
    public final void a() {
        p0 p0Var;
        Object obj = this.f4948c;
        Object obj2 = this.f4947b;
        switch (this.f4946a) {
            case 0:
                A a3 = (A) obj2;
                a3.getClass();
                A.a("removeObserver");
                AbstractC0432z abstractC0432z = (AbstractC0432z) a3.f5950b.b((B) obj);
                if (abstractC0432z != null) {
                    abstractC0432z.c();
                    abstractC0432z.a(false);
                    return;
                }
                return;
            case 1:
                ((C0428v) obj2).f((r) obj);
                return;
            case 2:
                ((C0852I) obj2).f7486a.m((C0849F) obj);
                return;
            case 3:
                ((s0) obj2).f7755j.remove((s0) obj);
                return;
            case 4:
                s0 s0Var = (s0) obj2;
                s0Var.getClass();
                l0 l0Var = (l0) ((m0) obj).f7696b.getValue();
                if (l0Var != null && (p0Var = l0Var.f7690h) != null) {
                    s0Var.f7754i.remove(p0Var);
                    return;
                }
                return;
            case AbstractC1065e.f /* 5 */:
                ((s0) obj2).f7754i.remove((p0) obj);
                return;
            case AbstractC1065e.f8887d /* 6 */:
                q0 q0Var = (q0) obj2;
                int i3 = q0Var.f8958s - 1;
                q0Var.f8958s = i3;
                if (i3 == 0) {
                    int i4 = AbstractC0740s.f7082a;
                    View view = (View) obj;
                    AbstractC0733l.u(view, null);
                    AbstractC0740s.a(view, null);
                    view.removeOnAttachStateChangeListener(q0Var.f8959t);
                    return;
                }
                return;
            case 7:
                ((H) obj2).f9172c.add(obj);
                return;
            case 8:
                ((C1185j) obj2).f9470o.f((r) obj);
                return;
            case AbstractC1065e.f8886c /* 9 */:
                Iterator it = ((List) ((b1) obj2).getValue()).iterator();
                while (it.hasNext()) {
                    ((C1233i) obj).b().b((C1185j) it.next());
                }
                return;
            case AbstractC1065e.f8888e /* 10 */:
                InterfaceC0293d0 interfaceC0293d0 = (InterfaceC0293d0) obj2;
                n nVar = (n) interfaceC0293d0.getValue();
                if (nVar != null) {
                    m mVar = new m(nVar);
                    l lVar = (l) obj;
                    if (lVar != null) {
                        lVar.b(mVar);
                    }
                    interfaceC0293d0.setValue(null);
                    return;
                }
                return;
            case 11:
                ((B0) obj2).f9962d.remove((InterfaceC1119c) obj);
                return;
            case 12:
                ((Context) obj2).getApplicationContext().unregisterComponentCallbacks((N) obj);
                return;
            default:
                ((Context) obj2).getApplicationContext().unregisterComponentCallbacks((O) obj);
                return;
        }
    }
}
