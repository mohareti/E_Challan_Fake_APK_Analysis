package g1;

import Q.m;
import android.content.Context;
import android.content.pm.PackageManager;
import android.graphics.Typeface;
import d1.AbstractC0519f;
import j.C0668M;
import j.C0688r;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class g {

    /* renamed from: a, reason: collision with root package name */
    public static final C0688r f6639a = new C0688r();

    /* renamed from: b, reason: collision with root package name */
    public static final ThreadPoolExecutor f6640b;

    /* renamed from: c, reason: collision with root package name */
    public static final Object f6641c;

    /* renamed from: d, reason: collision with root package name */
    public static final C0668M f6642d;

    /* JADX WARN: Type inference failed for: r8v0, types: [g1.j, java.lang.Object, java.util.concurrent.ThreadFactory] */
    static {
        ?? obj = new Object();
        obj.f6649a = "fonts-androidx";
        obj.f6650b = 10;
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 10000, TimeUnit.MILLISECONDS, new LinkedBlockingDeque(), (ThreadFactory) obj);
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        f6640b = threadPoolExecutor;
        f6641c = new Object();
        f6642d = new C0668M();
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0045  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static f a(String str, Context context, c cVar, int i3) {
        C0688r c0688r = f6639a;
        Typeface typeface = (Typeface) c0688r.a(str);
        if (typeface != null) {
            return new f(typeface);
        }
        try {
            m a3 = b.a(context, cVar);
            int i4 = 1;
            h[] hVarArr = (h[]) a3.f4634c;
            int i5 = a3.f4633b;
            if (i5 != 0) {
                if (i5 == 1) {
                    i4 = -2;
                    if (i4 != 0) {
                        return new f(i4);
                    }
                    Typeface k02 = AbstractC0519f.f6382a.k0(context, hVarArr, i3);
                    if (k02 != null) {
                        c0688r.b(str, k02);
                        return new f(k02);
                    }
                    return new f(-3);
                }
                i4 = -3;
                if (i4 != 0) {
                }
            } else {
                if (hVarArr != null && hVarArr.length != 0) {
                    int length = hVarArr.length;
                    i4 = 0;
                    int i6 = 0;
                    while (true) {
                        if (i6 >= length) {
                            break;
                        }
                        int i7 = hVarArr[i6].f6647e;
                        if (i7 != 0) {
                            if (i7 >= 0) {
                                i4 = i7;
                            }
                        } else {
                            i6++;
                        }
                    }
                }
                if (i4 != 0) {
                }
            }
        } catch (PackageManager.NameNotFoundException unused) {
            return new f(-1);
        }
    }
}
