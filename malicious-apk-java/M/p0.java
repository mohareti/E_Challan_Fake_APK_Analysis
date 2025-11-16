package m;

import L.AbstractC0288b;
import L.C0292d;
import L.C0303i0;
import L.C0307k0;
import L.C0311m0;
import L.b1;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class p0 implements b1 {

    /* renamed from: h, reason: collision with root package name */
    public final z0 f7709h;

    /* renamed from: i, reason: collision with root package name */
    public final C0311m0 f7710i;

    /* renamed from: j, reason: collision with root package name */
    public final C0311m0 f7711j;

    /* renamed from: k, reason: collision with root package name */
    public final C0311m0 f7712k;

    /* renamed from: l, reason: collision with root package name */
    public C0859P f7713l;

    /* renamed from: m, reason: collision with root package name */
    public k0 f7714m;

    /* renamed from: n, reason: collision with root package name */
    public final C0311m0 f7715n;

    /* renamed from: o, reason: collision with root package name */
    public final C0303i0 f7716o;

    /* renamed from: p, reason: collision with root package name */
    public boolean f7717p;

    /* renamed from: q, reason: collision with root package name */
    public final C0311m0 f7718q;

    /* renamed from: r, reason: collision with root package name */
    public AbstractC0894q f7719r;

    /* renamed from: s, reason: collision with root package name */
    public final C0307k0 f7720s;

    /* renamed from: t, reason: collision with root package name */
    public boolean f7721t;

    /* renamed from: u, reason: collision with root package name */
    public final C0876d0 f7722u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ s0 f7723v;

    public p0(s0 s0Var, Object obj, AbstractC0894q abstractC0894q, z0 z0Var) {
        this.f7723v = s0Var;
        this.f7709h = z0Var;
        L.X x3 = L.X.f3911m;
        C0311m0 P3 = C0292d.P(obj, x3);
        this.f7710i = P3;
        Object obj2 = null;
        C0311m0 P4 = C0292d.P(AbstractC0875d.p(0.0f, null, 7), x3);
        this.f7711j = P4;
        this.f7712k = C0292d.P(new k0((InterfaceC0844A) P4.getValue(), z0Var, obj, P3.getValue(), abstractC0894q), x3);
        this.f7715n = C0292d.P(Boolean.TRUE, x3);
        this.f7716o = C0292d.N(-1.0f);
        this.f7718q = C0292d.P(obj, x3);
        this.f7719r = abstractC0894q;
        long c3 = a().c();
        int i3 = AbstractC0288b.f3936b;
        this.f7720s = new C0307k0(c3);
        Float f = (Float) I0.f7490a.get(z0Var);
        if (f != null) {
            float floatValue = f.floatValue();
            AbstractC0894q abstractC0894q2 = (AbstractC0894q) z0Var.f7790a.m(obj);
            int b3 = abstractC0894q2.b();
            for (int i4 = 0; i4 < b3; i4++) {
                abstractC0894q2.e(floatValue, i4);
            }
            obj2 = this.f7709h.f7791b.m(abstractC0894q2);
        }
        this.f7722u = AbstractC0875d.p(0.0f, obj2, 3);
    }

    public final k0 a() {
        return (k0) this.f7712k.getValue();
    }

    public final float b() {
        return this.f7716o.h();
    }

    public final void c(long j2) {
        if (b() == -1.0f) {
            this.f7721t = true;
            if (AbstractC1206i.a(a().f7678c, a().f7679d)) {
                f(a().f7678c);
            } else {
                f(a().b(j2));
                this.f7719r = a().g(j2);
            }
        }
    }

    public final void f(Object obj) {
        this.f7718q.setValue(obj);
    }

    public final void g(Object obj, boolean z3) {
        Object obj2;
        InterfaceC0844A interfaceC0844A;
        InterfaceC0888k c0878e0;
        k0 k0Var = this.f7714m;
        if (k0Var != null) {
            obj2 = k0Var.f7678c;
        } else {
            obj2 = null;
        }
        C0311m0 c0311m0 = this.f7710i;
        boolean a3 = AbstractC1206i.a(obj2, c0311m0.getValue());
        C0307k0 c0307k0 = this.f7720s;
        C0311m0 c0311m02 = this.f7712k;
        if (a3) {
            c0311m02.setValue(new k0(this.f7722u, this.f7709h, obj, obj, this.f7719r.c()));
            this.f7717p = true;
            c0307k0.i(a().c());
            return;
        }
        C0311m0 c0311m03 = this.f7711j;
        if (!z3 || this.f7721t || (((InterfaceC0844A) c0311m03.getValue()) instanceof C0876d0)) {
            interfaceC0844A = (InterfaceC0844A) c0311m03.getValue();
        } else {
            interfaceC0844A = this.f7722u;
        }
        s0 s0Var = this.f7723v;
        long j2 = 0;
        if (s0Var.e() <= 0) {
            c0878e0 = interfaceC0844A;
        } else {
            c0878e0 = new C0878e0(interfaceC0844A, s0Var.e());
        }
        c0311m02.setValue(new k0(c0878e0, this.f7709h, obj, c0311m0.getValue(), this.f7719r));
        c0307k0.i(a().c());
        this.f7717p = false;
        Boolean bool = Boolean.TRUE;
        C0311m0 c0311m04 = s0Var.f7753h;
        c0311m04.setValue(bool);
        if (s0Var.g()) {
            W.q qVar = s0Var.f7754i;
            int size = qVar.size();
            for (int i3 = 0; i3 < size; i3++) {
                p0 p0Var = (p0) qVar.get(i3);
                j2 = Math.max(j2, p0Var.f7720s.h());
                p0Var.c(s0Var.f7757l);
            }
            c0311m04.setValue(Boolean.FALSE);
        }
    }

    @Override // L.b1
    public final Object getValue() {
        return this.f7718q.getValue();
    }

    public final void h(Object obj, Object obj2, InterfaceC0844A interfaceC0844A) {
        this.f7710i.setValue(obj2);
        this.f7711j.setValue(interfaceC0844A);
        if (AbstractC1206i.a(a().f7679d, obj) && AbstractC1206i.a(a().f7678c, obj2)) {
            return;
        }
        g(obj, false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0093, code lost:
    
        if (r2.h() == (-3.0f)) goto L27;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void i(Object obj, InterfaceC0844A interfaceC0844A) {
        Object value;
        Object obj2;
        if (this.f7717p) {
            k0 k0Var = this.f7714m;
            if (k0Var != null) {
                obj2 = k0Var.f7678c;
            } else {
                obj2 = null;
            }
            if (AbstractC1206i.a(obj, obj2)) {
                return;
            }
        }
        C0311m0 c0311m0 = this.f7710i;
        boolean a3 = AbstractC1206i.a(c0311m0.getValue(), obj);
        C0303i0 c0303i0 = this.f7716o;
        if (a3 && c0303i0.h() == -1.0f) {
            return;
        }
        c0311m0.setValue(obj);
        this.f7711j.setValue(interfaceC0844A);
        if (c0303i0.h() == -3.0f) {
            value = obj;
        } else {
            value = this.f7718q.getValue();
        }
        C0311m0 c0311m02 = this.f7715n;
        boolean z3 = true;
        g(value, !((Boolean) c0311m02.getValue()).booleanValue());
        if (c0303i0.h() != -3.0f) {
            z3 = false;
        }
        c0311m02.setValue(Boolean.valueOf(z3));
        if (c0303i0.h() >= 0.0f) {
            long c3 = a().c();
            obj = a().b(c0303i0.h() * ((float) c3));
        }
        f(obj);
        this.f7717p = false;
        c0303i0.i(-1.0f);
    }

    public final String toString() {
        return "current value: " + this.f7718q.getValue() + ", target: " + this.f7710i.getValue() + ", spec: " + ((InterfaceC0844A) this.f7711j.getValue());
    }
}
