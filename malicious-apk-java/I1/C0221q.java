package I1;

import L.C0318q;
import android.os.Bundle;
import g2.C0611z;
import l.C0777h;
import s.AbstractC1065e;
import u2.InterfaceC1123g;
import v1.C1185j;
import v2.AbstractC1206i;
import v2.AbstractC1207j;

/* renamed from: I1.q, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0221q extends AbstractC1207j implements InterfaceC1123g {

    /* renamed from: j, reason: collision with root package name */
    public static final C0221q f2767j = new C0221q(4, 0);

    /* renamed from: k, reason: collision with root package name */
    public static final C0221q f2768k = new C0221q(4, 1);

    /* renamed from: l, reason: collision with root package name */
    public static final C0221q f2769l = new C0221q(4, 2);

    /* renamed from: m, reason: collision with root package name */
    public static final C0221q f2770m = new C0221q(4, 3);

    /* renamed from: n, reason: collision with root package name */
    public static final C0221q f2771n = new C0221q(4, 4);

    /* renamed from: o, reason: collision with root package name */
    public static final C0221q f2772o = new C0221q(4, 5);

    /* renamed from: p, reason: collision with root package name */
    public static final C0221q f2773p = new C0221q(4, 6);

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2774i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0221q(int i3, int i4) {
        super(i3);
        this.f2774i = i4;
    }

    @Override // u2.InterfaceC1123g
    public final Object h(Object obj, Object obj2, Object obj3, Object obj4) {
        String str;
        Integer num;
        String string;
        int i3 = this.f2774i;
        C0777h c0777h = (C0777h) obj;
        C1185j c1185j = (C1185j) obj2;
        C0318q c0318q = (C0318q) obj3;
        ((Number) obj4).intValue();
        switch (i3) {
            case 0:
                AbstractC1206i.f(c0777h, "$this$composable");
                AbstractC1206i.f(c1185j, "it");
                S0.e.D(null, c0318q, 0, 1);
                return C0611z.f6691a;
            case 1:
                AbstractC1206i.f(c0777h, "$this$composable");
                AbstractC1206i.f(c1185j, "it");
                S0.e.C(0, c0318q);
                return C0611z.f6691a;
            case 2:
                AbstractC1206i.f(c0777h, "$this$composable");
                AbstractC1206i.f(c1185j, "it");
                S0.n.d(null, c0318q, 0, 1);
                return C0611z.f6691a;
            case 3:
                AbstractC1206i.f(c0777h, "$this$composable");
                AbstractC1206i.f(c1185j, "backStackEntry");
                Bundle g3 = c1185j.g();
                if (g3 == null || (str = g3.getString("type")) == null) {
                    str = "";
                }
                S0.e.M(str, null, c0318q, 0, 2);
                return C0611z.f6691a;
            case 4:
                AbstractC1206i.f(c0777h, "$this$composable");
                AbstractC1206i.f(c1185j, "it");
                S0.f.g(null, c0318q, 0, 1);
                return C0611z.f6691a;
            case AbstractC1065e.f /* 5 */:
                AbstractC1206i.f(c0777h, "$this$composable");
                AbstractC1206i.f(c1185j, "backStackEntry");
                Bundle g4 = c1185j.g();
                if (g4 != null && (string = g4.getString("catcherId")) != null) {
                    num = Integer.valueOf(Integer.parseInt(string));
                } else {
                    num = null;
                }
                S0.f.d(null, num, c0318q, 0, 1);
                return C0611z.f6691a;
            default:
                AbstractC1206i.f(c0777h, "$this$composable");
                AbstractC1206i.f(c1185j, "it");
                S0.f.d(null, null, c0318q, 0, 3);
                return C0611z.f6691a;
        }
    }
}
