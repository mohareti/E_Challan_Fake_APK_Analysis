package co.ec.cnsyn.codecatcher;

import A.y;
import D1.h;
import I1.F;
import S0.f;
import S1.e;
import android.content.Context;
import co.ec.cnsyn.codecatcher.sms.SmsReceiver;
import co.ec.cnsyn.codecatcher.sms.SmsService;
import g2.AbstractC0586a;
import pnw6gk.c6a2a1;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class App extends c6a2a1 {

    /* renamed from: h, reason: collision with root package name */
    public static App f6302h;

    public App() {
        AbstractC0586a.d(new y(9, this));
    }

    @Override // android.app.Application
    public final void onCreate() {
        super.onCreate();
        f6302h = this;
        Context applicationContext = getApplicationContext();
        AbstractC1206i.e(applicationContext, "getApplicationContext(...)");
        Thread.setDefaultUncaughtExceptionHandler(new F(applicationContext));
        e eVar = new e(this);
        int a3 = eVar.a("firstStart", 0);
        int s02 = (int) f.s0();
        if (a3 == 0) {
            eVar.c("firstStart", s02);
        }
        eVar.c("lastStart", s02);
        SmsReceiver smsReceiver = SmsService.f6322l;
        Context applicationContext2 = getApplicationContext();
        AbstractC1206i.e(applicationContext2, "getApplicationContext(...)");
        h.o(applicationContext2);
    }
}
