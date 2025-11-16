package y0;

import G2.AbstractC0088y;
import android.os.Looper;
import android.view.Choreographer;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import n2.AbstractC0952i;
import s.AbstractC1065e;
import u2.InterfaceC1117a;
import v2.AbstractC1207j;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class M extends AbstractC1207j implements InterfaceC1117a {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f10477i;

    /* renamed from: j, reason: collision with root package name */
    public static final M f10460j = new M(0, 0);

    /* renamed from: k, reason: collision with root package name */
    public static final M f10461k = new M(0, 1);

    /* renamed from: l, reason: collision with root package name */
    public static final M f10462l = new M(0, 2);

    /* renamed from: m, reason: collision with root package name */
    public static final M f10463m = new M(0, 3);

    /* renamed from: n, reason: collision with root package name */
    public static final M f10464n = new M(0, 4);

    /* renamed from: o, reason: collision with root package name */
    public static final M f10465o = new M(0, 5);

    /* renamed from: p, reason: collision with root package name */
    public static final M f10466p = new M(0, 6);

    /* renamed from: q, reason: collision with root package name */
    public static final M f10467q = new M(0, 7);

    /* renamed from: r, reason: collision with root package name */
    public static final M f10468r = new M(0, 8);

    /* renamed from: s, reason: collision with root package name */
    public static final M f10469s = new M(0, 9);

    /* renamed from: t, reason: collision with root package name */
    public static final M f10470t = new M(0, 10);

    /* renamed from: u, reason: collision with root package name */
    public static final M f10471u = new M(0, 11);

    /* renamed from: v, reason: collision with root package name */
    public static final M f10472v = new M(0, 12);

    /* renamed from: w, reason: collision with root package name */
    public static final M f10473w = new M(0, 13);

    /* renamed from: x, reason: collision with root package name */
    public static final M f10474x = new M(0, 14);

    /* renamed from: y, reason: collision with root package name */
    public static final M f10475y = new M(0, 15);

    /* renamed from: z, reason: collision with root package name */
    public static final M f10476z = new M(0, 16);

    /* renamed from: A, reason: collision with root package name */
    public static final M f10450A = new M(0, 17);

    /* renamed from: B, reason: collision with root package name */
    public static final M f10451B = new M(0, 18);

    /* renamed from: C, reason: collision with root package name */
    public static final M f10452C = new M(0, 19);

    /* renamed from: D, reason: collision with root package name */
    public static final M f10453D = new M(0, 20);

    /* renamed from: E, reason: collision with root package name */
    public static final M f10454E = new M(0, 21);
    public static final M F = new M(0, 22);
    public static final M G = new M(0, 23);

    /* renamed from: H, reason: collision with root package name */
    public static final M f10455H = new M(0, 24);

    /* renamed from: I, reason: collision with root package name */
    public static final M f10456I = new M(0, 25);

    /* renamed from: J, reason: collision with root package name */
    public static final M f10457J = new M(0, 26);

    /* renamed from: K, reason: collision with root package name */
    public static final M f10458K = new M(0, 27);

    /* renamed from: L, reason: collision with root package name */
    public static final M f10459L = new M(0, 28);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ M(int i3, int i4) {
        super(i3);
        this.f10477i = i4;
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [u2.e, n2.i] */
    @Override // u2.InterfaceC1117a
    public final Object c() {
        boolean z3;
        Choreographer choreographer;
        switch (this.f10477i) {
            case 0:
                AndroidCompositionLocals_androidKt.b("LocalConfiguration");
                throw null;
            case 1:
                AndroidCompositionLocals_androidKt.b("LocalContext");
                throw null;
            case 2:
                AndroidCompositionLocals_androidKt.b("LocalImageVectorCache");
                throw null;
            case 3:
                AndroidCompositionLocals_androidKt.b("LocalResourceIdCache");
                throw null;
            case 4:
                AndroidCompositionLocals_androidKt.b("LocalSavedStateRegistryOwner");
                throw null;
            case AbstractC1065e.f /* 5 */:
                AndroidCompositionLocals_androidKt.b("LocalView");
                throw null;
            case AbstractC1065e.f8887d /* 6 */:
                if (Looper.myLooper() == Looper.getMainLooper()) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (z3) {
                    choreographer = Choreographer.getInstance();
                } else {
                    N2.d dVar = G2.E.f1068a;
                    choreographer = (Choreographer) AbstractC0088y.t(L2.m.f4219a, new AbstractC0952i(2, null));
                }
                X x3 = new X(choreographer, S0.n.q(Looper.getMainLooper()));
                return S0.n.H(x3, x3.f10534s);
            case 7:
            case 8:
                return null;
            case AbstractC1065e.f8886c /* 9 */:
                AbstractC1371j0.b("LocalAutofillTree");
                throw null;
            case AbstractC1065e.f8888e /* 10 */:
                AbstractC1371j0.b("LocalClipboardManager");
                throw null;
            case 11:
                AbstractC1371j0.b("LocalDensity");
                throw null;
            case 12:
                AbstractC1371j0.b("LocalFocusManager");
                throw null;
            case 13:
                AbstractC1371j0.b("LocalFontFamilyResolver");
                throw null;
            case 14:
                AbstractC1371j0.b("LocalFontLoader");
                throw null;
            case AbstractC1065e.f8889g /* 15 */:
                AbstractC1371j0.b("LocalGraphicsContext");
                throw null;
            case 16:
                AbstractC1371j0.b("LocalHapticFeedback");
                throw null;
            case 17:
                AbstractC1371j0.b("LocalInputManager");
                throw null;
            case 18:
                AbstractC1371j0.b("LocalLayoutDirection");
                throw null;
            case 19:
                return null;
            case 20:
                return Boolean.FALSE;
            case 21:
            case 22:
                return null;
            case 23:
                AbstractC1371j0.b("LocalTextToolbar");
                throw null;
            case 24:
                AbstractC1371j0.b("LocalUriHandler");
                throw null;
            case 25:
                AbstractC1371j0.b("LocalViewConfiguration");
                throw null;
            case 26:
                AbstractC1371j0.b("LocalWindowInfo");
                throw null;
            case 27:
                return Boolean.FALSE;
            default:
                return null;
        }
    }
}
