package l;

import f0.C0560v;
import f0.W;
import g0.C0569d;
import m.AbstractC0875d;
import m.C0891n;
import m.C0893p;
import s.AbstractC1065e;
import u2.InterfaceC1119c;
import v2.AbstractC1207j;

/* renamed from: l.p, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0785p extends AbstractC1207j implements InterfaceC1119c {

    /* renamed from: j, reason: collision with root package name */
    public static final C0785p f7211j = new C0785p(1, 0);

    /* renamed from: k, reason: collision with root package name */
    public static final C0785p f7212k = new C0785p(1, 1);

    /* renamed from: l, reason: collision with root package name */
    public static final C0785p f7213l = new C0785p(1, 2);

    /* renamed from: m, reason: collision with root package name */
    public static final C0785p f7214m = new C0785p(1, 3);

    /* renamed from: n, reason: collision with root package name */
    public static final C0785p f7215n = new C0785p(1, 4);

    /* renamed from: o, reason: collision with root package name */
    public static final C0785p f7216o = new C0785p(1, 5);

    /* renamed from: p, reason: collision with root package name */
    public static final C0785p f7217p = new C0785p(1, 6);

    /* renamed from: q, reason: collision with root package name */
    public static final C0785p f7218q = new C0785p(1, 7);

    /* renamed from: r, reason: collision with root package name */
    public static final C0785p f7219r = new C0785p(1, 8);

    /* renamed from: s, reason: collision with root package name */
    public static final C0785p f7220s = new C0785p(1, 9);

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f7221i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0785p(int i3, int i4) {
        super(i3);
        this.f7221i = i4;
    }

    @Override // u2.InterfaceC1119c
    public final Object m(Object obj) {
        switch (this.f7221i) {
            case 0:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                return bool;
            case 1:
                long a3 = C0560v.a(((C0560v) obj).f6534a, C0569d.f6573t);
                return new C0893p(C0560v.d(a3), C0560v.h(a3), C0560v.g(a3), C0560v.e(a3));
            case 2:
                long j2 = ((W) obj).f6496a;
                return new C0891n(W.b(j2), W.c(j2));
            case 3:
                C0891n c0891n = (C0891n) obj;
                return new W(f0.M.j(c0891n.f7698a, c0891n.f7699b));
            case 4:
                return AbstractC0875d.p(0.0f, null, 7);
            case AbstractC1065e.f /* 5 */:
                ((Number) obj).intValue();
                return 0;
            case AbstractC1065e.f8887d /* 6 */:
                ((Number) obj).intValue();
                return 0;
            case 7:
                ((Number) obj).intValue();
                return 0;
            case 8:
                ((Number) obj).intValue();
                return 0;
            default:
                return AbstractC0755A.f7129c;
        }
    }
}
