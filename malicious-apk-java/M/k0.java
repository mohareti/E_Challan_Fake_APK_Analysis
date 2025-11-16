package m;

import u2.InterfaceC1119c;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class k0 implements InterfaceC0883h {

    /* renamed from: a, reason: collision with root package name */
    public final B0 f7676a;

    /* renamed from: b, reason: collision with root package name */
    public final z0 f7677b;

    /* renamed from: c, reason: collision with root package name */
    public Object f7678c;

    /* renamed from: d, reason: collision with root package name */
    public Object f7679d;

    /* renamed from: e, reason: collision with root package name */
    public AbstractC0894q f7680e;
    public AbstractC0894q f;

    /* renamed from: g, reason: collision with root package name */
    public final AbstractC0894q f7681g;

    /* renamed from: h, reason: collision with root package name */
    public long f7682h;

    /* renamed from: i, reason: collision with root package name */
    public AbstractC0894q f7683i;

    public k0(InterfaceC0888k interfaceC0888k, z0 z0Var, Object obj, Object obj2, AbstractC0894q abstractC0894q) {
        AbstractC0894q c3;
        this.f7676a = interfaceC0888k.a(z0Var);
        this.f7677b = z0Var;
        this.f7678c = obj2;
        this.f7679d = obj;
        this.f7680e = (AbstractC0894q) z0Var.f7790a.m(obj);
        InterfaceC1119c interfaceC1119c = z0Var.f7790a;
        this.f = (AbstractC0894q) interfaceC1119c.m(obj2);
        if (abstractC0894q != null) {
            c3 = AbstractC0875d.k(abstractC0894q);
        } else {
            c3 = ((AbstractC0894q) interfaceC1119c.m(obj)).c();
        }
        this.f7681g = c3;
        this.f7682h = -1L;
    }

    @Override // m.InterfaceC0883h
    public final boolean a() {
        return this.f7676a.a();
    }

    @Override // m.InterfaceC0883h
    public final Object b(long j2) {
        if (!f(j2)) {
            AbstractC0894q e3 = this.f7676a.e(j2, this.f7680e, this.f, this.f7681g);
            int b3 = e3.b();
            for (int i3 = 0; i3 < b3; i3++) {
                if (!(!Float.isNaN(e3.a(i3)))) {
                    throw new IllegalStateException("AnimationVector cannot contain a NaN. " + e3 + ". Animation: " + this + ", playTimeNanos: " + j2);
                }
            }
            return this.f7677b.f7791b.m(e3);
        }
        return this.f7678c;
    }

    @Override // m.InterfaceC0883h
    public final long c() {
        if (this.f7682h < 0) {
            this.f7682h = this.f7676a.b(this.f7680e, this.f, this.f7681g);
        }
        return this.f7682h;
    }

    @Override // m.InterfaceC0883h
    public final z0 d() {
        return this.f7677b;
    }

    @Override // m.InterfaceC0883h
    public final Object e() {
        return this.f7678c;
    }

    @Override // m.InterfaceC0883h
    public final AbstractC0894q g(long j2) {
        if (!f(j2)) {
            return this.f7676a.d(j2, this.f7680e, this.f, this.f7681g);
        }
        AbstractC0894q abstractC0894q = this.f7683i;
        if (abstractC0894q == null) {
            AbstractC0894q i3 = this.f7676a.i(this.f7680e, this.f, this.f7681g);
            this.f7683i = i3;
            return i3;
        }
        return abstractC0894q;
    }

    public final void h(Object obj) {
        if (!AbstractC1206i.a(obj, this.f7679d)) {
            this.f7679d = obj;
            this.f7680e = (AbstractC0894q) this.f7677b.f7790a.m(obj);
            this.f7683i = null;
            this.f7682h = -1L;
        }
    }

    public final void i(Object obj) {
        if (!AbstractC1206i.a(this.f7678c, obj)) {
            this.f7678c = obj;
            this.f = (AbstractC0894q) this.f7677b.f7790a.m(obj);
            this.f7683i = null;
            this.f7682h = -1L;
        }
    }

    public final String toString() {
        return "TargetBasedAnimation: " + this.f7679d + " -> " + this.f7678c + ",initial velocity: " + this.f7681g + ", duration: " + (c() / 1000000) + " ms,animationSpec: " + this.f7676a;
    }
}
