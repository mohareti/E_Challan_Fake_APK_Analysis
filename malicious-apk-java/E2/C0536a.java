package e2;

import L.C0292d;
import L.C0311m0;
import L.X;
import S0.f;
import S0.n;
import a1.AbstractC0397a;
import a1.AbstractC0398b;
import a1.AbstractC0399c;
import android.app.Activity;
import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import v2.AbstractC1206i;

/* renamed from: e2.a, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0536a {

    /* renamed from: a, reason: collision with root package name */
    public final String f6427a;

    /* renamed from: b, reason: collision with root package name */
    public final Context f6428b;

    /* renamed from: c, reason: collision with root package name */
    public final Activity f6429c;

    /* renamed from: d, reason: collision with root package name */
    public final C0311m0 f6430d;

    /* renamed from: e, reason: collision with root package name */
    public n f6431e;

    public C0536a(String str, Context context, Activity activity) {
        AbstractC1206i.f(str, "permission");
        this.f6427a = str;
        this.f6428b = context;
        this.f6429c = activity;
        this.f6430d = C0292d.P(a(), X.f3911m);
    }

    public final d a() {
        boolean c3;
        Context context = this.f6428b;
        AbstractC1206i.f(context, "<this>");
        String str = this.f6427a;
        AbstractC1206i.f(str, "permission");
        if (f.y(context, str) == 0) {
            return C0538c.f6433a;
        }
        Activity activity = this.f6429c;
        AbstractC1206i.f(activity, "<this>");
        AbstractC1206i.f(str, "permission");
        int i3 = Build.VERSION.SDK_INT;
        if (i3 < 33 && TextUtils.equals("android.permission.POST_NOTIFICATIONS", str)) {
            c3 = false;
        } else if (i3 >= 32) {
            c3 = AbstractC0399c.a(activity, str);
        } else if (i3 == 31) {
            c3 = AbstractC0398b.b(activity, str);
        } else {
            c3 = AbstractC0397a.c(activity, str);
        }
        return new C0537b(c3);
    }
}
