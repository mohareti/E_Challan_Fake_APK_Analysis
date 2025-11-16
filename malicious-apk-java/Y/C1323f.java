package y;

import N0.C0361g;
import g2.C0611z;
import java.util.List;
import s.AbstractC1065e;
import u2.InterfaceC1119c;
import v2.AbstractC1206i;
import v2.AbstractC1207j;

/* renamed from: y.f, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C1323f extends AbstractC1207j implements InterfaceC1119c {

    /* renamed from: j, reason: collision with root package name */
    public static final C1323f f10105j = new C1323f(1, 0);

    /* renamed from: k, reason: collision with root package name */
    public static final C1323f f10106k = new C1323f(1, 1);

    /* renamed from: l, reason: collision with root package name */
    public static final C1323f f10107l = new C1323f(1, 2);

    /* renamed from: m, reason: collision with root package name */
    public static final C1323f f10108m = new C1323f(1, 3);

    /* renamed from: n, reason: collision with root package name */
    public static final C1323f f10109n = new C1323f(1, 4);

    /* renamed from: o, reason: collision with root package name */
    public static final C1323f f10110o = new C1323f(1, 5);

    /* renamed from: p, reason: collision with root package name */
    public static final C1323f f10111p = new C1323f(1, 6);

    /* renamed from: q, reason: collision with root package name */
    public static final C1323f f10112q = new C1323f(1, 7);

    /* renamed from: r, reason: collision with root package name */
    public static final C1323f f10113r = new C1323f(1, 8);

    /* renamed from: s, reason: collision with root package name */
    public static final C1323f f10114s = new C1323f(1, 9);

    /* renamed from: t, reason: collision with root package name */
    public static final C1323f f10115t = new C1323f(1, 10);

    /* renamed from: u, reason: collision with root package name */
    public static final C1323f f10116u = new C1323f(1, 11);

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f10117i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1323f(int i3, int i4) {
        super(i3);
        this.f10117i = i4;
    }

    @Override // u2.InterfaceC1119c
    public final Object m(Object obj) {
        p.X x3;
        C0611z c0611z = C0611z.f6691a;
        switch (this.f10117i) {
            case 0:
                return c0611z;
            case 1:
                return Long.valueOf(((Number) obj).longValue());
            case 2:
                return c0611z;
            case 3:
                return c0611z;
            case 4:
                return c0611z;
            case AbstractC1065e.f /* 5 */:
                C.E0 e02 = (C.E0) obj;
                long j2 = e02.f;
                int i3 = G0.J.f934c;
                return new C0361g(((int) (j2 & 4294967295L)) - AbstractC1312U.u(e02.f307g.f960a, (int) (4294967295L & j2)), 0);
            case AbstractC1065e.f8887d /* 6 */:
                C.E0 e03 = (C.E0) obj;
                String str = e03.f307g.f960a;
                long j3 = e03.f;
                int i4 = G0.J.f934c;
                int r3 = AbstractC1312U.r(str, (int) (j3 & 4294967295L));
                if (r3 == -1) {
                    return null;
                }
                return new C0361g(0, r3 - ((int) (4294967295L & e03.f)));
            case 7:
                C.E0 e04 = (C.E0) obj;
                Integer e3 = e04.e();
                if (e3 == null) {
                    return null;
                }
                int intValue = e3.intValue();
                long j4 = e04.f;
                int i5 = G0.J.f934c;
                return new C0361g(((int) (4294967295L & j4)) - intValue, 0);
            case 8:
                C.E0 e05 = (C.E0) obj;
                Integer d3 = e05.d();
                if (d3 == null) {
                    return null;
                }
                int intValue2 = d3.intValue();
                long j5 = e05.f;
                int i6 = G0.J.f934c;
                return new C0361g(0, intValue2 - ((int) (4294967295L & j5)));
            case AbstractC1065e.f8886c /* 9 */:
                C.E0 e06 = (C.E0) obj;
                Integer c3 = e06.c();
                if (c3 == null) {
                    return null;
                }
                int intValue3 = c3.intValue();
                long j6 = e06.f;
                int i7 = G0.J.f934c;
                return new C0361g(((int) (4294967295L & j6)) - intValue3, 0);
            case AbstractC1065e.f8888e /* 10 */:
                C.E0 e07 = (C.E0) obj;
                Integer b3 = e07.b();
                if (b3 == null) {
                    return null;
                }
                int intValue4 = b3.intValue();
                long j7 = e07.f;
                int i8 = G0.J.f934c;
                return new C0361g(0, intValue4 - ((int) (4294967295L & j7)));
            default:
                List list = (List) obj;
                Object obj2 = list.get(1);
                AbstractC1206i.d(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                if (((Boolean) obj2).booleanValue()) {
                    x3 = p.X.f8347h;
                } else {
                    x3 = p.X.f8348i;
                }
                Object obj3 = list.get(0);
                AbstractC1206i.d(obj3, "null cannot be cast to non-null type kotlin.Float");
                return new w0(x3, ((Float) obj3).floatValue());
        }
    }
}
