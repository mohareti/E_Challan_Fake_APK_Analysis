package V1;

import L.C0292d;
import L.C0318q;
import g2.C0611z;
import u2.InterfaceC1121e;
import v0.Y;
import v2.AbstractC1207j;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class l extends AbstractC1207j implements InterfaceC1121e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5179i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f5180j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ int f5181k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Object f5182l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f5183m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l(Object obj, Object obj2, int i3, int i4, int i5) {
        super(2);
        this.f5179i = i5;
        this.f5182l = obj;
        this.f5183m = obj2;
        this.f5180j = i3;
        this.f5181k = i4;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        int i3 = this.f5179i;
        C0318q c0318q = (C0318q) obj;
        ((Number) obj2).intValue();
        switch (i3) {
            case 0:
                S0.f.d((t) this.f5182l, (Integer) this.f5183m, c0318q, C0292d.a0(this.f5180j | 1), this.f5181k);
                return C0611z.f6691a;
            case 1:
                S0.e.M((String) this.f5182l, (X1.g) this.f5183m, c0318q, C0292d.a0(this.f5180j | 1), this.f5181k);
                return C0611z.f6691a;
            case 2:
                int a02 = C0292d.a0(this.f5181k | 1);
                ((t.g) this.f5182l).a(this.f5180j, this.f5183m, c0318q, a02);
                return C0611z.f6691a;
            default:
                Y.b((Y.q) this.f5182l, (InterfaceC1121e) this.f5183m, c0318q, C0292d.a0(this.f5180j | 1), this.f5181k);
                return C0611z.f6691a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(t.g gVar, int i3, Object obj, int i4) {
        super(2);
        this.f5179i = 2;
        this.f5182l = gVar;
        this.f5180j = i3;
        this.f5183m = obj;
        this.f5181k = i4;
    }
}
