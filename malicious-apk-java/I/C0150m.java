package I;

import g2.C0611z;
import s.AbstractC1065e;
import u2.InterfaceC1119c;
import v2.AbstractC1207j;

/* renamed from: I.m, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0150m extends AbstractC1207j implements InterfaceC1119c {

    /* renamed from: j, reason: collision with root package name */
    public static final C0150m f2231j = new C0150m(1, 0);

    /* renamed from: k, reason: collision with root package name */
    public static final C0150m f2232k = new C0150m(1, 1);

    /* renamed from: l, reason: collision with root package name */
    public static final C0150m f2233l = new C0150m(1, 2);

    /* renamed from: m, reason: collision with root package name */
    public static final C0150m f2234m = new C0150m(1, 3);

    /* renamed from: n, reason: collision with root package name */
    public static final C0150m f2235n = new C0150m(1, 4);

    /* renamed from: o, reason: collision with root package name */
    public static final C0150m f2236o = new C0150m(1, 5);

    /* renamed from: p, reason: collision with root package name */
    public static final C0150m f2237p = new C0150m(1, 6);

    /* renamed from: q, reason: collision with root package name */
    public static final C0150m f2238q = new C0150m(1, 7);

    /* renamed from: r, reason: collision with root package name */
    public static final C0150m f2239r = new C0150m(1, 8);

    /* renamed from: s, reason: collision with root package name */
    public static final C0150m f2240s = new C0150m(1, 9);

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2241i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0150m(int i3, int i4) {
        super(i3);
        this.f2241i = i4;
    }

    @Override // u2.InterfaceC1119c
    public final Object m(Object obj) {
        C0611z c0611z = C0611z.f6691a;
        switch (this.f2241i) {
            case 0:
                E0.s.e((E0.j) obj, 0);
                return c0611z;
            case 1:
                E0.s.e((E0.j) obj, 0);
                return c0611z;
            case 2:
                return c0611z;
            case 3:
                E0.s.f((E0.j) obj);
                return c0611z;
            case 4:
                return Boolean.TRUE;
            case AbstractC1065e.f /* 5 */:
                B2.d[] dVarArr = E0.s.f838a;
                ((E0.j) obj).b(E0.q.f828r, c0611z);
                return c0611z;
            case AbstractC1065e.f8887d /* 6 */:
                return c0611z;
            case 7:
                return c0611z;
            case 8:
                B2.d[] dVarArr2 = E0.s.f838a;
                E0.t tVar = E0.q.f822l;
                B2.d dVar = E0.s.f838a[5];
                tVar.a((E0.j) obj, Boolean.TRUE);
                return c0611z;
            default:
                return c0611z;
        }
    }
}
