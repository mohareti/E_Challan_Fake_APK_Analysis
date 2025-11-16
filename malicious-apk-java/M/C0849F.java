package m;

import L.C0292d;
import L.C0311m0;
import L.b1;

/* renamed from: m.F, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0849F implements b1 {

    /* renamed from: h, reason: collision with root package name */
    public Object f7453h;

    /* renamed from: i, reason: collision with root package name */
    public Object f7454i;

    /* renamed from: j, reason: collision with root package name */
    public final z0 f7455j;

    /* renamed from: k, reason: collision with root package name */
    public final C0311m0 f7456k;

    /* renamed from: l, reason: collision with root package name */
    public k0 f7457l;

    /* renamed from: m, reason: collision with root package name */
    public boolean f7458m;

    /* renamed from: n, reason: collision with root package name */
    public boolean f7459n;

    /* renamed from: o, reason: collision with root package name */
    public long f7460o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ C0852I f7461p;

    public C0849F(C0852I c0852i, Number number, Number number2, z0 z0Var, InterfaceC0888k interfaceC0888k) {
        this.f7461p = c0852i;
        this.f7453h = number;
        this.f7454i = number2;
        this.f7455j = z0Var;
        this.f7456k = C0292d.P(number, L.X.f3911m);
        this.f7457l = new k0(interfaceC0888k, z0Var, this.f7453h, this.f7454i, null);
    }

    @Override // L.b1
    public final Object getValue() {
        return this.f7456k.getValue();
    }
}
