package C;

import I.C0115d0;
import L.C0292d;
import L.C0318q;
import g2.C0611z;
import u2.InterfaceC1117a;
import u2.InterfaceC1121e;
import v2.AbstractC1207j;

/* renamed from: C.g, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0024g extends AbstractC1207j implements InterfaceC1121e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f466i = 2;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ boolean f467j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ int f468k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Object f469l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f470m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0024g(C0115d0 c0115d0, boolean z3, Y.q qVar, int i3) {
        super(2);
        this.f470m = c0115d0;
        this.f467j = z3;
        this.f469l = qVar;
        this.f468k = i3;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        int i3 = this.f466i;
        C0318q c0318q = (C0318q) obj;
        ((Number) obj2).intValue();
        switch (i3) {
            case 0:
                int a02 = C0292d.a0(this.f468k | 1);
                q0.e((Y.q) this.f469l, (InterfaceC1117a) this.f470m, this.f467j, c0318q, a02);
                return C0611z.f6691a;
            case 1:
                int a03 = C0292d.a0(this.f468k | 1);
                q0.g(this.f467j, (S0.j) this.f469l, (H0) this.f470m, c0318q, a03);
                return C0611z.f6691a;
            default:
                int a04 = C0292d.a0(this.f468k | 1);
                ((C0115d0) this.f470m).a(this.f467j, (Y.q) this.f469l, c0318q, a04);
                return C0611z.f6691a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0024g(Y.q qVar, InterfaceC1117a interfaceC1117a, boolean z3, int i3) {
        super(2);
        this.f469l = qVar;
        this.f470m = interfaceC1117a;
        this.f467j = z3;
        this.f468k = i3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0024g(boolean z3, S0.j jVar, H0 h02, int i3) {
        super(2);
        this.f467j = z3;
        this.f469l = jVar;
        this.f470m = h02;
        this.f468k = i3;
    }
}
