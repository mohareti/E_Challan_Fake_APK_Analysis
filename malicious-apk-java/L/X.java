package L;

import l2.InterfaceC0840h;
import s.AbstractC1065e;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class X implements InterfaceC0840h, Q0 {

    /* renamed from: i, reason: collision with root package name */
    public static final /* synthetic */ X f3907i = new X(0);

    /* renamed from: j, reason: collision with root package name */
    public static final X f3908j = new X(1);

    /* renamed from: k, reason: collision with root package name */
    public static final X f3909k = new X(2);

    /* renamed from: l, reason: collision with root package name */
    public static final X f3910l = new X(3);

    /* renamed from: m, reason: collision with root package name */
    public static final X f3911m = new X(4);

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f3912h;

    public /* synthetic */ X(int i3) {
        this.f3912h = i3;
    }

    public static final void b(X x3) {
        J2.S s3;
        Object obj;
        R.b bVar;
        int i3;
        Object obj2;
        J2.S s4 = C0.f3759v;
        do {
            s3 = C0.f3759v;
            obj = (O.c) s3.getValue();
            bVar = (R.b) obj;
            Q.c cVar = bVar.f4665j;
            R.a aVar = (R.a) cVar.get(x3);
            if (aVar != null) {
                boolean z3 = false;
                if (x3 != null) {
                    i3 = x3.hashCode();
                } else {
                    i3 = 0;
                }
                Q.n nVar = cVar.f4614h;
                Q.n v3 = nVar.v(i3, 0, x3);
                if (nVar != v3) {
                    if (v3 == null) {
                        cVar = Q.c.f4613j;
                    } else {
                        cVar = new Q.c(v3, cVar.f4615i - 1);
                    }
                }
                S.b bVar2 = S.b.f4716a;
                Object obj3 = aVar.f4660a;
                if (obj3 != bVar2) {
                    z3 = true;
                }
                Object obj4 = aVar.f4661b;
                if (z3) {
                    Object obj5 = cVar.get(obj3);
                    AbstractC1206i.c(obj5);
                    cVar = cVar.a(obj3, new R.a(((R.a) obj5).f4660a, obj4));
                }
                if (obj4 != bVar2) {
                    Object obj6 = cVar.get(obj4);
                    AbstractC1206i.c(obj6);
                    cVar = cVar.a(obj4, new R.a(obj3, ((R.a) obj6).f4661b));
                }
                if (obj3 != bVar2) {
                    obj2 = bVar.f4663h;
                } else {
                    obj2 = obj4;
                }
                if (obj4 != bVar2) {
                    obj3 = bVar.f4664i;
                }
                bVar = new R.b(obj2, obj3, cVar);
            }
            if (obj != bVar) {
                Object obj7 = K2.c.f3686b;
                if (obj == null) {
                    obj = obj7;
                }
            } else {
                return;
            }
        } while (!s3.l(obj, bVar));
    }

    @Override // L.Q0
    public boolean a(Object obj, Object obj2) {
        switch (this.f3912h) {
            case 1:
                return false;
            case 2:
                if (obj == obj2) {
                    return true;
                }
                return false;
            default:
                return AbstractC1206i.a(obj, obj2);
        }
    }

    public String toString() {
        switch (this.f3912h) {
            case 1:
                return "NeverEqualPolicy";
            case 2:
                return "ReferentialEqualityPolicy";
            case 3:
            default:
                return super.toString();
            case 4:
                return "StructuralEqualityPolicy";
            case AbstractC1065e.f /* 5 */:
                return "Empty";
        }
    }
}
