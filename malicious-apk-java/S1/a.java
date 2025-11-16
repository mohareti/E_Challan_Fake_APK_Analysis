package S1;

import android.util.Log;
import co.ec.cnsyn.codecatcher.App;
import java.io.File;
import java.io.FileWriter;
import java.io.IOException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import p0.AbstractC1028c;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public static final SimpleDateFormat f4752a = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", Locale.getDefault());

    public static void a(String str) {
        try {
            App app = App.f6302h;
            FileWriter fileWriter = new FileWriter(new File(AbstractC1028c.j().getFilesDir(), "app_logs.txt"), true);
            fileWriter.append((CharSequence) str);
            fileWriter.append((CharSequence) "\n");
            fileWriter.flush();
            fileWriter.close();
        } catch (IOException e3) {
            Log.e("CodeCatcher", "Error writing log to file", e3);
        }
    }

    public static void b(String str, String str2) {
        AbstractC1206i.f(str, "message");
        Log.d(d(str2), str);
        if (str2 != null && str2.length() != 0) {
            StringBuilder sb = new StringBuilder();
            String format = f4752a.format(new Date());
            AbstractC1206i.e(format, "format(...)");
            sb.append(format);
            sb.append('#');
            sb.append(str2);
            sb.append('#');
            sb.append(str);
            a(sb.toString());
        }
    }

    public static void c(String str, Throwable th, String str2) {
        String valueOf;
        AbstractC1206i.f(str, "message");
        Log.e(d(str2), str, th);
        if (str2 != null && str2.length() != 0) {
            StringBuilder sb = new StringBuilder();
            String format = f4752a.format(new Date());
            AbstractC1206i.e(format, "format(...)");
            sb.append(format);
            sb.append('#');
            sb.append(str2);
            sb.append('#');
            sb.append(str);
            sb.append('-');
            if (th == null || (valueOf = th.getMessage()) == null) {
                valueOf = String.valueOf(th);
            }
            sb.append(valueOf);
            a(sb.toString());
        }
    }

    public static String d(String str) {
        if (str != null && str.length() != 0) {
            return "CodeCatcher - ".concat(str);
        }
        return "CodeCatcher";
    }
}
