package m;

import L.C0292d;
import L.C0311m0;

/* renamed from: m.L, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0855L extends V2.s {

    /* renamed from: b, reason: collision with root package name */
    public final C0311m0 f7495b;

    /* renamed from: c, reason: collision with root package name */
    public final C0311m0 f7496c;

    public C0855L(Object obj) {
        super(1);
        L.X x3 = L.X.f3911m;
        this.f7495b = C0292d.P(obj, x3);
        this.f7496c = C0292d.P(obj, x3);
    }

    @Override // V2.s
    public final Object a() {
        return this.f7495b.getValue();
    }

    @Override // V2.s
    public final Object b() {
        return this.f7496c.getValue();
    }

    @Override // V2.s
    public final void c(Object obj) {
        this.f7495b.setValue(obj);
    }

    @Override // V2.s
    public final void d(s0 s0Var) {
    }

    @Override // V2.s
    public final void e() {
    }
}
