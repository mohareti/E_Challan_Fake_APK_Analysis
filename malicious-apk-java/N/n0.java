package n;

import e0.C0531c;
import e0.C0532d;
import e0.C0534f;
import g2.C0611z;
import l2.InterfaceC0836d;
import x0.C1248F;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class n0 implements InterfaceC0914a0, q0, f0.S {

    /* renamed from: i, reason: collision with root package name */
    public static final n0 f7997i = new n0(0);

    /* renamed from: j, reason: collision with root package name */
    public static final n0 f7998j = new n0(1);

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f7999h;

    public /* synthetic */ n0(int i3) {
        this.f7999h = i3;
    }

    @Override // n.q0
    public Y.q a() {
        return Y.n.f5549b;
    }

    @Override // n.InterfaceC0914a0
    public void b(C1248F c1248f) {
        c1248f.a();
    }

    @Override // f0.S
    public f0.K c(long j2, U0.k kVar, U0.b bVar) {
        switch (this.f7999h) {
            case 3:
                float l3 = bVar.l(AbstractC0907A.f7809a);
                return new f0.I(new C0532d(0.0f, -l3, C0534f.d(j2), C0534f.b(j2) + l3));
            default:
                float l4 = bVar.l(AbstractC0907A.f7809a);
                return new f0.I(new C0532d(-l4, 0.0f, C0534f.d(j2) + l4, C0534f.b(j2)));
        }
    }

    @Override // n.q0
    public Object d(long j2, p.A0 a02, InterfaceC0836d interfaceC0836d) {
        p.A0 a03 = new p.A0(a02.f8187o, interfaceC0836d);
        a03.f8186n = j2;
        C0611z c0611z = C0611z.f6691a;
        Object q3 = a03.q(c0611z);
        if (q3 == m2.a.f7799h) {
            return q3;
        }
        return c0611z;
    }

    @Override // n.q0
    public long e(long j2, int i3, A.I i4) {
        i4.getClass();
        p.C0 c02 = (p.C0) i4.f41j;
        return new C0531c(p.C0.a(c02, c02.f8218h, j2, c02.f8217g)).f6413a;
    }

    @Override // n.q0
    public boolean f() {
        return false;
    }
}
