package b2;

import C.C0012a;
import D2.t;
import G0.K;
import I.A3;
import I.B3;
import I.y3;
import L.C0292d;
import L.C0310m;
import L.C0318q;
import L.C0328v0;
import L.InterfaceC0293d0;
import L.InterfaceC0294e;
import L.InterfaceC0319q0;
import L.X;
import S0.n;
import Y.q;
import a.AbstractC0394a;
import a1.h;
import a2.C0406d;
import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Build;
import android.telephony.SmsManager;
import android.widget.Toast;
import c2.AbstractC0493a;
import co.ec.cnsyn.codecatcher.ActionActivity;
import co.ec.cnsyn.codecatcher.App;
import f0.M;
import g2.C0594i;
import h2.m;
import h2.y;
import java.util.LinkedHashMap;
import java.util.Map;
import p0.AbstractC1028c;
import s.AbstractC1071k;
import s.AbstractC1078s;
import s.C1079t;
import u2.InterfaceC1119c;
import v2.AbstractC1206i;
import x0.C1273h;
import x0.C1274i;
import x0.C1275j;
import x0.InterfaceC1276k;
import y.W;

/* renamed from: b2.b, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0466b implements InterfaceC0465a {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6139a;

    public /* synthetic */ C0466b(int i3) {
        this.f6139a = i3;
    }

    public static void c(Q1.c cVar, Q1.b bVar, C0406d c0406d, h hVar) {
        String string;
        String string2;
        try {
            LinkedHashMap a3 = bVar.a();
            if (a3.keySet().contains("notificationTitle")) {
                string = (String) a3.get("notificationTitle");
            } else {
                App app = App.f6302h;
                string = AbstractC1028c.j().getString(2131361802);
            }
            if (AbstractC1206i.a(string, "")) {
                App app2 = App.f6302h;
                string = AbstractC1028c.j().getString(2131361802);
            }
            if (a3.keySet().contains("notificationContent")) {
                string2 = (String) a3.get("notificationContent");
            } else {
                App app3 = App.f6302h;
                string2 = AbstractC1028c.j().getString(2131361799);
            }
            String s3 = n.s(cVar, c0406d);
            if (string == null) {
                string = "_sender_ Verification Code";
            }
            String e02 = t.e0(t.e0(t.e0(string, "_code_", s3), "_sender_", c0406d.f5668a), "_message_", c0406d.f5669b);
            if (string2 == null) {
                string2 = "_code_\\n_message_";
            }
            String e03 = t.e0(t.e0(t.e0(string2, "_code_", s3), "_sender_", c0406d.f5668a), "_message_", c0406d.f5669b);
            hVar.f5648e = h.b(e02);
            hVar.f = h.b(e03);
        } catch (Exception unused) {
            hVar.f5648e = h.b(c0406d.f5668a);
            hVar.f = h.b(c0406d.f5669b);
        }
    }

    @Override // b2.InterfaceC0465a
    public final void a(Q1.a aVar, InterfaceC1119c interfaceC1119c, C0318q c0318q, int i3) {
        switch (this.f6139a) {
            case 0:
                AbstractC1206i.f(aVar, "action");
                AbstractC1206i.f(interfaceC1119c, "then");
                c0318q.X(1010331423);
                if ((i3 & 1) == 0 && c0318q.A()) {
                    c0318q.P();
                } else {
                    y3.b("No settings", androidx.compose.foundation.layout.a.k(androidx.compose.foundation.layout.c.c(Y.n.f5549b, 1.0f), 0.0f, 20, 1), 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, K.a(((A3) c0318q.l(B3.f1421a)).f1403l, 0L, 0L, null, null, 0L, 3, 0L, null, null, 16744447), c0318q, 54, 0, 65532);
                }
                C0328v0 t3 = c0318q.t();
                if (t3 != null) {
                    t3.f4077d = new C0012a(this, aVar, interfaceC1119c, i3, 12);
                    return;
                }
                return;
            case 1:
                AbstractC1206i.f(aVar, "action");
                AbstractC1206i.f(interfaceC1119c, "then");
                c0318q.X(-2074019733);
                Object K3 = c0318q.K();
                if (K3 == C0310m.f3969a) {
                    K3 = C0292d.P(aVar.f4646a.a(), X.f3911m);
                    c0318q.f0(K3);
                }
                InterfaceC0293d0 interfaceC0293d0 = (InterfaceC0293d0) K3;
                Y.n nVar = Y.n.f5549b;
                C1079t a3 = AbstractC1078s.a(AbstractC1071k.f8903c, Y.b.f5534t, c0318q, 0);
                int i4 = c0318q.f4007P;
                InterfaceC0319q0 n3 = c0318q.n();
                q d3 = Y.a.d(c0318q, nVar);
                InterfaceC1276k.f.getClass();
                C1274i c1274i = C1275j.f9905b;
                if (c0318q.f4008a instanceof InterfaceC0294e) {
                    c0318q.Z();
                    if (c0318q.f4006O) {
                        c0318q.m(c1274i);
                    } else {
                        c0318q.i0();
                    }
                    C0292d.W(c0318q, a3, C1275j.f);
                    C0292d.W(c0318q, n3, C1275j.f9908e);
                    C1273h c1273h = C1275j.f9909g;
                    if (c0318q.f4006O || !AbstractC1206i.a(c0318q.K(), Integer.valueOf(i4))) {
                        I2.a.l(i4, c0318q, i4, c1273h);
                    }
                    C0292d.W(c0318q, d3, C1275j.f9907d);
                    String b02 = x2.a.b0(2131361802, c0318q);
                    String b03 = x2.a.b0(2131361803, c0318q);
                    String str = (String) ((Map) interfaceC0293d0.getValue()).get("notificationTitle");
                    if (str == null) {
                        str = b02;
                    }
                    AbstractC0394a.g(b03, str, x2.a.b0(2131361801, c0318q), null, new C0467c(aVar, interfaceC1119c, interfaceC0293d0, 0), c0318q, 0, 8);
                    String b04 = x2.a.b0(2131361799, c0318q);
                    String b05 = x2.a.b0(2131361800, c0318q);
                    String str2 = (String) ((Map) interfaceC0293d0.getValue()).get("notificationContent");
                    if (str2 == null) {
                        str2 = b04;
                    }
                    AbstractC0394a.g(b05, str2, x2.a.b0(2131361801, c0318q), null, new C0467c(aVar, interfaceC1119c, interfaceC0293d0, 1), c0318q, 0, 8);
                    c0318q.r(true);
                    C0328v0 t4 = c0318q.t();
                    if (t4 != null) {
                        t4.f4077d = new C0012a(this, aVar, interfaceC1119c, i3, 13);
                        return;
                    }
                    return;
                }
                C0292d.K();
                throw null;
            default:
                AbstractC1206i.f(aVar, "action");
                AbstractC1206i.f(interfaceC1119c, "then");
                c0318q.X(-2106971875);
                Object K4 = c0318q.K();
                if (K4 == C0310m.f3969a) {
                    K4 = C0292d.P(aVar.f4646a.a(), X.f3911m);
                    c0318q.f0(K4);
                }
                InterfaceC0293d0 interfaceC0293d02 = (InterfaceC0293d0) K4;
                Y.n nVar2 = Y.n.f5549b;
                C1079t a4 = AbstractC1078s.a(AbstractC1071k.f8903c, Y.b.f5534t, c0318q, 0);
                int i5 = c0318q.f4007P;
                InterfaceC0319q0 n4 = c0318q.n();
                q d4 = Y.a.d(c0318q, nVar2);
                InterfaceC1276k.f.getClass();
                C1274i c1274i2 = C1275j.f9905b;
                if (c0318q.f4008a instanceof InterfaceC0294e) {
                    c0318q.Z();
                    if (c0318q.f4006O) {
                        c0318q.m(c1274i2);
                    } else {
                        c0318q.i0();
                    }
                    C0292d.W(c0318q, a4, C1275j.f);
                    C0292d.W(c0318q, n4, C1275j.f9908e);
                    C1273h c1273h2 = C1275j.f9909g;
                    if (c0318q.f4006O || !AbstractC1206i.a(c0318q.K(), Integer.valueOf(i5))) {
                        I2.a.l(i5, c0318q, i5, c1273h2);
                    }
                    C0292d.W(c0318q, d4, C1275j.f9907d);
                    String b06 = x2.a.b0(2131361808, c0318q);
                    String str3 = (String) ((Map) interfaceC0293d02.getValue()).get("no");
                    if (str3 == null) {
                        str3 = "";
                    }
                    AbstractC0394a.g(b06, str3, null, new W(3, 123), new C0467c(aVar, interfaceC1119c, interfaceC0293d02, 2), c0318q, 3072, 4);
                    String b07 = x2.a.b0(2131361809, c0318q);
                    String str4 = (String) ((Map) interfaceC0293d02.getValue()).get("sendType");
                    if (str4 == null) {
                        str4 = "sms";
                    }
                    AbstractC0394a.f(b07, str4, m.O0(new C0594i("sms", x2.a.b0(2131361811, c0318q)), new C0594i("code", x2.a.b0(2131361810, c0318q))), null, new C0467c(aVar, interfaceC1119c, interfaceC0293d02, 3), c0318q, 0);
                    c0318q.r(true);
                    C0328v0 t5 = c0318q.t();
                    if (t5 != null) {
                        t5.f4077d = new C0012a(this, aVar, interfaceC1119c, i3, 14);
                        return;
                    }
                    return;
                }
                C0292d.K();
                throw null;
        }
    }

    @Override // b2.InterfaceC0465a
    public final boolean b(Q1.c cVar, Q1.b bVar, C0406d c0406d) {
        Map v02;
        Toast makeText;
        String str;
        String s3;
        switch (this.f6139a) {
            case 0:
                AbstractC1206i.f(cVar, "catcher");
                AbstractC1206i.f(bVar, "action");
                AbstractC1206i.f(c0406d, "sms");
                App app = App.f6302h;
                Context j2 = AbstractC1028c.j();
                String s4 = n.s(cVar, c0406d);
                Object systemService = j2.getSystemService("clipboard");
                AbstractC1206i.d(systemService, "null cannot be cast to non-null type android.content.ClipboardManager");
                ((ClipboardManager) systemService).setPrimaryClip(ClipData.newPlainText("code-catcher", s4));
                return true;
            case 1:
                AbstractC1206i.f(cVar, "catcher");
                AbstractC1206i.f(bVar, "action");
                AbstractC1206i.f(c0406d, "sms");
                App app2 = App.f6302h;
                Context j3 = AbstractC1028c.j();
                NotificationManager notificationManager = (NotificationManager) j3.getSystemService(NotificationManager.class);
                if (notificationManager != null && !notificationManager.areNotificationsEnabled()) {
                    Toast.makeText(j3, n.M("action_NotificationAction_permission_error"), 1).show();
                    return false;
                }
                try {
                    String str2 = "code-catcher-" + cVar.f4657a.f4302a;
                    if (Build.VERSION.SDK_INT >= 26) {
                        B0.a.l();
                        NotificationChannel b3 = B0.a.b(bVar.f4654h, str2);
                        if (notificationManager != null) {
                            notificationManager.createNotificationChannel(b3);
                        }
                    }
                    h hVar = new h(j3, str2);
                    Notification notification = hVar.f5657o;
                    Resources resources = j3.getResources();
                    BitmapFactory.Options options = new BitmapFactory.Options();
                    options.inScaled = true;
                    options.inDensity = 240;
                    options.inTargetDensity = 480;
                    Bitmap decodeResource = BitmapFactory.decodeResource(resources, 2131034124, options);
                    Intent intent = new Intent(j3, (Class<?>) ActionActivity.class);
                    intent.putExtra("action", "history");
                    PendingIntent activity = PendingIntent.getActivity(j3, 0, intent, 67108864);
                    c(cVar, bVar, c0406d, hVar);
                    notification.icon = 2131034124;
                    hVar.c(decodeResource);
                    hVar.f5654l = M.F(AbstractC0493a.f6250e);
                    hVar.f5651i = 0;
                    notification.flags |= 16;
                    hVar.f5649g = activity;
                    if (notificationManager != null) {
                        int i3 = bVar.f4649b;
                        y2.d.f10827h.getClass();
                        notificationManager.notify(i3 * y2.d.f10828i.c(1, 300), hVar.a());
                    }
                    return true;
                } catch (Error unused) {
                    Toast.makeText(j3, n.M("action_NotificationAction_error"), 1).show();
                    return false;
                }
            default:
                AbstractC1206i.f(cVar, "catcher");
                AbstractC1206i.f(bVar, "action");
                AbstractC1206i.f(c0406d, "sms");
                SmsManager smsManager = SmsManager.getDefault();
                try {
                    v02 = bVar.a();
                } catch (Exception unused2) {
                    v02 = y.v0(new C0594i("no", "0"), new C0594i("sendType", "sms"));
                }
                App app3 = App.f6302h;
                Context j4 = AbstractC1028c.j();
                if (j4.checkSelfPermission("android.permission.SEND_SMS") == 0) {
                    try {
                        if (v02.keySet().contains("no") && !AbstractC1206i.a(v02.get("no"), "0") && !AbstractC1206i.a(v02.get("no"), "")) {
                            if (!v02.keySet().contains("sendType")) {
                                str = "sms";
                            } else {
                                str = (String) v02.get("sendType");
                            }
                            if (AbstractC1206i.a(str, "sms")) {
                                s3 = c0406d.f5669b;
                            } else {
                                s3 = n.s(cVar, c0406d);
                            }
                            smsManager.sendTextMessage((String) v02.get("no"), null, s3, null, null);
                        } else {
                            Toast.makeText(AbstractC1028c.j(), n.M("action_SmsAction_forward_no_error"), 1).show();
                        }
                    } catch (Error unused3) {
                        App app4 = App.f6302h;
                        makeText = Toast.makeText(AbstractC1028c.j(), n.M("action_SmsAction_error"), 1);
                    }
                    return true;
                }
                makeText = Toast.makeText(j4, n.M("action_SmsAction_permission_error"), 0);
                makeText.show();
                return true;
        }
    }
}
