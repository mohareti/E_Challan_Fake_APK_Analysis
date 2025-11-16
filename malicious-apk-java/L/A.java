package L;

import u2.InterfaceC1117a;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class A extends AbstractC0322s0 {

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f3736b = 0;

    /* renamed from: c, reason: collision with root package name */
    public final Object f3737c;

    public A() {
        super(C0286a.f3932k);
        this.f3737c = new B();
    }

    @Override // L.AbstractC0322s0
    public final C0324t0 a(Object obj) {
        boolean z3;
        boolean z4;
        switch (this.f3736b) {
            case 0:
                if (obj == null) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                return new C0324t0(this, obj, z3, null, true);
            default:
                if (obj == null) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                return new C0324t0(this, obj, z4, (Q0) this.f3737c, true);
        }
    }

    @Override // L.AbstractC0322s0
    public e1 b() {
        switch (this.f3736b) {
            case 0:
                return (B) this.f3737c;
            default:
                return super.b();
        }
    }

    public A(Q0 q02, InterfaceC1117a interfaceC1117a) {
        super(interfaceC1117a);
        this.f3737c = q02;
    }
}
