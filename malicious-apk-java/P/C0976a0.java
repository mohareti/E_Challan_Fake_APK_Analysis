package p;

import g2.AbstractC0586a;
import g2.C0611z;
import l2.InterfaceC0836d;

/* renamed from: p.a0, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0976a0 implements U0.b {

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ U0.b f8385h;

    /* renamed from: i, reason: collision with root package name */
    public boolean f8386i;

    /* renamed from: j, reason: collision with root package name */
    public boolean f8387j;

    /* renamed from: k, reason: collision with root package name */
    public final O2.d f8388k = new O2.d(false);

    public C0976a0(U0.b bVar) {
        this.f8385h = bVar;
    }

    @Override // U0.b
    public final long N(long j2) {
        return this.f8385h.N(j2);
    }

    @Override // U0.b
    public final long Q(float f) {
        return this.f8385h.Q(f);
    }

    @Override // U0.b
    public final long S(long j2) {
        return this.f8385h.S(j2);
    }

    @Override // U0.b
    public final float V(float f) {
        return this.f8385h.V(f);
    }

    @Override // U0.b
    public final float W(long j2) {
        return this.f8385h.W(j2);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(InterfaceC0836d interfaceC0836d) {
        Y y3;
        int i3;
        C0976a0 c0976a0;
        if (interfaceC0836d instanceof Y) {
            y3 = (Y) interfaceC0836d;
            int i4 = y3.f8360n;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                y3.f8360n = i4 - Integer.MIN_VALUE;
                Object obj = y3.f8358l;
                m2.a aVar = m2.a.f7799h;
                i3 = y3.f8360n;
                if (i3 == 0) {
                    if (i3 == 1) {
                        c0976a0 = y3.f8357k;
                        AbstractC0586a.e(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractC0586a.e(obj);
                    y3.f8357k = this;
                    y3.f8360n = 1;
                    if (this.f8388k.c(null, y3) == aVar) {
                        return aVar;
                    }
                    c0976a0 = this;
                }
                c0976a0.f8386i = false;
                c0976a0.f8387j = false;
                return C0611z.f6691a;
            }
        }
        y3 = new Y(this, interfaceC0836d);
        Object obj2 = y3.f8358l;
        m2.a aVar2 = m2.a.f7799h;
        i3 = y3.f8360n;
        if (i3 == 0) {
        }
        c0976a0.f8386i = false;
        c0976a0.f8387j = false;
        return C0611z.f6691a;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(InterfaceC0836d interfaceC0836d) {
        Z z3;
        int i3;
        C0976a0 c0976a0;
        if (interfaceC0836d instanceof Z) {
            z3 = (Z) interfaceC0836d;
            int i4 = z3.f8376n;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                z3.f8376n = i4 - Integer.MIN_VALUE;
                Object obj = z3.f8374l;
                m2.a aVar = m2.a.f7799h;
                i3 = z3.f8376n;
                if (i3 == 0) {
                    if (i3 == 1) {
                        c0976a0 = z3.f8373k;
                        AbstractC0586a.e(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractC0586a.e(obj);
                    if (!this.f8386i && !this.f8387j) {
                        z3.f8373k = this;
                        z3.f8376n = 1;
                        if (this.f8388k.c(null, z3) == aVar) {
                            return aVar;
                        }
                        c0976a0 = this;
                    } else {
                        c0976a0 = this;
                        return Boolean.valueOf(c0976a0.f8386i);
                    }
                }
                c0976a0.f8388k.e(null);
                return Boolean.valueOf(c0976a0.f8386i);
            }
        }
        z3 = new Z(this, interfaceC0836d);
        Object obj2 = z3.f8374l;
        m2.a aVar2 = m2.a.f7799h;
        i3 = z3.f8376n;
        if (i3 == 0) {
        }
        c0976a0.f8388k.e(null);
        return Boolean.valueOf(c0976a0.f8386i);
    }

    @Override // U0.b
    public final float d() {
        return this.f8385h.d();
    }

    @Override // U0.b
    public final int l(float f) {
        return this.f8385h.l(f);
    }

    @Override // U0.b
    public final long l0(float f) {
        return this.f8385h.l0(f);
    }

    @Override // U0.b
    public final int r0(long j2) {
        return this.f8385h.r0(j2);
    }

    @Override // U0.b
    public final float s0(int i3) {
        return this.f8385h.s0(i3);
    }

    @Override // U0.b
    public final float t0(long j2) {
        return this.f8385h.t0(j2);
    }

    @Override // U0.b
    public final float u0(float f) {
        return this.f8385h.u0(f);
    }

    @Override // U0.b
    public final float v() {
        return this.f8385h.v();
    }
}
