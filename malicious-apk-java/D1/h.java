package D1;

import C.C0040o;
import I.C0159o0;
import L0.u;
import L0.x;
import L0.z;
import S0.n;
import U0.k;
import a2.C0404b;
import a2.C0405c;
import a2.C0406d;
import android.app.ActivityManager;
import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.graphics.Typeface;
import android.os.Build;
import android.os.SystemClock;
import co.ec.cnsyn.codecatcher.App;
import co.ec.cnsyn.codecatcher.sms.BootReceiver;
import co.ec.cnsyn.codecatcher.sms.SmsReceiver;
import co.ec.cnsyn.codecatcher.sms.SmsService;
import e0.C0534f;
import f0.C0550k;
import f0.H;
import f0.I;
import f0.K;
import f0.M;
import f0.S;
import h2.l;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Pattern;
import m.C0896s;
import p0.AbstractC1028c;
import u2.InterfaceC1119c;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public class h implements S {

    /* renamed from: i, reason: collision with root package name */
    public static h f702i;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f703h;

    public /* synthetic */ h(int i3) {
        this.f703h = i3;
    }

    public static final float[] a() {
        float[] fArr = C0896s.f7729s;
        if (fArr == null) {
            float[] fArr2 = new float[91];
            C0896s.f7729s = fArr2;
            return fArr2;
        }
        return fArr;
    }

    public static final float b(float f, float[] fArr, float[] fArr2) {
        float f3;
        float f4;
        float f5;
        float f6;
        float f7;
        float max;
        float abs = Math.abs(f);
        float signum = Math.signum(f);
        int binarySearch = Arrays.binarySearch(fArr, abs);
        if (binarySearch >= 0) {
            max = signum * fArr2[binarySearch];
        } else {
            int i3 = -(binarySearch + 1);
            int i4 = i3 - 1;
            if (i4 >= fArr.length - 1) {
                float f8 = fArr[fArr.length - 1];
                float f9 = fArr2[fArr.length - 1];
                if (f8 == 0.0f) {
                    return 0.0f;
                }
                return (f9 / f8) * f;
            }
            if (i4 == -1) {
                float f10 = fArr[0];
                f5 = fArr2[0];
                f6 = f10;
                f4 = 0.0f;
                f3 = 0.0f;
            } else {
                float f11 = fArr[i4];
                float f12 = fArr[i3];
                f3 = fArr2[i4];
                f4 = f11;
                f5 = fArr2[i3];
                f6 = f12;
            }
            if (f4 == f6) {
                f7 = 0.0f;
            } else {
                f7 = (abs - f4) / (f6 - f4);
            }
            max = signum * (((f5 - f3) * Math.max(0.0f, Math.min(1.0f, f7))) + f3);
        }
        return max;
    }

    public static Typeface d(String str, x xVar, int i3) {
        Typeface create;
        Typeface create2;
        if (u.a(i3, 0) && AbstractC1206i.a(xVar, x.f4168l) && (str == null || str.length() == 0)) {
            return Typeface.DEFAULT;
        }
        if (str == null) {
            create = Typeface.DEFAULT;
        } else {
            create = Typeface.create(str, 0);
        }
        create2 = Typeface.create(create, xVar.f4172h, u.a(i3, 1));
        return create2;
    }

    public static Typeface e(String str, x xVar, int i3) {
        if (u.a(i3, 0) && AbstractC1206i.a(xVar, x.f4168l) && (str == null || str.length() == 0)) {
            return Typeface.DEFAULT;
        }
        int s3 = AbstractC1028c.s(xVar, i3);
        if (str != null && str.length() != 0) {
            return Typeface.create(str, s3);
        }
        return Typeface.defaultFromStyle(s3);
    }

    public static void n(h hVar, List list) {
        C0404b c0404b = C0404b.f5663k;
        n.n(C0405c.f5666k, new U1.e(list, C0405c.f5665j, hVar, c0404b, 3), 4);
    }

    public static void o(Context context) {
        String str;
        boolean canScheduleExactAlarms;
        SmsReceiver smsReceiver = SmsService.f6322l;
        Object systemService = context.getSystemService("activity");
        AbstractC1206i.d(systemService, "null cannot be cast to non-null type android.app.ActivityManager");
        Iterator<ActivityManager.RunningServiceInfo> it = ((ActivityManager) systemService).getRunningServices(Integer.MAX_VALUE).iterator();
        while (it.hasNext()) {
            if (SmsService.class.getName().equals(it.next().service.getClassName())) {
                return;
            }
        }
        SimpleDateFormat simpleDateFormat = S1.a.f4752a;
        S1.a.b("Setup Service with alarm manager", "service");
        PendingIntent broadcast = PendingIntent.getBroadcast(context, 0, new Intent(context, (Class<?>) BootReceiver.class), 33554432);
        Object systemService2 = context.getSystemService("alarm");
        AbstractC1206i.d(systemService2, "null cannot be cast to non-null type android.app.AlarmManager");
        AlarmManager alarmManager = (AlarmManager) systemService2;
        if (Build.VERSION.SDK_INT >= 31) {
            canScheduleExactAlarms = alarmManager.canScheduleExactAlarms();
            if (!canScheduleExactAlarms) {
                S1.a.b("Setup service request alarm", "service");
                alarmManager.set(0, SystemClock.elapsedRealtime() + 0, broadcast);
                return;
            }
            str = "Setup service schedule";
        } else {
            str = "Setup service old version";
        }
        S1.a.b(str, "service");
        alarmManager.setExact(2, SystemClock.elapsedRealtime() + 0, broadcast);
    }

    @Override // f0.S
    public K c(long j2, k kVar, U0.b bVar) {
        switch (this.f703h) {
            case 1:
                AbstractC1206i.f(kVar, "layoutDirection");
                AbstractC1206i.f(bVar, "density");
                C0550k i3 = M.i();
                i3.f(0.0f, 0.0f);
                i3.e((C0534f.d(j2) / 55.0f) * 55.0f, 0.0f);
                i3.e((C0534f.d(j2) / 55.0f) * 45.0f, C0534f.b(j2));
                i3.e(0.0f, C0534f.b(j2));
                i3.c();
                return new H(i3);
            case 2:
                AbstractC1206i.f(kVar, "layoutDirection");
                AbstractC1206i.f(bVar, "density");
                C0550k i4 = M.i();
                i4.f((C0534f.d(j2) / 55.0f) * 10.0f, 0.0f);
                i4.e(C0534f.d(j2), 0.0f);
                i4.e(C0534f.d(j2), C0534f.b(j2));
                i4.e((C0534f.d(j2) / 55.0f) * 0.0f, C0534f.b(j2));
                i4.c();
                return new H(i4);
            default:
                return new I(S0.e.S(0L, j2));
        }
    }

    public Typeface f(x xVar, int i3) {
        switch (this.f703h) {
            case 3:
                return d(null, xVar, i3);
            default:
                return e(null, xVar, i3);
        }
    }

    public Typeface g(z zVar, x xVar, int i3) {
        String str;
        switch (this.f703h) {
            case 3:
                zVar.getClass();
                return d("sans-serif", xVar, i3);
            default:
                zVar.getClass();
                int i4 = xVar.f4172h / 100;
                if (i4 >= 0 && i4 < 2) {
                    str = "sans-serif-thin";
                } else if (2 <= i4 && i4 < 4) {
                    str = "sans-serif-light";
                } else {
                    if (i4 != 4) {
                        if (i4 == 5) {
                            str = "sans-serif-medium";
                        } else if ((6 > i4 || i4 >= 8) && 8 <= i4 && i4 < 11) {
                            str = "sans-serif-black";
                        }
                    }
                    str = "sans-serif";
                }
                Typeface typeface = null;
                if (str.length() != 0) {
                    Typeface e3 = e(str, xVar, i3);
                    if (!AbstractC1206i.a(e3, Typeface.create(Typeface.DEFAULT, AbstractC1028c.s(xVar, i3))) && !AbstractC1206i.a(e3, e(null, xVar, i3))) {
                        typeface = e3;
                    }
                }
                if (typeface == null) {
                    return e("sans-serif", xVar, i3);
                }
                return typeface;
        }
    }

    public Signature[] h(PackageManager packageManager, String str) {
        return packageManager.getPackageInfo(str, 64).signatures;
    }

    public int i(Object obj) {
        return ((g1.h) obj).f6645c;
    }

    public boolean j(Object obj) {
        return ((g1.h) obj).f6646d;
    }

    public boolean k(CharSequence charSequence) {
        return false;
    }

    public Boolean l(Intent intent, int i3) {
        if (intent != null && i3 == -1) {
            int[] intArrayExtra = intent.getIntArrayExtra("androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS");
            boolean z3 = false;
            if (intArrayExtra != null) {
                int length = intArrayExtra.length;
                int i4 = 0;
                while (true) {
                    if (i4 >= length) {
                        break;
                    }
                    if (intArrayExtra[i4] == 0) {
                        z3 = true;
                        break;
                    }
                    i4++;
                }
            }
            return Boolean.valueOf(z3);
        }
        return Boolean.FALSE;
    }

    public boolean m(C0406d c0406d, Q1.c cVar, InterfaceC1119c interfaceC1119c) {
        String str;
        Pattern compile = Pattern.compile(cVar.f4658b.f4589b, 0);
        AbstractC1206i.e(compile, "compile(...)");
        D2.k kVar = new D2.k(compile);
        SimpleDateFormat simpleDateFormat = S1.a.f4752a;
        StringBuilder sb = new StringBuilder("regex test ");
        sb.append(cVar.f4658b.f4589b);
        sb.append(" run on ");
        sb.append(c0406d.f5669b);
        sb.append(" => ");
        String str2 = c0406d.f5669b;
        AbstractC1206i.f(str2, "input");
        sb.append(compile.matcher(str2).find());
        S1.a.b(sb.toString(), null);
        if (!compile.matcher(str2).find()) {
            return false;
        }
        interfaceC1119c.m(c0406d);
        try {
            str = ((D2.h) l.W0(C2.h.f0(D2.k.a(kVar, str2)))).f726a.group();
            AbstractC1206i.e(str, "group(...)");
        } catch (Error unused) {
            str = "";
        }
        cVar.f4657a.f4306e++;
        S1.e eVar = S1.e.f4759b;
        if (eVar != null) {
            if (eVar.f4760a.getBoolean("copyAllCodes", false)) {
                App app = App.f6302h;
                Object systemService = AbstractC1028c.j().getSystemService("clipboard");
                AbstractC1206i.d(systemService, "null cannot be cast to non-null type android.content.ClipboardManager");
                ((ClipboardManager) systemService).setPrimaryClip(ClipData.newPlainText("code-catcher", str));
            }
            n.m(new C0159o0(cVar, c0406d, str), new C0040o(this, c0406d, cVar, 9), C0404b.f5662j);
            return true;
        }
        AbstractC1206i.j("instance");
        throw null;
    }

    public String toString() {
        switch (this.f703h) {
            case 20:
                return "RectangleShape";
            default:
                return super.toString();
        }
    }
}
