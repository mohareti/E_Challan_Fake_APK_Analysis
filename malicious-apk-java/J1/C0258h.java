package J1;

import I.AbstractC0140j1;
import L.C0318q;
import g2.C0611z;
import java.util.WeakHashMap;
import s.AbstractC1065e;
import s.C1064d;
import s.q0;
import u2.InterfaceC1121e;
import v2.AbstractC1207j;

/* renamed from: J1.h, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0258h extends AbstractC1207j implements InterfaceC1121e {

    /* renamed from: j, reason: collision with root package name */
    public static final C0258h f3168j = new C0258h(2, 0);

    /* renamed from: k, reason: collision with root package name */
    public static final C0258h f3169k = new C0258h(2, 1);

    /* renamed from: l, reason: collision with root package name */
    public static final C0258h f3170l = new C0258h(2, 2);

    /* renamed from: m, reason: collision with root package name */
    public static final C0258h f3171m = new C0258h(2, 3);

    /* renamed from: n, reason: collision with root package name */
    public static final C0258h f3172n = new C0258h(2, 4);

    /* renamed from: o, reason: collision with root package name */
    public static final C0258h f3173o = new C0258h(2, 5);

    /* renamed from: p, reason: collision with root package name */
    public static final C0258h f3174p = new C0258h(2, 6);

    /* renamed from: q, reason: collision with root package name */
    public static final C0258h f3175q = new C0258h(2, 7);

    /* renamed from: r, reason: collision with root package name */
    public static final C0258h f3176r = new C0258h(2, 8);

    /* renamed from: s, reason: collision with root package name */
    public static final C0258h f3177s = new C0258h(2, 9);

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f3178i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0258h(int i3, int i4) {
        super(i3);
        this.f3178i = i4;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        Y.n nVar = Y.n.f5549b;
        C0611z c0611z = C0611z.f6691a;
        switch (this.f3178i) {
            case 0:
                C0318q c0318q = (C0318q) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && c0318q.A()) {
                    c0318q.P();
                }
                return c0611z;
            case 1:
                C0318q c0318q2 = (C0318q) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && c0318q2.A()) {
                    c0318q2.P();
                }
                return c0611z;
            case 2:
                C0318q c0318q3 = (C0318q) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && c0318q3.A()) {
                    c0318q3.P();
                }
                return c0611z;
            case 3:
                C0318q c0318q4 = (C0318q) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && c0318q4.A()) {
                    c0318q4.P();
                } else {
                    AbstractC0140j1.j(l.f3187j, androidx.compose.foundation.layout.c.d(nVar, 60), false, null, null, null, null, null, null, m.f3198g, c0318q4, 805306422, 508);
                }
                return c0611z;
            case 4:
                C0318q c0318q5 = (C0318q) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && c0318q5.A()) {
                    c0318q5.P();
                }
                return c0611z;
            case AbstractC1065e.f /* 5 */:
                C0318q c0318q6 = (C0318q) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && c0318q6.A()) {
                    c0318q6.P();
                }
                return c0611z;
            case AbstractC1065e.f8887d /* 6 */:
                C0318q c0318q7 = (C0318q) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && c0318q7.A()) {
                    c0318q7.P();
                } else {
                    AbstractC0140j1.j(l.f3188k, androidx.compose.foundation.layout.c.d(nVar, 60), false, null, null, null, null, null, null, m.f3196d, c0318q7, 805306422, 508);
                }
                return c0611z;
            case 7:
                C0318q c0318q8 = (C0318q) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && c0318q8.A()) {
                    c0318q8.P();
                } else {
                    AbstractC0140j1.j(l.f3189l, androidx.compose.foundation.layout.c.d(nVar, 60), false, null, null, null, null, null, null, m.f3197e, c0318q8, 805306422, 508);
                }
                return c0611z;
            case 8:
                C0318q c0318q9 = (C0318q) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && c0318q9.A()) {
                    c0318q9.P();
                } else {
                    AbstractC0140j1.j(l.f3190m, androidx.compose.foundation.layout.c.d(nVar, 60), false, null, null, null, null, null, null, m.f, c0318q9, 805306422, 508);
                }
                return c0611z;
            default:
                C0318q c0318q10 = (C0318q) obj;
                ((Number) obj2).intValue();
                c0318q10.W(-962677638);
                WeakHashMap weakHashMap = q0.f8940u;
                q0 e3 = C1064d.e(c0318q10);
                c0318q10.r(false);
                return e3.f8943c;
        }
    }
}
