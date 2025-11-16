package L0;

import C.N;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class o implements m {

    /* renamed from: a, reason: collision with root package name */
    public final C0338b f4150a;

    /* renamed from: b, reason: collision with root package name */
    public final C f4151b;

    /* renamed from: c, reason: collision with root package name */
    public final A.z f4152c;

    /* renamed from: d, reason: collision with root package name */
    public final t f4153d;

    /* renamed from: e, reason: collision with root package name */
    public final A.F f4154e;
    public final A.I f;

    public o(C0338b c0338b, C0339c c0339c) {
        A.z zVar = p.f4155a;
        t tVar = new t(p.f4156b);
        A.F f = new A.F(5);
        this.f4150a = c0338b;
        this.f4151b = c0339c;
        this.f4152c = zVar;
        this.f4153d = tVar;
        this.f4154e = f;
        this.f = new A.I(9, this);
    }

    public final I a(F f) {
        I i3;
        A.z zVar = this.f4152c;
        N n3 = new N(this, 19, f);
        synchronized (((D1.h) zVar.f101h)) {
            i3 = (I) ((K0.b) zVar.f102i).a(f);
            if (i3 != null) {
                if (!i3.d()) {
                }
            }
            try {
                i3 = (I) n3.m(new N(zVar, 20, f));
                synchronized (((D1.h) zVar.f101h)) {
                    if (((K0.b) zVar.f102i).a(f) == null && i3.d()) {
                        ((K0.b) zVar.f102i).b(f, i3);
                    }
                }
            } catch (Exception e3) {
                throw new IllegalStateException("Could not load font", e3);
            }
        }
        return i3;
    }

    public final I b(n nVar, x xVar, int i3, int i4) {
        C c3 = this.f4151b;
        c3.getClass();
        x a3 = c3.a(xVar);
        this.f4150a.getClass();
        return a(new F(nVar, a3, i3, i4, null));
    }
}
