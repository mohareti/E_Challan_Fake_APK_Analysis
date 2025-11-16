package I1;

import G2.AbstractC0065a;
import G2.AbstractC0088y;
import G2.f0;
import android.content.Context;
import android.util.Log;
import java.io.File;
import java.io.FileOutputStream;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.lang.Thread;
import java.text.SimpleDateFormat;
import java.util.Date;
import l2.C0837e;
import l2.C0842j;
import l2.InterfaceC0841i;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class F implements Thread.UncaughtExceptionHandler {

    /* renamed from: a, reason: collision with root package name */
    public final Context f2652a;

    /* renamed from: b, reason: collision with root package name */
    public final Thread.UncaughtExceptionHandler f2653b = Thread.getDefaultUncaughtExceptionHandler();

    public F(Context context) {
        this.f2652a = context;
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final void uncaughtException(Thread thread, Throwable th) {
        C0842j c0842j;
        AbstractC0065a abstractC0065a;
        AbstractC1206i.f(thread, "thread");
        AbstractC1206i.f(th, "throwable");
        SimpleDateFormat simpleDateFormat = S1.a.f4752a;
        S1.a.c("Uncaught exception in thread " + thread.getName(), th, "exception");
        Context context = this.f2652a;
        File file = new File(context.getFilesDir(), "crash");
        if (!file.exists()) {
            file.mkdirs();
        }
        FileOutputStream fileOutputStream = new FileOutputStream(new File(file, "crash_report_" + (System.currentTimeMillis() / 1000) + ".txt"));
        try {
            PrintWriter printWriter = new PrintWriter(fileOutputStream);
            try {
                StringWriter stringWriter = new StringWriter();
                th.printStackTrace(new PrintWriter(stringWriter));
                printWriter.println(stringWriter.toString());
                o.o.j(printWriter, null);
                o.o.j(fileOutputStream, null);
                int i3 = 0;
                int a3 = new S1.e(context).a("appRestartAfterError", 0);
                if (a3 < 3) {
                    String str = "try to restart for " + a3;
                    AbstractC1206i.f(str, "message");
                    Log.w(S1.a.d("exception"), str);
                    StringBuilder sb = new StringBuilder();
                    String format = S1.a.f4752a.format(new Date());
                    AbstractC1206i.e(format, "format(...)");
                    sb.append(format);
                    sb.append("#exception#");
                    sb.append(str);
                    S1.a.a(sb.toString());
                    E e3 = new E(this, a3, null);
                    int i4 = 3 & 1;
                    C0842j c0842j2 = C0842j.f7428h;
                    if (i4 != 0) {
                        c0842j = c0842j2;
                    } else {
                        c0842j = null;
                    }
                    if ((3 & 2) != 0) {
                        i3 = 1;
                    }
                    InterfaceC0841i g3 = AbstractC0088y.g(c0842j2, c0842j, true);
                    N2.d dVar = G2.E.f1068a;
                    if (g3 != dVar && g3.c(C0837e.f7426h) == null) {
                        g3 = g3.k(dVar);
                    }
                    if (i3 != 0) {
                        if (i3 == 2) {
                            abstractC0065a = new f0(g3, e3);
                        } else {
                            abstractC0065a = new AbstractC0065a(g3, true);
                        }
                        abstractC0065a.i0(i3, abstractC0065a, e3);
                        return;
                    }
                    throw null;
                }
                Thread.UncaughtExceptionHandler uncaughtExceptionHandler = this.f2653b;
                if (uncaughtExceptionHandler != null) {
                    uncaughtExceptionHandler.uncaughtException(thread, th);
                }
            } finally {
            }
        } catch (Throwable th2) {
            try {
                throw th2;
            } catch (Throwable th3) {
                o.o.j(fileOutputStream, th2);
                throw th3;
            }
        }
    }
}
