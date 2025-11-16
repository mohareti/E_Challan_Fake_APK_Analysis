package I;

import f0.C0560v;
import java.util.UUID;
import s.AbstractC1065e;
import u2.InterfaceC1117a;
import v2.AbstractC1207j;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class G extends AbstractC1207j implements InterfaceC1117a {

    /* renamed from: j, reason: collision with root package name */
    public static final G f1529j = new G(0, 0);

    /* renamed from: k, reason: collision with root package name */
    public static final G f1530k = new G(0, 1);

    /* renamed from: l, reason: collision with root package name */
    public static final G f1531l = new G(0, 2);

    /* renamed from: m, reason: collision with root package name */
    public static final G f1532m = new G(0, 3);

    /* renamed from: n, reason: collision with root package name */
    public static final G f1533n = new G(0, 4);

    /* renamed from: o, reason: collision with root package name */
    public static final G f1534o = new G(0, 5);

    /* renamed from: p, reason: collision with root package name */
    public static final G f1535p = new G(0, 6);

    /* renamed from: q, reason: collision with root package name */
    public static final G f1536q = new G(0, 7);

    /* renamed from: r, reason: collision with root package name */
    public static final G f1537r = new G(0, 8);

    /* renamed from: s, reason: collision with root package name */
    public static final G f1538s = new G(0, 9);

    /* renamed from: t, reason: collision with root package name */
    public static final G f1539t = new G(0, 10);

    /* renamed from: u, reason: collision with root package name */
    public static final G f1540u = new G(0, 11);

    /* renamed from: v, reason: collision with root package name */
    public static final G f1541v = new G(0, 12);

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1542i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ G(int i3, int i4) {
        super(i3);
        this.f1542i = i4;
    }

    @Override // u2.InterfaceC1117a
    public final Object c() {
        switch (this.f1542i) {
            case 0:
                return H.f(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, -1, 15);
            case 1:
                return Boolean.TRUE;
            case 2:
                return new C0560v(C0560v.f6527b);
            case 3:
                return Boolean.TRUE;
            case 4:
                return new U0.e(48);
            case AbstractC1065e.f /* 5 */:
                return Boolean.FALSE;
            case AbstractC1065e.f8887d /* 6 */:
                return UUID.randomUUID();
            case 7:
                return new C0153m2();
            case 8:
                return Boolean.FALSE;
            case AbstractC1065e.f8886c /* 9 */:
                return new C0188v2();
            case AbstractC1065e.f8888e /* 10 */:
                return new U0.e(0);
            case 11:
                return K.B.f3411a;
            default:
                return new A3(K.A.f3400d, K.A.f3401e, K.A.f, K.A.f3402g, K.A.f3403h, K.A.f3404i, K.A.f3408m, K.A.f3409n, K.A.f3410o, K.A.f3397a, K.A.f3398b, K.A.f3399c, K.A.f3405j, K.A.f3406k, K.A.f3407l);
        }
    }
}
