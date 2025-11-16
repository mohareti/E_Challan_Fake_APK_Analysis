package C;

import I.DialogC0187v1;
import I.ViewOnAttachStateChangeListenerC0147l0;
import I1.C0217m;
import android.view.View;
import b.InterfaceC0443c;
import c.C0472a;
import c.C0474c;
import c.C0483l;
import e2.C0536a;
import g2.C0611z;
import j1.AbstractC0733l;
import j1.AbstractC0740s;
import java.util.Iterator;
import s.AbstractC1065e;
import y0.C1379n0;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class G implements L.J {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f317a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f318b;

    public /* synthetic */ G(int i3, Object obj) {
        this.f317a = i3;
        this.f318b = obj;
    }

    @Override // L.J
    public final void a() {
        C0611z c0611z = null;
        Object obj = this.f318b;
        switch (this.f317a) {
            case 0:
                C0041o0 c0041o0 = (C0041o0) obj;
                c0041o0.i();
                c0041o0.f518i.setValue(Boolean.FALSE);
                return;
            case 1:
                ViewOnAttachStateChangeListenerC0147l0 viewOnAttachStateChangeListenerC0147l0 = (ViewOnAttachStateChangeListenerC0147l0) obj;
                boolean z3 = viewOnAttachStateChangeListenerC0147l0.f2218h;
                View view = viewOnAttachStateChangeListenerC0147l0.f2219i;
                if (z3) {
                    view.getViewTreeObserver().removeOnGlobalLayoutListener(viewOnAttachStateChangeListenerC0147l0);
                    viewOnAttachStateChangeListenerC0147l0.f2218h = false;
                }
                view.removeOnAttachStateChangeListener(viewOnAttachStateChangeListenerC0147l0);
                return;
            case 2:
                DialogC0187v1 dialogC0187v1 = (DialogC0187v1) obj;
                dialogC0187v1.dismiss();
                dialogC0187v1.f2482n.e();
                return;
            case 3:
                ((C0217m) obj).f2740d = false;
                return;
            case 4:
                int i3 = AbstractC0740s.f7082a;
                AbstractC0733l.u((View) obj, null);
                return;
            case AbstractC1065e.f /* 5 */:
                X0.q qVar = (X0.q) obj;
                qVar.dismiss();
                qVar.f5474n.e();
                return;
            case AbstractC1065e.f8887d /* 6 */:
                X0.t tVar = (X0.t) obj;
                tVar.e();
                tVar.getClass();
                androidx.lifecycle.O.l(tVar, null);
                tVar.f5494u.removeViewImmediate(tVar);
                return;
            case 7:
                S0.n nVar = ((C0472a) obj).f6159a;
                if (nVar != null) {
                    nVar.N();
                    c0611z = C0611z.f6691a;
                }
                if (c0611z != null) {
                    return;
                } else {
                    throw new IllegalStateException("Launcher has not been initialized".toString());
                }
            case 8:
                Iterator it = ((C0474c) obj).f6125b.iterator();
                while (it.hasNext()) {
                    ((InterfaceC0443c) it.next()).cancel();
                }
                return;
            case AbstractC1065e.f8886c /* 9 */:
                Iterator it2 = ((C0483l) obj).f6125b.iterator();
                while (it2.hasNext()) {
                    ((InterfaceC0443c) it2.next()).cancel();
                }
                return;
            case AbstractC1065e.f8888e /* 10 */:
                ((C0536a) obj).f6431e = null;
                return;
            case 11:
                ((u.p) obj).f9219d = null;
                return;
            case 12:
                ((u.z) obj).f9242c = null;
                return;
            case 13:
                u.u uVar = (u.u) obj;
                int a3 = uVar.a();
                for (int i4 = 0; i4 < a3; i4++) {
                    uVar.c();
                }
                return;
            case 14:
                ((H0) obj).m();
                return;
            default:
                ((C1379n0) obj).f10642a.c();
                return;
        }
    }
}
