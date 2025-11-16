package co.ec.cnsyn.codecatcher.sms;

import D1.h;
import S0.f;
import S1.a;
import S1.e;
import a2.C0406d;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.telephony.SmsMessage;
import h2.l;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.UUID;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class SmsReceiver extends BroadcastReceiver {

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f6320b = 0;

    /* renamed from: a, reason: collision with root package name */
    public final String f6321a;

    public SmsReceiver() {
        String uuid = UUID.randomUUID().toString();
        AbstractC1206i.e(uuid, "toString(...)");
        this.f6321a = uuid;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        String str;
        AbstractC1206i.f(context, "context");
        if (intent != null) {
            str = intent.getAction();
        } else {
            str = null;
        }
        if (AbstractC1206i.a(str, "android.provider.Telephony.SMS_RECEIVED")) {
            Context applicationContext = context.getApplicationContext();
            AbstractC1206i.e(applicationContext, "getApplicationContext(...)");
            String string = new e(applicationContext).f4760a.getString("receiverId", "");
            String str2 = this.f6321a;
            if (AbstractC1206i.a(string, str2)) {
                Object serializableExtra = intent.getSerializableExtra("pdus");
                AbstractC1206i.d(serializableExtra, "null cannot be cast to non-null type kotlin.Array<*>");
                ArrayList arrayList = new ArrayList();
                long s02 = f.s0();
                for (Object obj : (Object[]) serializableExtra) {
                    AbstractC1206i.d(obj, "null cannot be cast to non-null type kotlin.ByteArray");
                    SmsMessage createFromPdu = SmsMessage.createFromPdu((byte[]) obj, "3gpp");
                    String originatingAddress = createFromPdu.getOriginatingAddress();
                    if (originatingAddress == null) {
                        originatingAddress = "";
                    }
                    String messageBody = createFromPdu.getMessageBody();
                    AbstractC1206i.e(messageBody, "getMessageBody(...)");
                    arrayList.add(new C0406d(originatingAddress, messageBody, s02));
                }
                h.n(new h(10), l.q1(arrayList));
                return;
            }
            if (!AbstractC1206i.a(string, "")) {
                SimpleDateFormat simpleDateFormat = a.f4752a;
                a.b("Wrong receiverId unregister [" + str2 + "] active: [" + string + ']', "Receiver");
            }
        }
    }
}
