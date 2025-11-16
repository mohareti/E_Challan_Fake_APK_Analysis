package n;

import I.C0159o0;
import e0.AbstractC0529a;
import e0.C0532d;
import e0.C0533e;
import e0.C0534f;
import f0.AbstractC0556q;
import f0.C0560v;
import h0.C0622g;
import h0.InterfaceC0619d;
import v2.AbstractC1206i;
import x0.AbstractC1271f;
import x0.C1248F;
import x0.InterfaceC1280o;

/* renamed from: n.q, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0932q extends Y.p implements InterfaceC1280o, x0.a0 {

    /* renamed from: A, reason: collision with root package name */
    public f0.K f8012A;

    /* renamed from: B, reason: collision with root package name */
    public f0.S f8013B;

    /* renamed from: u, reason: collision with root package name */
    public long f8014u;

    /* renamed from: v, reason: collision with root package name */
    public AbstractC0556q f8015v;

    /* renamed from: w, reason: collision with root package name */
    public float f8016w;

    /* renamed from: x, reason: collision with root package name */
    public f0.S f8017x;

    /* renamed from: y, reason: collision with root package name */
    public long f8018y;

    /* renamed from: z, reason: collision with root package name */
    public U0.k f8019z;

    /* JADX WARN: Type inference failed for: r1v1, types: [v2.t, java.lang.Object] */
    @Override // x0.InterfaceC1280o
    public final void b(C1248F c1248f) {
        f0.L l3;
        if (this.f8017x == f0.M.f6446a) {
            if (!C0560v.c(this.f8014u, C0560v.f6532h)) {
                InterfaceC0619d.H(c1248f, this.f8014u, 0L, 0L, 0.0f, 126);
            }
            AbstractC0556q abstractC0556q = this.f8015v;
            if (abstractC0556q != null) {
                InterfaceC0619d.k(c1248f, abstractC0556q, 0L, 0L, this.f8016w, null, 118);
            }
        } else {
            ?? obj = new Object();
            if (C0534f.a(c1248f.f9717h.f(), this.f8018y) && c1248f.getLayoutDirection() == this.f8019z && AbstractC1206i.a(this.f8013B, this.f8017x)) {
                f0.K k3 = this.f8012A;
                AbstractC1206i.c(k3);
                obj.f9561h = k3;
            } else {
                AbstractC1271f.s(this, new C0159o0((Object) obj, this, c1248f, 9));
            }
            this.f8012A = (f0.K) obj.f9561h;
            this.f8018y = c1248f.f9717h.f();
            this.f8019z = c1248f.getLayoutDirection();
            this.f8013B = this.f8017x;
            Object obj2 = obj.f9561h;
            AbstractC1206i.c(obj2);
            f0.K k4 = (f0.K) obj2;
            if (!C0560v.c(this.f8014u, C0560v.f6532h)) {
                f0.M.o(c1248f, k4, this.f8014u);
            }
            AbstractC0556q abstractC0556q2 = this.f8015v;
            if (abstractC0556q2 != null) {
                float f = this.f8016w;
                C0622g c0622g = C0622g.f6708a;
                if (k4 instanceof f0.I) {
                    C0532d c0532d = ((f0.I) k4).f6443a;
                    c1248f.z(abstractC0556q2, S0.n.f(c0532d.f6415a, c0532d.f6416b), S0.n.g(c0532d.e(), c0532d.d()), f, c0622g, null, 3);
                } else {
                    if (k4 instanceof f0.J) {
                        f0.J j2 = (f0.J) k4;
                        l3 = j2.f6445b;
                        if (l3 == null) {
                            C0533e c0533e = j2.f6444a;
                            float b3 = AbstractC0529a.b(c0533e.f6425h);
                            c1248f.d0(abstractC0556q2, S0.n.f(c0533e.f6419a, c0533e.f6420b), S0.n.g(c0533e.b(), c0533e.a()), S0.e.L(b3, b3), f, c0622g, null, 3);
                        }
                    } else if (k4 instanceof f0.H) {
                        l3 = ((f0.H) k4).f6442a;
                    } else {
                        throw new RuntimeException();
                    }
                    c1248f.G(l3, abstractC0556q2, f, c0622g, null, 3);
                }
            }
        }
        c1248f.a();
    }

    @Override // x0.a0
    public final void v0() {
        this.f8018y = 9205357640488583168L;
        this.f8019z = null;
        this.f8012A = null;
        this.f8013B = null;
        AbstractC1271f.n(this);
    }
}
