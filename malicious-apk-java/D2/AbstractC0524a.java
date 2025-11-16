package d2;

import B2.g;
import D1.h;
import S0.n;
import a.AbstractC0394a;
import g2.C0594i;
import h2.m;
import h2.y;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import v2.AbstractC1218u;
import v2.C1221x;

/* renamed from: d2.a, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class AbstractC0524a {

    /* renamed from: a, reason: collision with root package name */
    public static final List f6393a;

    static {
        U2.b bVar = U2.b.f5039d;
        Map v02 = y.v0(new C0594i("notificationTitle", n.M("action_NotificationAction_notification_title")), new C0594i("notificationContent", n.M("action_NotificationAction_notification_content")));
        h hVar = bVar.f5041b;
        int i3 = g.f272c;
        L1.a aVar = new L1.a(1, "notification", (String) null, "Notifications", "NotificationAction", bVar.b(AbstractC0394a.T(hVar, AbstractC1218u.c(x2.a.U(AbstractC1218u.b()), x2.a.U(AbstractC1218u.b()))), v02), 12);
        Map v03 = y.v0(new C0594i("no", ""), new C0594i("sendType", "code"));
        C1221x c3 = AbstractC1218u.c(x2.a.U(AbstractC1218u.b()), x2.a.U(AbstractC1218u.b()));
        h hVar2 = bVar.f5041b;
        f6393a = m.O0(aVar, new L1.a(2, "sms", (String) null, "Textsms", "SmsAction", bVar.b(AbstractC0394a.T(hVar2, c3), v03), 12), new L1.a(3, "copy", (String) null, "ContentCopy", "ClipboardAction", (String) null, 76), new L1.a(4, "tts", (String) null, "Mic", "TTSAction", bVar.b(AbstractC0394a.T(hVar2, AbstractC1218u.c(x2.a.U(AbstractC1218u.b()), x2.a.U(AbstractC1218u.b()))), y.v0(new C0594i("adjustVolume", "yes"), new C0594i("sendType", "code"))), 12));
    }

    public static final ArrayList a() {
        List<L1.a> list = f6393a;
        ArrayList arrayList = new ArrayList(h2.n.R0(list, 10));
        for (L1.a aVar : list) {
            aVar.f4176c = n.M("actionlist_" + aVar.f4175b);
            aVar.f4177d = n.M("actionlist_" + aVar.f4175b + "_desc");
            arrayList.add(aVar);
        }
        return arrayList;
    }
}
