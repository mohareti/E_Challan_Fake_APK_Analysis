package y1;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import java.io.File;
import java.io.IOException;
import v.C1129e;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class j {

    /* renamed from: a, reason: collision with root package name */
    public static final Y0.h f10820a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public static final Object f10821b = new Object();

    /* renamed from: c, reason: collision with root package name */
    public static C1129e f10822c = null;

    public static long a(Context context) {
        PackageInfo packageInfo;
        PackageManager packageManager = context.getApplicationContext().getPackageManager();
        if (Build.VERSION.SDK_INT >= 33) {
            packageInfo = h.a(packageManager, context);
        } else {
            packageInfo = packageManager.getPackageInfo(context.getPackageName(), 0);
        }
        return packageInfo.lastUpdateTime;
    }

    public static C1129e b() {
        C1129e c1129e = new C1129e(5);
        f10822c = c1129e;
        Y0.h hVar = f10820a;
        hVar.getClass();
        if (Y0.g.f.u(hVar, null, c1129e)) {
            Y0.g.b(hVar);
        }
        return f10822c;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(21:14|(1:79)(1:18)|19|(1:78)(1:23)|24|25|26|(2:64|65)(1:28)|29|(8:36|(1:40)|(1:59)(1:47)|48|(2:55|56)|52|53|54)|(1:63)|(1:40)|(1:42)|59|48|(1:50)|55|56|52|53|54) */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x009d, code lost:
    
        r4 = 1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void c(Context context, boolean z3) {
        boolean z4;
        boolean z5;
        i a3;
        int i3;
        i iVar;
        int i4;
        if (!z3 && f10822c != null) {
            return;
        }
        synchronized (f10821b) {
            if (!z3) {
                try {
                    if (f10822c != null) {
                        return;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            int i5 = Build.VERSION.SDK_INT;
            if (i5 >= 28 && i5 != 30) {
                File file = new File(new File("/data/misc/profiles/ref/", context.getPackageName()), "primary.prof");
                long length = file.length();
                int i6 = 0;
                if (file.exists() && length > 0) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                File file2 = new File(new File("/data/misc/profiles/cur/0/", context.getPackageName()), "primary.prof");
                long length2 = file2.length();
                if (file2.exists() && length2 > 0) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                try {
                    long a4 = a(context);
                    File file3 = new File(context.getFilesDir(), "profileInstalled");
                    if (file3.exists()) {
                        try {
                            a3 = i.a(file3);
                        } catch (IOException unused) {
                            b();
                            return;
                        }
                    } else {
                        a3 = null;
                    }
                    if (a3 != null && a3.f10818c == a4 && (i4 = a3.f10817b) != 2) {
                        i6 = i4;
                        if (z3 && z5 && i6 != 1) {
                            i6 = 2;
                        }
                        if (a3 == null && a3.f10817b == 2 && i6 == 1 && length < a3.f10819d) {
                            i3 = 3;
                        } else {
                            i3 = i6;
                        }
                        iVar = new i(1, i3, a4, length2);
                        if (a3 != null || !a3.equals(iVar)) {
                            iVar.b(file3);
                        }
                        b();
                        return;
                    }
                    if (z5) {
                        i6 = 2;
                    }
                    if (z3) {
                        i6 = 2;
                    }
                    if (a3 == null) {
                    }
                    i3 = i6;
                    iVar = new i(1, i3, a4, length2);
                    if (a3 != null) {
                    }
                    iVar.b(file3);
                    b();
                    return;
                } catch (PackageManager.NameNotFoundException unused2) {
                    b();
                    return;
                }
            }
            b();
        }
    }
}
