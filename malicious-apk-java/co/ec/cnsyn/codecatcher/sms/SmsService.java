package co.ec.cnsyn.codecatcher.sms;

import B0.a;
import D2.m;
import H2.d;
import S1.e;
import a1.g;
import a1.h;
import android.app.Notification;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.app.Service;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import co.ec.cnsyn.codecatcher.MainActivity;
import h2.l;
import java.text.SimpleDateFormat;
import java.util.UUID;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class SmsService extends Service {

    /* renamed from: l, reason: collision with root package name */
    public static SmsReceiver f6322l;

    /* renamed from: h, reason: collision with root package name */
    public final Handler f6323h = new Handler(Looper.getMainLooper());

    /* renamed from: i, reason: collision with root package name */
    public int f6324i;

    /* renamed from: j, reason: collision with root package name */
    public final String f6325j;

    /* renamed from: k, reason: collision with root package name */
    public String f6326k;

    public SmsService() {
        String uuid = UUID.randomUUID().toString();
        AbstractC1206i.e(uuid, "toString(...)");
        this.f6325j = uuid;
        this.f6326k = "";
    }

    public final Notification a() {
        Intent intent = new Intent(getApplicationContext(), (Class<?>) MainActivity.class);
        intent.putExtra("destination", "help");
        intent.putExtra("destinationParam", "service_notification");
        PendingIntent activity = PendingIntent.getActivity(getApplicationContext(), 0, intent, 67108864);
        h hVar = new h(this, "CodeCatcher-Service-Channel");
        hVar.f5648e = h.b(getApplicationContext().getString(2131361986));
        hVar.f = h.b(getApplicationContext().getString(2131361985));
        Notification notification = hVar.f5657o;
        notification.sound = null;
        notification.audioStreamType = -1;
        notification.audioAttributes = g.a(g.e(g.c(g.b(), 4), 5));
        hVar.f5657o.icon = 2131034124;
        hVar.f5651i = 1;
        hVar.f5649g = activity;
        Notification a3 = hVar.a();
        AbstractC1206i.e(a3, "build(...)");
        return a3;
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        return null;
    }

    @Override // android.app.Service
    public final void onCreate() {
        super.onCreate();
        if (Build.VERSION.SDK_INT >= 26) {
            NotificationManager notificationManager = (NotificationManager) getSystemService(NotificationManager.class);
            a.l();
            notificationManager.createNotificationChannel(a.a());
        }
        Context applicationContext = getApplicationContext();
        AbstractC1206i.e(applicationContext, "getApplicationContext(...)");
        e eVar = new e(applicationContext);
        this.f6324i = 0;
        this.f6323h.post(new d(this, 2, eVar));
    }

    @Override // android.app.Service
    public final void onDestroy() {
        String str;
        super.onDestroy();
        SimpleDateFormat simpleDateFormat = S1.a.f4752a;
        S1.a.b("Service destroyed", "service");
        try {
            SmsReceiver smsReceiver = f6322l;
            if (smsReceiver != null) {
                getApplicationContext().unregisterReceiver(smsReceiver);
                StringBuilder sb = new StringBuilder("Unregister Sms Receiver [");
                SmsReceiver smsReceiver2 = f6322l;
                if (smsReceiver2 != null) {
                    str = smsReceiver2.f6321a;
                } else {
                    str = null;
                }
                sb.append(str);
                sb.append(']');
                S1.a.b(sb.toString(), "Receiver");
                f6322l = null;
            }
        } catch (Throwable unused) {
        }
        Context applicationContext = getApplicationContext();
        AbstractC1206i.e(applicationContext, "getApplicationContext(...)");
        D1.h.o(applicationContext);
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i3, int i4) {
        String str;
        String str2;
        String str3 = this.f6325j;
        try {
            startForeground(45, a());
            SimpleDateFormat simpleDateFormat = S1.a.f4752a;
            S1.a.b("Sms Service generated [" + str3 + ']', "service");
            int i5 = SmsReceiver.f6320b;
            Context applicationContext = getApplicationContext();
            AbstractC1206i.e(applicationContext, "getApplicationContext(...)");
            f6322l = S0.e.A0(applicationContext);
            StringBuilder sb = new StringBuilder();
            sb.append((String) l.d1(m.w0(str3, new String[]{"-"})));
            sb.append(" - ");
            SmsReceiver smsReceiver = f6322l;
            if (smsReceiver == null || (str2 = smsReceiver.f6321a) == null || (str = (String) l.d1(m.w0(str2, new String[]{"-"}))) == null) {
                str = "";
            }
            sb.append(str);
            this.f6326k = sb.toString();
            S1.a.b("Receiver added", "service");
            return 1;
        } catch (Error e3) {
            SimpleDateFormat simpleDateFormat2 = S1.a.f4752a;
            S1.a.c("Service starting error", e3, "service");
            stopSelf();
            return 1;
        }
    }
}
