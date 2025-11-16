package W1;

import C.H0;
import L.C0292d;
import L.C0318q;
import g2.C0611z;
import g2.InterfaceC0590e;
import u2.InterfaceC1117a;
import u2.InterfaceC1121e;
import v2.AbstractC1207j;
import y.AbstractC1312U;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class f extends AbstractC1207j implements InterfaceC1121e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5398i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ boolean f5399j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ int f5400k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Object f5401l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f(Object obj, boolean z3, int i3, int i4) {
        super(2);
        this.f5398i = i4;
        this.f5401l = obj;
        this.f5399j = z3;
        this.f5400k = i3;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        int i3 = this.f5398i;
        C0318q c0318q = (C0318q) obj;
        ((Number) obj2).intValue();
        switch (i3) {
            case 0:
                S0.f.k((O1.d) this.f5401l, this.f5399j, c0318q, C0292d.a0(this.f5400k | 1));
                return C0611z.f6691a;
            case 1:
                S0.e.F(this.f5399j, (InterfaceC1117a) this.f5401l, c0318q, this.f5400k | 1);
                return C0611z.f6691a;
            case 2:
                S0.f.m(this.f5399j, (InterfaceC1121e) this.f5401l, c0318q, this.f5400k | 1);
                return C0611z.f6691a;
            default:
                AbstractC1312U.i((H0) this.f5401l, this.f5399j, c0318q, C0292d.a0(this.f5400k | 1));
                return C0611z.f6691a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f(boolean z3, InterfaceC0590e interfaceC0590e, int i3, int i4) {
        super(2);
        this.f5398i = i4;
        this.f5399j = z3;
        this.f5401l = interfaceC0590e;
        this.f5400k = i3;
    }
}
