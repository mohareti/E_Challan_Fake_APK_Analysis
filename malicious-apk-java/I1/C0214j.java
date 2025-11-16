package I1;

import android.app.AlarmManager;
import android.content.Context;
import android.os.Build;
import androidx.compose.material.icons.automirrored.filled.SendKt;
import androidx.compose.material.icons.filled.AlarmKt;
import co.ec.cnsyn.codecatcher.App;
import g2.C0611z;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p0.AbstractC1028c;
import u2.InterfaceC1119c;
import v2.AbstractC1206i;
import v2.AbstractC1207j;

/* renamed from: I1.j, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0214j extends AbstractC1207j implements InterfaceC1119c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2730i = 0;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Context f2731j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ C0217m f2732k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0214j(C0217m c0217m, Context context) {
        super(1);
        this.f2732k = c0217m;
        this.f2731j = context;
    }

    @Override // u2.InterfaceC1119c
    public final Object m(Object obj) {
        boolean canScheduleExactAlarms;
        ArrayList arrayList;
        ArrayList arrayList2;
        int i3 = 0;
        C0611z c0611z = C0611z.f6691a;
        Object obj2 = null;
        C0217m c0217m = this.f2732k;
        Context context = this.f2731j;
        int i4 = this.f2730i;
        int intValue = ((Number) obj).intValue();
        switch (i4) {
            case 0:
                S1.e eVar = S1.e.f4759b;
                if (eVar != null) {
                    int a3 = eVar.a("lastStart", 0) - eVar.a("firstStart", 0);
                    if (a3 > 432000 && intValue < a3 * 0.8f) {
                        App app = App.f6302h;
                        Object systemService = AbstractC1028c.j().getSystemService("alarm");
                        AbstractC1206i.d(systemService, "null cannot be cast to non-null type android.app.AlarmManager");
                        AlarmManager alarmManager = (AlarmManager) systemService;
                        if (Build.VERSION.SDK_INT >= 31) {
                            canScheduleExactAlarms = alarmManager.canScheduleExactAlarms();
                            if (!canScheduleExactAlarms) {
                                List list = (List) c0217m.f2738b.d();
                                if (list != null) {
                                    arrayList = h2.l.r1(list);
                                } else {
                                    arrayList = new ArrayList();
                                }
                                Iterator it = arrayList.iterator();
                                while (true) {
                                    if (it.hasNext()) {
                                        Object next = it.next();
                                        if (AbstractC1206i.a(((C0210f) next).f2711a, "android.permission.SEND_SMS")) {
                                            obj2 = next;
                                        }
                                    }
                                }
                                if (((C0210f) obj2) == null) {
                                    arrayList.add(new C0210f(null, AlarmKt.getAlarm(D.b.f632a), S0.n.M("dashboard_permission_SET_ALARM"), S0.n.M("dashboard_permission_SET_ALARM_help"), new C0213i(context, i3)));
                                }
                                c0217m.f2738b.e(arrayList);
                            }
                        }
                    }
                    return c0611z;
                }
                AbstractC1206i.j("instance");
                throw null;
            default:
                if (intValue > 0 && context.checkSelfPermission("android.permission.SEND_SMS") != 0) {
                    List list2 = (List) c0217m.f2738b.d();
                    if (list2 != null) {
                        arrayList2 = h2.l.r1(list2);
                    } else {
                        arrayList2 = new ArrayList();
                    }
                    Iterator it2 = arrayList2.iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            Object next2 = it2.next();
                            if (AbstractC1206i.a(((C0210f) next2).f2711a, "android.permission.SEND_SMS")) {
                                obj2 = next2;
                            }
                        }
                    }
                    if (((C0210f) obj2) == null) {
                        arrayList2.add(new C0210f("android.permission.SEND_SMS", SendKt.getSend(D.a.f631a), S0.n.M("dashboard_permission_SEND_SMS"), S0.n.M("dashboard_permission_SEND_SMS_help"), null));
                    }
                    c0217m.f2738b.e(arrayList2);
                }
                return c0611z;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0214j(Context context, C0217m c0217m) {
        super(1);
        this.f2731j = context;
        this.f2732k = c0217m;
    }
}
