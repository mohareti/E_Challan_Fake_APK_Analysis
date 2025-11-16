package co.ec.cnsyn.codecatcher;

import S1.a;
import S1.e;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import b.AbstractActivityC0453m;
import java.text.SimpleDateFormat;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class ActionActivity extends AbstractActivityC0453m {
    @Override // b.AbstractActivityC0453m, a1.AbstractActivityC0402f, android.app.Activity
    public final void onCreate(Bundle bundle) {
        Intent intent;
        super.onCreate(bundle);
        if (AbstractC1206i.a(getIntent().getAction(), "co.ec.cnsyn.codecatcher.DEBUG")) {
            Context applicationContext = getApplicationContext();
            AbstractC1206i.e(applicationContext, "getApplicationContext(...)");
            e eVar = new e(applicationContext);
            ComponentName componentName = new ComponentName(this, (Class<?>) DebugActivity.class);
            SimpleDateFormat simpleDateFormat = a.f4752a;
            a.b("debug enabled " + getPackageManager().getComponentEnabledSetting(componentName), null);
            int componentEnabledSetting = getPackageManager().getComponentEnabledSetting(componentName);
            if (componentEnabledSetting != 0 && componentEnabledSetting != 2) {
                getPackageManager().setComponentEnabledSetting(componentName, 2, 1);
                eVar.b("debug-enabled", false);
            } else {
                getPackageManager().setComponentEnabledSetting(componentName, 1, 1);
                eVar.b("debug-enabled", true);
            }
            finish();
            return;
        }
        String stringExtra = getIntent().getStringExtra("action");
        if (stringExtra == null) {
            stringExtra = "history";
        }
        String stringExtra2 = getIntent().getStringExtra("code");
        if (stringExtra2 == null) {
            stringExtra2 = "";
        }
        SimpleDateFormat simpleDateFormat2 = a.f4752a;
        a.b("action log action:" + stringExtra + " code:" + stringExtra2, null);
        if (stringExtra.equals("copy")) {
            Object systemService = getSystemService("clipboard");
            AbstractC1206i.d(systemService, "null cannot be cast to non-null type android.content.ClipboardManager");
            ((ClipboardManager) systemService).setPrimaryClip(ClipData.newPlainText("code-catcher", stringExtra2));
            a.b("action log copy and stop", null);
            finish();
            return;
        }
        if (stringExtra.equals("history")) {
            intent = new Intent(this, (Class<?>) MainActivity.class);
        } else {
            intent = new Intent(this, (Class<?>) MainActivity.class);
        }
        intent.putExtra("destination", "history");
        startActivity(intent);
    }
}
