package co.ec.cnsyn.codecatcher;

import I1.I;
import K1.b;
import O1.e;
import S1.a;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import b.AbstractActivityC0453m;
import b.AbstractC0455o;
import c.AbstractC0475d;
import co.ec.cnsyn.codecatcher.MainActivity;
import co.ec.cnsyn.codecatcher.sms.SmsReceiver;
import co.ec.cnsyn.codecatcher.sms.SmsService;
import h1.C0627d;
import java.text.SimpleDateFormat;
import p0.AbstractC1028c;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class MainActivity extends AbstractActivityC0453m {

    /* renamed from: A, reason: collision with root package name */
    public static final Handler f6303A;

    /* renamed from: B, reason: collision with root package name */
    public static boolean f6304B;

    static {
        App app = App.f6302h;
        f6303A = new Handler(AbstractC1028c.j().getMainLooper());
        f6304B = true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.lang.Object, java.lang.Runnable] */
    @Override // b.AbstractActivityC0453m, a1.AbstractActivityC0402f, android.app.Activity
    public final void onCreate(Bundle bundle) {
        e eVar;
        final int i3 = 1;
        super.onCreate(bundle);
        String stringExtra = getIntent().getStringExtra("destination");
        if (stringExtra == null) {
            stringExtra = "dashboard";
        }
        String stringExtra2 = getIntent().getStringExtra("destinationParam");
        if (stringExtra2 == null) {
            stringExtra2 = "";
        }
        SimpleDateFormat simpleDateFormat = a.f4752a;
        a.b("start activity destination ".concat(stringExtra), null);
        b bVar = b.f3675a;
        Context applicationContext = getApplicationContext();
        AbstractC1206i.e(applicationContext, "getApplicationContext(...)");
        bVar.a(applicationContext);
        AbstractC0455o.a(this);
        AbstractC0475d.a(this, new T.a(new I(i3, stringExtra, stringExtra2), true, 1038305468));
        if (Build.VERSION.SDK_INT >= 31) {
            eVar = new C0627d(this);
        } else {
            eVar = new e(this);
        }
        eVar.i();
        eVar.k();
        Handler handler = f6303A;
        handler.postDelayed(new Object(), 3000L);
        final int i4 = 0;
        handler.postDelayed(new Runnable(this) { // from class: I1.H

            /* renamed from: i, reason: collision with root package name */
            public final /* synthetic */ MainActivity f2655i;

            {
                this.f2655i = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                MainActivity mainActivity = this.f2655i;
                switch (i4) {
                    case 0:
                        Handler handler2 = MainActivity.f6303A;
                        AbstractC1206i.f(mainActivity, "this$0");
                        new S1.e(mainActivity).c("appRestartAfterError", 0);
                        return;
                    case 1:
                        Handler handler3 = MainActivity.f6303A;
                        AbstractC1206i.f(mainActivity, "this$0");
                        SmsReceiver smsReceiver = SmsService.f6322l;
                        Context applicationContext2 = mainActivity.getApplicationContext();
                        AbstractC1206i.e(applicationContext2, "getApplicationContext(...)");
                        D1.h.o(applicationContext2);
                        return;
                    default:
                        Handler handler4 = MainActivity.f6303A;
                        AbstractC1206i.f(mainActivity, "this$0");
                        S1.e eVar2 = new S1.e(mainActivity);
                        int a3 = eVar2.a("runCount", 0) + 1;
                        eVar2.c("runCount", a3);
                        SimpleDateFormat simpleDateFormat2 = S1.a.f4752a;
                        S1.a.b("Run count " + a3, null);
                        return;
                }
            }
        }, 5000L);
        handler.postDelayed(new Runnable(this) { // from class: I1.H

            /* renamed from: i, reason: collision with root package name */
            public final /* synthetic */ MainActivity f2655i;

            {
                this.f2655i = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                MainActivity mainActivity = this.f2655i;
                switch (i3) {
                    case 0:
                        Handler handler2 = MainActivity.f6303A;
                        AbstractC1206i.f(mainActivity, "this$0");
                        new S1.e(mainActivity).c("appRestartAfterError", 0);
                        return;
                    case 1:
                        Handler handler3 = MainActivity.f6303A;
                        AbstractC1206i.f(mainActivity, "this$0");
                        SmsReceiver smsReceiver = SmsService.f6322l;
                        Context applicationContext2 = mainActivity.getApplicationContext();
                        AbstractC1206i.e(applicationContext2, "getApplicationContext(...)");
                        D1.h.o(applicationContext2);
                        return;
                    default:
                        Handler handler4 = MainActivity.f6303A;
                        AbstractC1206i.f(mainActivity, "this$0");
                        S1.e eVar2 = new S1.e(mainActivity);
                        int a3 = eVar2.a("runCount", 0) + 1;
                        eVar2.c("runCount", a3);
                        SimpleDateFormat simpleDateFormat2 = S1.a.f4752a;
                        S1.a.b("Run count " + a3, null);
                        return;
                }
            }
        }, 5000L);
        final int i5 = 2;
        handler.postDelayed(new Runnable(this) { // from class: I1.H

            /* renamed from: i, reason: collision with root package name */
            public final /* synthetic */ MainActivity f2655i;

            {
                this.f2655i = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                MainActivity mainActivity = this.f2655i;
                switch (i5) {
                    case 0:
                        Handler handler2 = MainActivity.f6303A;
                        AbstractC1206i.f(mainActivity, "this$0");
                        new S1.e(mainActivity).c("appRestartAfterError", 0);
                        return;
                    case 1:
                        Handler handler3 = MainActivity.f6303A;
                        AbstractC1206i.f(mainActivity, "this$0");
                        SmsReceiver smsReceiver = SmsService.f6322l;
                        Context applicationContext2 = mainActivity.getApplicationContext();
                        AbstractC1206i.e(applicationContext2, "getApplicationContext(...)");
                        D1.h.o(applicationContext2);
                        return;
                    default:
                        Handler handler4 = MainActivity.f6303A;
                        AbstractC1206i.f(mainActivity, "this$0");
                        S1.e eVar2 = new S1.e(mainActivity);
                        int a3 = eVar2.a("runCount", 0) + 1;
                        eVar2.c("runCount", a3);
                        SimpleDateFormat simpleDateFormat2 = S1.a.f4752a;
                        S1.a.b("Run count " + a3, null);
                        return;
                }
            }
        }, 2000L);
    }
}
