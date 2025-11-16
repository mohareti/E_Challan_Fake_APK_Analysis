package b1;

import a1.AbstractC0400d;
import a1.AbstractC0401e;
import android.app.AppOpsManager;
import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Binder;
import android.os.Build;
import android.os.Handler;
import android.os.Process;
import java.util.Objects;

/* renamed from: b1.a, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class AbstractC0463a {
    public static Intent a(Context context, BroadcastReceiver broadcastReceiver, IntentFilter intentFilter, String str, Handler handler, int i3) {
        int c3;
        if ((i3 & 4) != 0 && str == null) {
            String str2 = context.getPackageName() + ".DYNAMIC_RECEIVER_NOT_EXPORTED_PERMISSION";
            int myPid = Process.myPid();
            int myUid = Process.myUid();
            String packageName = context.getPackageName();
            char c4 = 65535;
            if (context.checkPermission(str2, myPid, myUid) != -1) {
                String d3 = AbstractC0400d.d(str2);
                if (d3 != null) {
                    if (packageName == null) {
                        String[] packagesForUid = context.getPackageManager().getPackagesForUid(myUid);
                        if (packagesForUid != null && packagesForUid.length > 0) {
                            packageName = packagesForUid[0];
                        }
                    }
                    int myUid2 = Process.myUid();
                    String packageName2 = context.getPackageName();
                    if (myUid2 == myUid && Objects.equals(packageName2, packageName)) {
                        if (Build.VERSION.SDK_INT >= 29) {
                            AppOpsManager c5 = AbstractC0401e.c(context);
                            c3 = AbstractC0401e.a(c5, d3, Binder.getCallingUid(), packageName);
                            if (c3 == 0) {
                                c3 = AbstractC0401e.a(c5, d3, myUid, AbstractC0401e.b(context));
                            }
                        } else {
                            c3 = AbstractC0400d.c((AppOpsManager) AbstractC0400d.a(context, AppOpsManager.class), d3, packageName);
                        }
                    } else {
                        c3 = AbstractC0400d.c((AppOpsManager) AbstractC0400d.a(context, AppOpsManager.class), d3, packageName);
                    }
                    if (c3 != 0) {
                        c4 = 65534;
                    }
                }
                c4 = 0;
            }
            if (c4 == 0) {
                return context.registerReceiver(broadcastReceiver, intentFilter, str2, handler);
            }
            throw new RuntimeException("Permission " + str2 + " is required by your application to receive broadcasts, please add it to your manifest");
        }
        return context.registerReceiver(broadcastReceiver, intentFilter, str, handler, i3 & 1);
    }

    public static ComponentName b(Context context, Intent intent) {
        return context.startForegroundService(intent);
    }
}
