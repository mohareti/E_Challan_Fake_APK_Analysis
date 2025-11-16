package I;

import L.C0318q;
import g2.C0611z;
import u2.InterfaceC1121e;
import v2.AbstractC1207j;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class V1 extends AbstractC1207j implements InterfaceC1121e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ boolean f1824i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ boolean f1825j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ r.l f1826k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ u3 f1827l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ f0.S f1828m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public V1(boolean z3, boolean z4, r.l lVar, u3 u3Var, f0.S s3) {
        super(2);
        this.f1824i = z3;
        this.f1825j = z4;
        this.f1826k = lVar;
        this.f1827l = u3Var;
        this.f1828m = s3;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        C0318q c0318q = (C0318q) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && c0318q.A()) {
            c0318q.P();
        } else {
            U1.f1807a.a(this.f1824i, this.f1825j, this.f1826k, null, this.f1827l, this.f1828m, 0.0f, 0.0f, c0318q, 100663296, 200);
        }
        return C0611z.f6691a;
    }
}
