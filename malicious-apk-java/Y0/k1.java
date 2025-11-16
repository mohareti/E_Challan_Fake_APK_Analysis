package y0;

import J2.C0268g;
import L.AbstractC0321s;
import android.content.ContentResolver;
import android.content.Context;
import android.net.Uri;
import android.os.Looper;
import android.provider.Settings;
import android.view.View;
import java.util.LinkedHashMap;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class k1 {

    /* renamed from: a, reason: collision with root package name */
    public static final LinkedHashMap f10627a = new LinkedHashMap();

    public static final J2.P a(Context context) {
        J2.P p3;
        LinkedHashMap linkedHashMap = f10627a;
        synchronized (linkedHashMap) {
            try {
                Object obj = linkedHashMap.get(context);
                if (obj == null) {
                    ContentResolver contentResolver = context.getContentResolver();
                    Uri uriFor = Settings.Global.getUriFor("animator_duration_scale");
                    I2.c a3 = I2.j.a(-1, 0, 6);
                    C0268g c0268g = new C0268g(new i1(contentResolver, uriFor, new j1(a3, S0.n.q(Looper.getMainLooper())), a3, context, null));
                    G2.Y y3 = new G2.Y(null);
                    N2.d dVar = G2.E.f1068a;
                    obj = J2.E.j(c0268g, new L2.d(S0.n.H(y3, L2.m.f4219a)), new J2.O(0L, Long.MAX_VALUE), Float.valueOf(Settings.Global.getFloat(context.getContentResolver(), "animator_duration_scale", 1.0f)));
                    linkedHashMap.put(context, obj);
                }
                p3 = (J2.P) obj;
            } catch (Throwable th) {
                throw th;
            }
        }
        return p3;
    }

    public static final AbstractC0321s b(View view) {
        Object tag = view.getTag(2131099686);
        if (tag instanceof AbstractC0321s) {
            return (AbstractC0321s) tag;
        }
        return null;
    }
}
