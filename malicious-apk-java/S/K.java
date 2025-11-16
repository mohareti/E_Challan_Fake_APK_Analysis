package s;

import L.C0310m;
import L.C0318q;
import java.util.WeakHashMap;
import u2.InterfaceC1122f;
import v2.AbstractC1207j;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class K extends AbstractC1207j implements InterfaceC1122f {

    /* renamed from: j, reason: collision with root package name */
    public static final K f8814j = new K(3, 0);

    /* renamed from: k, reason: collision with root package name */
    public static final K f8815k = new K(3, 1);

    /* renamed from: l, reason: collision with root package name */
    public static final K f8816l = new K(3, 2);

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f8817i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ K(int i3, int i4) {
        super(i3);
        this.f8817i = i4;
    }

    @Override // u2.InterfaceC1122f
    public final Object j(Object obj, Object obj2, Object obj3) {
        L.X x3 = C0310m.f3969a;
        switch (this.f8817i) {
            case 0:
                ((Number) obj2).intValue();
                return Integer.valueOf(((v0.G) obj).U(((Number) obj3).intValue()));
            case 1:
                ((Number) obj2).intValue();
                return Integer.valueOf(((v0.G) obj).b0(((Number) obj3).intValue()));
            case 2:
                ((Number) obj2).intValue();
                return Integer.valueOf(((v0.G) obj).M(((Number) obj3).intValue()));
            case 3:
                C0318q c0318q = (C0318q) obj2;
                ((Number) obj3).intValue();
                c0318q.V(359872873);
                WeakHashMap weakHashMap = q0.f8940u;
                q0 e3 = C1064d.e(c0318q);
                boolean g3 = c0318q.g(e3);
                Object K3 = c0318q.K();
                if (g3 || K3 == x3) {
                    K3 = new S(e3.f8943c);
                    c0318q.f0(K3);
                }
                S s3 = (S) K3;
                c0318q.r(false);
                return s3;
            case 4:
                C0318q c0318q2 = (C0318q) obj2;
                ((Number) obj3).intValue();
                c0318q2.V(359872873);
                WeakHashMap weakHashMap2 = q0.f8940u;
                q0 e4 = C1064d.e(c0318q2);
                boolean g4 = c0318q2.g(e4);
                Object K4 = c0318q2.K();
                if (g4 || K4 == x3) {
                    K4 = new S(e4.f8945e);
                    c0318q2.f0(K4);
                }
                S s4 = (S) K4;
                c0318q2.r(false);
                return s4;
            default:
                C0318q c0318q3 = (C0318q) obj2;
                ((Number) obj3).intValue();
                c0318q3.V(359872873);
                WeakHashMap weakHashMap3 = q0.f8940u;
                q0 e5 = C1064d.e(c0318q3);
                boolean g5 = c0318q3.g(e5);
                Object K5 = c0318q3.K();
                if (g5 || K5 == x3) {
                    K5 = new S(e5.f);
                    c0318q3.f0(K5);
                }
                S s5 = (S) K5;
                c0318q3.r(false);
                return s5;
        }
    }
}
