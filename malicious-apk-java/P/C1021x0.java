package p;

/* renamed from: p.x0, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C1021x0 implements InterfaceC0982d0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C0 f8540a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C1025z0 f8541b;

    public C1021x0(C0 c02, C1025z0 c1025z0) {
        this.f8540a = c02;
        this.f8541b = c1025z0;
    }

    @Override // p.InterfaceC0982d0
    public final float a(float f) {
        long a3;
        C0 c02 = this.f8540a;
        long d3 = c02.d(c02.g(f));
        C0 c03 = this.f8541b.f8560a;
        c03.f8217g = 2;
        n.q0 q0Var = c03.f8213b;
        if (q0Var != null && (c03.f8212a.a() || c03.f8212a.c())) {
            a3 = q0Var.e(d3, c03.f8217g, c03.f8220j);
        } else {
            a3 = C0.a(c03, c03.f8218h, d3, 2);
        }
        return c02.c(c02.f(a3));
    }
}
