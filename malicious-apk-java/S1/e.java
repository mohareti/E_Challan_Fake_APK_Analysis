package S1;

import G2.AbstractC0065a;
import G2.AbstractC0088y;
import G2.E;
import android.content.Context;
import android.content.SharedPreferences;
import l2.C0837e;
import l2.C0842j;
import l2.InterfaceC0841i;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class e {

    /* renamed from: b, reason: collision with root package name */
    public static e f4759b;

    /* renamed from: a, reason: collision with root package name */
    public final SharedPreferences f4760a;

    public e(Context context) {
        AbstractC1206i.f(context, "context");
        SharedPreferences sharedPreferences = context.getSharedPreferences("AppSettings", 0);
        AbstractC1206i.e(sharedPreferences, "getSharedPreferences(...)");
        this.f4760a = sharedPreferences;
        f4759b = this;
    }

    public final int a(String str, int i3) {
        AbstractC1206i.f(str, "key");
        return this.f4760a.getInt(str, i3);
    }

    public final void b(String str, boolean z3) {
        this.f4760a.edit().putBoolean(str, z3).apply();
        d dVar = new d(str, Boolean.valueOf(z3), null);
        C0842j c0842j = C0842j.f7428h;
        InterfaceC0841i g3 = AbstractC0088y.g(c0842j, c0842j, true);
        N2.d dVar2 = E.f1068a;
        if (g3 != dVar2 && g3.c(C0837e.f7426h) == null) {
            g3 = g3.k(dVar2);
        }
        AbstractC0065a abstractC0065a = new AbstractC0065a(g3, true);
        abstractC0065a.i0(1, abstractC0065a, dVar);
    }

    public final void c(String str, int i3) {
        AbstractC1206i.f(str, "key");
        this.f4760a.edit().putInt(str, i3).apply();
        d dVar = new d(str, Integer.valueOf(i3), null);
        C0842j c0842j = C0842j.f7428h;
        InterfaceC0841i g3 = AbstractC0088y.g(c0842j, c0842j, true);
        N2.d dVar2 = E.f1068a;
        if (g3 != dVar2 && g3.c(C0837e.f7426h) == null) {
            g3 = g3.k(dVar2);
        }
        AbstractC0065a abstractC0065a = new AbstractC0065a(g3, true);
        abstractC0065a.i0(1, abstractC0065a, dVar);
    }
}
