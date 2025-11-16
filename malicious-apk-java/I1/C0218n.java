package I1;

import I.G0;
import I.L0;
import L.C0318q;
import android.content.Context;
import androidx.compose.material.icons.filled.AddCircleKt;
import androidx.compose.material.icons.filled.DashboardKt;
import androidx.compose.material.icons.filled.DeveloperModeKt;
import androidx.compose.material.icons.filled.KeyKt;
import androidx.compose.material.icons.filled.PhishingKt;
import androidx.compose.material.icons.filled.ReplayKt;
import androidx.compose.material.icons.filled.SettingsKt;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import c2.AbstractC0498f;
import g2.C0611z;
import s.AbstractC1065e;
import u2.InterfaceC1121e;
import v2.AbstractC1207j;

/* renamed from: I1.n, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0218n extends AbstractC1207j implements InterfaceC1121e {

    /* renamed from: j, reason: collision with root package name */
    public static final C0218n f2741j = new C0218n(2, 0);

    /* renamed from: k, reason: collision with root package name */
    public static final C0218n f2742k = new C0218n(2, 1);

    /* renamed from: l, reason: collision with root package name */
    public static final C0218n f2743l = new C0218n(2, 2);

    /* renamed from: m, reason: collision with root package name */
    public static final C0218n f2744m = new C0218n(2, 3);

    /* renamed from: n, reason: collision with root package name */
    public static final C0218n f2745n = new C0218n(2, 4);

    /* renamed from: o, reason: collision with root package name */
    public static final C0218n f2746o = new C0218n(2, 5);

    /* renamed from: p, reason: collision with root package name */
    public static final C0218n f2747p = new C0218n(2, 6);

    /* renamed from: q, reason: collision with root package name */
    public static final C0218n f2748q = new C0218n(2, 7);

    /* renamed from: r, reason: collision with root package name */
    public static final C0218n f2749r = new C0218n(2, 8);

    /* renamed from: s, reason: collision with root package name */
    public static final C0218n f2750s = new C0218n(2, 9);

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2751i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0218n(int i3, int i4) {
        super(i3);
        this.f2751i = i4;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        D.b bVar = D.b.f632a;
        C0611z c0611z = C0611z.f6691a;
        int i3 = 2;
        switch (this.f2751i) {
            case 0:
                C0318q c0318q = (C0318q) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && c0318q.A()) {
                    c0318q.P();
                } else {
                    x2.a.g(null, c0318q, 0);
                }
                return c0611z;
            case 1:
                C0318q c0318q2 = (C0318q) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && c0318q2.A()) {
                    c0318q2.P();
                } else {
                    AbstractC0498f.a(AbstractC0220p.f2759a, c0318q2, 6);
                }
                return c0611z;
            case 2:
                C0318q c0318q3 = (C0318q) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && c0318q3.A()) {
                    c0318q3.P();
                } else {
                    L0.a(ReplayKt.getReplay(bVar), "return to main", null, 0L, c0318q3, 48, 12);
                }
                return c0611z;
            case 3:
                C0318q c0318q4 = (C0318q) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && c0318q4.A()) {
                    c0318q4.P();
                } else {
                    G0.a(new C0213i((Context) c0318q4.l(AndroidCompositionLocals_androidKt.f5924b), i3), null, null, 0L, 0L, null, null, AbstractC0220p.f2761c, c0318q4, 12582912);
                }
                return c0611z;
            case 4:
                C0318q c0318q5 = (C0318q) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && c0318q5.A()) {
                    c0318q5.P();
                } else {
                    L0.a(DashboardKt.getDashboard(bVar), "dashboard", null, 0L, c0318q5, 48, 12);
                }
                return c0611z;
            case AbstractC1065e.f /* 5 */:
                C0318q c0318q6 = (C0318q) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && c0318q6.A()) {
                    c0318q6.P();
                } else {
                    L0.a(PhishingKt.getPhishing(bVar), "catchers page", null, 0L, c0318q6, 48, 12);
                }
                return c0611z;
            case AbstractC1065e.f8887d /* 6 */:
                C0318q c0318q7 = (C0318q) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && c0318q7.A()) {
                    c0318q7.P();
                } else {
                    L0.a(SettingsKt.getSettings(bVar), "toggle settings", null, 0L, c0318q7, 48, 12);
                }
                return c0611z;
            case 7:
                C0318q c0318q8 = (C0318q) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && c0318q8.A()) {
                    c0318q8.P();
                } else {
                    L0.a(KeyKt.getKey(bVar), "permission screen", null, 0L, c0318q8, 48, 12);
                }
                return c0611z;
            case 8:
                C0318q c0318q9 = (C0318q) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && c0318q9.A()) {
                    c0318q9.P();
                } else {
                    L0.a(DeveloperModeKt.getDeveloperMode(bVar), "debug screen", null, 0L, c0318q9, 48, 12);
                }
                return c0611z;
            default:
                C0318q c0318q10 = (C0318q) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && c0318q10.A()) {
                    c0318q10.P();
                } else {
                    L0.a(AddCircleKt.getAddCircle(bVar), "add button", null, 0L, c0318q10, 48, 12);
                }
                return c0611z;
        }
    }
}
