package C;

import L.C0292d;
import L.C0318q;
import g2.C0611z;
import u2.InterfaceC1121e;
import v2.AbstractC1207j;
import y0.AbstractC1371j0;
import y0.S0;

/* renamed from: C.d, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0018d extends AbstractC1207j implements InterfaceC1121e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ S0 f441i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ long f442j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ boolean f443k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Y.q f444l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ r f445m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0018d(S0 s02, long j2, boolean z3, Y.q qVar, r rVar) {
        super(2);
        this.f441i = s02;
        this.f442j = j2;
        this.f443k = z3;
        this.f444l = qVar;
        this.f445m = rVar;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        C0318q c0318q = (C0318q) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && c0318q.A()) {
            c0318q.P();
        } else {
            C0292d.a(AbstractC1371j0.f10620q.a(this.f441i), T.b.c(-1426434671, c0318q, new C0016c(this.f442j, this.f443k, this.f444l, this.f445m)), c0318q, 56);
        }
        return C0611z.f6691a;
    }
}
