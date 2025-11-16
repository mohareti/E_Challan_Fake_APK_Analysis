package v0;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class b0 {

    /* renamed from: a, reason: collision with root package name */
    public final e0 f9328a;

    /* renamed from: b, reason: collision with root package name */
    public D f9329b;

    /* renamed from: c, reason: collision with root package name */
    public final a0 f9330c = new a0(this, 2);

    /* renamed from: d, reason: collision with root package name */
    public final a0 f9331d = new a0(this, 0);

    /* renamed from: e, reason: collision with root package name */
    public final a0 f9332e = new a0(this, 1);

    public b0(e0 e0Var) {
        this.f9328a = e0Var;
    }

    public final D a() {
        D d3 = this.f9329b;
        if (d3 != null) {
            return d3;
        }
        throw new IllegalArgumentException("SubcomposeLayoutState is not attached to SubcomposeLayout".toString());
    }
}
