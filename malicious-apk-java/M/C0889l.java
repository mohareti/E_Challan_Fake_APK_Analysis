package m;

import L.C0292d;
import L.C0311m0;
import L.b1;

/* renamed from: m.l, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0889l implements b1 {

    /* renamed from: h, reason: collision with root package name */
    public final z0 f7684h;

    /* renamed from: i, reason: collision with root package name */
    public final C0311m0 f7685i;

    /* renamed from: j, reason: collision with root package name */
    public AbstractC0894q f7686j;

    /* renamed from: k, reason: collision with root package name */
    public long f7687k;

    /* renamed from: l, reason: collision with root package name */
    public long f7688l;

    /* renamed from: m, reason: collision with root package name */
    public boolean f7689m;

    public /* synthetic */ C0889l(z0 z0Var, Object obj, AbstractC0894q abstractC0894q, int i3) {
        this(z0Var, obj, (i3 & 4) != 0 ? null : abstractC0894q, Long.MIN_VALUE, Long.MIN_VALUE, false);
    }

    public final Object a() {
        return this.f7684h.f7791b.m(this.f7686j);
    }

    @Override // L.b1
    public final Object getValue() {
        return this.f7685i.getValue();
    }

    public final String toString() {
        return "AnimationState(value=" + this.f7685i.getValue() + ", velocity=" + a() + ", isRunning=" + this.f7689m + ", lastFrameTimeNanos=" + this.f7687k + ", finishedTimeNanos=" + this.f7688l + ')';
    }

    public C0889l(z0 z0Var, Object obj, AbstractC0894q abstractC0894q, long j2, long j3, boolean z3) {
        AbstractC0894q abstractC0894q2;
        this.f7684h = z0Var;
        this.f7685i = C0292d.P(obj, L.X.f3911m);
        if (abstractC0894q != null) {
            abstractC0894q2 = AbstractC0875d.k(abstractC0894q);
        } else {
            abstractC0894q2 = (AbstractC0894q) z0Var.f7790a.m(obj);
            abstractC0894q2.d();
        }
        this.f7686j = abstractC0894q2;
        this.f7687k = j2;
        this.f7688l = j3;
        this.f7689m = z3;
    }
}
