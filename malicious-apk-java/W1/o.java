package W1;

import G2.AbstractC0088y;
import android.content.Context;
import android.os.Build;
import androidx.compose.material.icons.automirrored.filled.MessageKt;
import androidx.compose.material.icons.automirrored.filled.SendKt;
import androidx.compose.material.icons.filled.NotificationsKt;
import androidx.lifecycle.A;
import androidx.lifecycle.AbstractC0432z;
import androidx.lifecycle.C0431y;
import androidx.lifecycle.O;
import androidx.lifecycle.U;
import co.ec.cnsyn.codecatcher.App;
import g2.C0594i;
import h2.t;
import h2.u;
import h2.y;
import i.C0638c;
import i.C0641f;
import java.util.ArrayList;
import p0.AbstractC1028c;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public class o extends U {

    /* renamed from: b, reason: collision with root package name */
    public final A f5423b;

    /* renamed from: c, reason: collision with root package name */
    public final A f5424c;

    /* renamed from: d, reason: collision with root package name */
    public final A f5425d;

    /* renamed from: e, reason: collision with root package name */
    public final A f5426e;
    public final A f;

    /* renamed from: g, reason: collision with root package name */
    public final A f5427g;

    public o() {
        A a3 = new A(0);
        this.f5423b = a3;
        this.f5424c = new A(y.v0(new C0594i("catcher", 0), new C0594i("code", 0)));
        t tVar = t.f6732h;
        this.f5425d = new A(tVar);
        this.f5426e = new A(tVar);
        this.f = new A(tVar);
        this.f5427g = new A(u.f6733h);
        f();
        Object obj = null;
        AbstractC0088y.q(O.j(this), null, 0, new i(this, null), 3);
        n nVar = new n(new k(this, 0));
        A.a("observeForever");
        AbstractC0432z abstractC0432z = new AbstractC0432z(a3, nVar);
        C0641f c0641f = a3.f5950b;
        C0638c a4 = c0641f.a(nVar);
        if (a4 != null) {
            obj = a4.f6742i;
        } else {
            C0638c c0638c = new C0638c(nVar, abstractC0432z);
            c0641f.f6751k++;
            C0638c c0638c2 = c0641f.f6749i;
            if (c0638c2 == null) {
                c0641f.f6748h = c0638c;
            } else {
                c0638c2.f6743j = c0638c;
                c0638c.f6744k = c0638c2;
            }
            c0641f.f6749i = c0638c;
        }
        AbstractC0432z abstractC0432z2 = (AbstractC0432z) obj;
        if (!(abstractC0432z2 instanceof C0431y)) {
            if (abstractC0432z2 == null) {
                abstractC0432z.a(true);
                return;
            }
            return;
        }
        throw new IllegalArgumentException("Cannot add the same observer with different lifecycles");
    }

    public final void e() {
        S0.n.n(m.f5415j, new k(this, 1), 4);
        S0.n.n(m.f5416k, new k(this, 2), 4);
        S0.n.n(m.f5417l, new k(this, 3), 4);
    }

    public void f() {
        S0.n.n(m.f5418m, new k(this, 4), 4);
        e();
        S0.n.n(m.f5419n, new k(this, 5), 4);
        S0.n.n(m.f5420o, new k(this, 6), 4);
        ArrayList arrayList = new ArrayList();
        App app = App.f6302h;
        Context j2 = AbstractC1028c.j();
        int checkSelfPermission = j2.checkSelfPermission("android.permission.RECEIVE_SMS");
        D.a aVar = D.a.f631a;
        if (checkSelfPermission != 0) {
            arrayList.add(new l("android.permission.RECEIVE_SMS", MessageKt.getMessage(aVar), S0.n.M("dashboard_permission_RECEIVE_SMS")));
        }
        if (Build.VERSION.SDK_INT >= 33 && j2.checkSelfPermission("android.permission.POST_NOTIFICATIONS") != 0) {
            arrayList.add(new l("android.permission.POST_NOTIFICATIONS", NotificationsKt.getNotifications(D.b.f632a), S0.n.M("dashboard_permission_POST_NOTIFICATIONS")));
        }
        if (j2.checkSelfPermission("android.permission.SEND_SMS") != 0) {
            arrayList.add(new l("android.permission.SEND_SMS", SendKt.getSend(aVar), S0.n.M("dashboard_permission_SEND_SMS")));
        }
        this.f.e(h2.l.q1(arrayList));
    }
}
