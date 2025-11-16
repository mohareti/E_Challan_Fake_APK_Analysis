package v0;

import java.util.Map;
import o1.AbstractC0962d;
import u2.InterfaceC1119c;
import x0.C1290y;

/* renamed from: v0.e, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C1143e implements J, InterfaceC1153o {

    /* renamed from: h, reason: collision with root package name */
    public final C1290y f9342h;

    public C1143e(C1290y c1290y) {
        this.f9342h = c1290y;
    }

    @Override // v0.InterfaceC1153o
    public final boolean J() {
        return false;
    }

    @Override // U0.b
    public final long N(long j2) {
        return this.f9342h.N(j2);
    }

    @Override // U0.b
    public final long Q(float f) {
        return this.f9342h.Q(f);
    }

    @Override // U0.b
    public final long S(long j2) {
        return this.f9342h.S(j2);
    }

    @Override // U0.b
    public final float V(float f) {
        return this.f9342h.d() * f;
    }

    @Override // U0.b
    public final float W(long j2) {
        return this.f9342h.W(j2);
    }

    @Override // v0.J
    public final I a0(int i3, int i4, Map map, InterfaceC1119c interfaceC1119c) {
        return this.f9342h.f0(i3, i4, map, interfaceC1119c);
    }

    @Override // U0.b
    public final float d() {
        return this.f9342h.d();
    }

    @Override // v0.J
    public final I f0(int i3, int i4, Map map, InterfaceC1119c interfaceC1119c) {
        if ((i3 & (-16777216)) == 0 && ((-16777216) & i4) == 0) {
            return new C1142d(i3, i4, map, interfaceC1119c, this, 0);
        }
        AbstractC0962d.q("Size(" + i3 + " x " + i4 + ") is out of range. Each dimension must be between 0 and 16777215.");
        throw null;
    }

    @Override // v0.InterfaceC1153o
    public final U0.k getLayoutDirection() {
        return this.f9342h.f9851s.f9706y;
    }

    @Override // U0.b
    public final int l(float f) {
        return this.f9342h.l(f);
    }

    @Override // U0.b
    public final long l0(float f) {
        return this.f9342h.l0(f);
    }

    @Override // U0.b
    public final int r0(long j2) {
        return this.f9342h.r0(j2);
    }

    @Override // U0.b
    public final float s0(int i3) {
        return this.f9342h.s0(i3);
    }

    @Override // U0.b
    public final float t0(long j2) {
        return this.f9342h.t0(j2);
    }

    @Override // U0.b
    public final float u0(float f) {
        return f / this.f9342h.d();
    }

    @Override // U0.b
    public final float v() {
        return this.f9342h.v();
    }
}
