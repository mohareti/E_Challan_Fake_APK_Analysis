package r0;

import G2.AbstractC0088y;
import G2.C0070f;
import G2.InterfaceC0069e;
import G2.l0;
import e0.C0534f;
import g2.AbstractC0586a;
import l2.C0842j;
import l2.InterfaceC0836d;
import l2.InterfaceC0841i;
import p.E0;
import u2.InterfaceC1121e;
import x0.AbstractC1271f;
import y0.S0;

/* renamed from: r0.A, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C1051A implements U0.b, InterfaceC0836d {

    /* renamed from: h, reason: collision with root package name */
    public final InterfaceC0836d f8672h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ C f8673i;

    /* renamed from: j, reason: collision with root package name */
    public InterfaceC0069e f8674j;

    /* renamed from: k, reason: collision with root package name */
    public i f8675k = i.f8713i;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ C f8676l;

    public C1051A(C c3, C0070f c0070f) {
        this.f8676l = c3;
        this.f8672h = c0070f;
        this.f8673i = c3;
    }

    @Override // U0.b
    public final long N(long j2) {
        return this.f8673i.N(j2);
    }

    @Override // U0.b
    public final long Q(float f) {
        return this.f8673i.Q(f);
    }

    @Override // U0.b
    public final long S(long j2) {
        return this.f8673i.S(j2);
    }

    @Override // U0.b
    public final float V(float f) {
        return this.f8673i.d() * f;
    }

    @Override // U0.b
    public final float W(long j2) {
        return this.f8673i.W(j2);
    }

    public final Object a(i iVar, InterfaceC0836d interfaceC0836d) {
        C0070f c0070f = new C0070f(1, S0.f.e0(interfaceC0836d));
        c0070f.s();
        this.f8675k = iVar;
        this.f8674j = c0070f;
        return c0070f.r();
    }

    public final long c() {
        C c3 = this.f8676l;
        c3.getClass();
        long N3 = c3.N(AbstractC1271f.v(c3).f9707z.g());
        long j2 = c3.f8682D;
        return S0.n.g(Math.max(0.0f, C0534f.d(N3) - ((int) (j2 >> 32))) / 2.0f, Math.max(0.0f, C0534f.b(N3) - ((int) (j2 & 4294967295L))) / 2.0f);
    }

    @Override // U0.b
    public final float d() {
        return this.f8673i.d();
    }

    public final S0 g() {
        C c3 = this.f8676l;
        c3.getClass();
        return AbstractC1271f.v(c3).f9707z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /* JADX WARN: Type inference failed for: r7v0, types: [long] */
    /* JADX WARN: Type inference failed for: r7v1, types: [G2.V] */
    /* JADX WARN: Type inference failed for: r7v4, types: [G2.V] */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r9v0, types: [u2.e] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(long j2, InterfaceC1121e interfaceC1121e, InterfaceC0836d interfaceC0836d) {
        x xVar;
        int i3;
        InterfaceC0069e interfaceC0069e;
        try {
            if (interfaceC0836d instanceof x) {
                xVar = (x) interfaceC0836d;
                int i4 = xVar.f8757n;
                if ((i4 & Integer.MIN_VALUE) != 0) {
                    xVar.f8757n = i4 - Integer.MIN_VALUE;
                    Object obj = xVar.f8755l;
                    m2.a aVar = m2.a.f7799h;
                    i3 = xVar.f8757n;
                    if (i3 == 0) {
                        if (i3 == 1) {
                            l0 l0Var = xVar.f8754k;
                            AbstractC0586a.e(obj);
                            j2 = l0Var;
                        } else {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                    } else {
                        AbstractC0586a.e(obj);
                        if (j2 <= 0 && (interfaceC0069e = this.f8674j) != null) {
                            interfaceC0069e.t(AbstractC0586a.b(new j(j2)));
                        }
                        l0 q3 = AbstractC0088y.q(this.f8676l.z0(), null, 0, new y(j2, null, this), 3);
                        xVar.f8754k = q3;
                        xVar.f8757n = 1;
                        obj = interfaceC1121e.k(this, xVar);
                        j2 = q3;
                        if (obj == aVar) {
                            return aVar;
                        }
                    }
                    return obj;
                }
            }
            if (i3 == 0) {
            }
            return obj;
        } finally {
            j2.a(C1054b.f8690h);
        }
        xVar = new x(this, interfaceC0836d);
        Object obj2 = xVar.f8755l;
        m2.a aVar2 = m2.a.f7799h;
        i3 = xVar.f8757n;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i(long j2, E0 e02, InterfaceC0836d interfaceC0836d) {
        z zVar;
        int i3;
        try {
            if (interfaceC0836d instanceof z) {
                zVar = (z) interfaceC0836d;
                int i4 = zVar.f8763m;
                if ((i4 & Integer.MIN_VALUE) != 0) {
                    zVar.f8763m = i4 - Integer.MIN_VALUE;
                    Object obj = zVar.f8761k;
                    Object obj2 = m2.a.f7799h;
                    i3 = zVar.f8763m;
                    if (i3 == 0) {
                        if (i3 == 1) {
                            AbstractC0586a.e(obj);
                        } else {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                    } else {
                        AbstractC0586a.e(obj);
                        zVar.f8763m = 1;
                        obj = h(j2, e02, zVar);
                        if (obj == obj2) {
                            return obj2;
                        }
                    }
                    return obj;
                }
            }
            if (i3 == 0) {
            }
            return obj;
        } catch (j unused) {
            return null;
        }
        zVar = new z(this, interfaceC0836d);
        Object obj3 = zVar.f8761k;
        Object obj22 = m2.a.f7799h;
        i3 = zVar.f8763m;
    }

    @Override // U0.b
    public final int l(float f) {
        return this.f8673i.l(f);
    }

    @Override // U0.b
    public final long l0(float f) {
        return this.f8673i.l0(f);
    }

    @Override // l2.InterfaceC0836d
    public final InterfaceC0841i n() {
        return C0842j.f7428h;
    }

    @Override // U0.b
    public final int r0(long j2) {
        return this.f8673i.r0(j2);
    }

    @Override // U0.b
    public final float s0(int i3) {
        return this.f8673i.s0(i3);
    }

    @Override // l2.InterfaceC0836d
    public final void t(Object obj) {
        C c3 = this.f8676l;
        synchronized (c3.f8679A) {
            c3.f8679A.m(this);
        }
        this.f8672h.t(obj);
    }

    @Override // U0.b
    public final float t0(long j2) {
        return this.f8673i.t0(j2);
    }

    @Override // U0.b
    public final float u0(float f) {
        return f / this.f8673i.d();
    }

    @Override // U0.b
    public final float v() {
        return this.f8673i.v();
    }
}
