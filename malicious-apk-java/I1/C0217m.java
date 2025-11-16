package I1;

import G2.AbstractC0088y;
import android.content.Context;
import android.os.Build;
import androidx.compose.material.icons.automirrored.filled.MessageKt;
import androidx.compose.material.icons.filled.NotificationsKt;
import co.ec.cnsyn.codecatcher.App;
import java.util.ArrayList;
import p0.AbstractC1028c;

/* renamed from: I1.m, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0217m extends androidx.lifecycle.U {

    /* renamed from: b, reason: collision with root package name */
    public final androidx.lifecycle.A f2738b = new androidx.lifecycle.A(h2.t.f6732h);

    /* renamed from: c, reason: collision with root package name */
    public final androidx.lifecycle.A f2739c = new androidx.lifecycle.A(h2.u.f6733h);

    /* renamed from: d, reason: collision with root package name */
    public boolean f2740d;

    public C0217m() {
        AbstractC0088y.q(androidx.lifecycle.O.j(this), null, 0, new C0209e(this, null), 3);
    }

    public final void e() {
        ArrayList arrayList = new ArrayList();
        App app = App.f6302h;
        Context j2 = AbstractC1028c.j();
        if (j2.checkSelfPermission("android.permission.RECEIVE_SMS") != 0) {
            arrayList.add(new C0210f("android.permission.RECEIVE_SMS", MessageKt.getMessage(D.a.f631a), S0.n.M("dashboard_permission_RECEIVE_SMS"), S0.n.M("dashboard_permission_RECEIVE_SMS_help"), null));
        }
        if (Build.VERSION.SDK_INT >= 33 && j2.checkSelfPermission("android.permission.POST_NOTIFICATIONS") != 0) {
            arrayList.add(new C0210f("android.permission.POST_NOTIFICATIONS", NotificationsKt.getNotifications(D.b.f632a), S0.n.M("dashboard_permission_POST_NOTIFICATIONS"), S0.n.M("dashboard_permission_POST_NOTIFICATIONS_help"), null));
        }
        S0.n.n(C0212h.f2718j, new C0214j(this, j2), 4);
        this.f2738b.e(h2.l.q1(arrayList));
        S0.n.n(C0212h.f2719k, new C0214j(j2, this), 4);
    }
}
