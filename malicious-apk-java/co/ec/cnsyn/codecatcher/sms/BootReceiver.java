package co.ec.cnsyn.codecatcher.sms;

import S1.a;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import java.text.SimpleDateFormat;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class BootReceiver extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        String str;
        if (AbstractC1206i.a(intent != null ? intent.getAction() : null, "android.intent.action.BOOT_COMPLETED")) {
            SimpleDateFormat simpleDateFormat = a.f4752a;
            str = "Boot Receiver Start With Boot Complete";
        } else {
            SimpleDateFormat simpleDateFormat2 = a.f4752a;
            str = "Boot Receiver Start With Alarm Receiver";
        }
        a.b(str, "BootReceiver");
        if (Build.VERSION.SDK_INT >= 26) {
            if (context != null) {
                context.startForegroundService(new Intent(context, (Class<?>) SmsService.class));
            }
        } else if (context != null) {
            context.startService(new Intent(context, (Class<?>) SmsService.class));
        }
    }
}
