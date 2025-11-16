package m;

import v2.AbstractC1206i;

/* renamed from: m.d0, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0876d0 implements InterfaceC0844A {

    /* renamed from: a, reason: collision with root package name */
    public final float f7610a;

    /* renamed from: b, reason: collision with root package name */
    public final float f7611b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f7612c;

    public C0876d0(float f, float f3, Object obj) {
        this.f7610a = f;
        this.f7611b = f3;
        this.f7612c = obj;
    }

    @Override // m.InterfaceC0888k
    public final B0 a(z0 z0Var) {
        AbstractC0894q abstractC0894q;
        Object obj = this.f7612c;
        if (obj == null) {
            abstractC0894q = null;
        } else {
            abstractC0894q = (AbstractC0894q) z0Var.f7790a.m(obj);
        }
        return new A.F(this.f7610a, this.f7611b, abstractC0894q);
    }

    @Override // m.InterfaceC0844A
    public final D0 e() {
        C0890m c0890m;
        z0 z0Var = A0.f7431a;
        Object obj = this.f7612c;
        if (obj == null) {
            c0890m = null;
        } else {
            c0890m = new C0890m(((Number) obj).floatValue());
        }
        return new A.F(this.f7610a, this.f7611b, c0890m);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C0876d0)) {
            return false;
        }
        C0876d0 c0876d0 = (C0876d0) obj;
        if (c0876d0.f7610a != this.f7610a || c0876d0.f7611b != this.f7611b || !AbstractC1206i.a(c0876d0.f7612c, this.f7612c)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i3;
        Object obj = this.f7612c;
        if (obj != null) {
            i3 = obj.hashCode();
        } else {
            i3 = 0;
        }
        return Float.hashCode(this.f7611b) + I2.a.a(this.f7610a, i3 * 31, 31);
    }

    public /* synthetic */ C0876d0(int i3, Object obj) {
        this(1.0f, 1500.0f, (i3 & 4) != 0 ? null : obj);
    }
}
