package I1;

import L.C0292d;
import L.C0318q;
import g2.C0611z;
import u2.InterfaceC1117a;
import u2.InterfaceC1121e;
import v2.AbstractC1207j;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class S extends AbstractC1207j implements InterfaceC1121e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2681i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f2682j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ int f2683k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Object f2684l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f2685m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f2686n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public S(Object obj, int i3, u.w wVar, T.a aVar, int i4) {
        super(2);
        this.f2681i = 3;
        this.f2684l = obj;
        this.f2682j = i3;
        this.f2685m = wVar;
        this.f2686n = aVar;
        this.f2683k = i4;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        switch (this.f2681i) {
            case 0:
                ((Number) obj2).intValue();
                int a02 = C0292d.a0(this.f2682j | 1);
                String str = (String) this.f2685m;
                C0217m c0217m = (C0217m) this.f2686n;
                W.a((String) this.f2684l, str, c0217m, (C0318q) obj, a02, this.f2683k);
                return C0611z.f6691a;
            case 1:
                ((Number) obj2).intValue();
                int a03 = C0292d.a0(this.f2682j | 1);
                int i3 = this.f2683k;
                T.a aVar = (T.a) ((InterfaceC1121e) this.f2686n);
                S0.n.b((InterfaceC1117a) this.f2684l, (X0.o) this.f2685m, aVar, (C0318q) obj, a03, i3);
                return C0611z.f6691a;
            case 2:
                ((Number) obj2).intValue();
                int a04 = C0292d.a0(this.f2683k | 1);
                Object obj3 = this.f2685m;
                o1.j.e((t.g) this.f2684l, obj3, this.f2682j, this.f2686n, (C0318q) obj, a04);
                return C0611z.f6691a;
            default:
                ((Number) obj2).intValue();
                int a05 = C0292d.a0(this.f2683k | 1);
                int i4 = this.f2682j;
                T.a aVar2 = (T.a) ((InterfaceC1121e) this.f2686n);
                o1.j.c(this.f2684l, i4, (u.w) this.f2685m, aVar2, (C0318q) obj, a05);
                return C0611z.f6691a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ S(Object obj, Object obj2, Object obj3, int i3, int i4, int i5) {
        super(2);
        this.f2681i = i5;
        this.f2684l = obj;
        this.f2685m = obj2;
        this.f2686n = obj3;
        this.f2682j = i3;
        this.f2683k = i4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public S(t.g gVar, Object obj, int i3, Object obj2, int i4) {
        super(2);
        this.f2681i = 2;
        this.f2684l = gVar;
        this.f2685m = obj;
        this.f2682j = i3;
        this.f2686n = obj2;
        this.f2683k = i4;
    }
}
