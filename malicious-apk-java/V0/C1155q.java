package v0;

import java.util.Map;
import o1.AbstractC0962d;
import u2.InterfaceC1119c;

/* renamed from: v0.q, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C1155q implements J, InterfaceC1153o {

    /* renamed from: h, reason: collision with root package name */
    public final U0.k f9360h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1153o f9361i;

    public C1155q(InterfaceC1153o interfaceC1153o, U0.k kVar) {
        this.f9360h = kVar;
        this.f9361i = interfaceC1153o;
    }

    @Override // v0.InterfaceC1153o
    public final boolean J() {
        return this.f9361i.J();
    }

    @Override // U0.b
    public final long N(long j2) {
        return this.f9361i.N(j2);
    }

    @Override // U0.b
    public final long Q(float f) {
        return this.f9361i.Q(f);
    }

    @Override // U0.b
    public final long S(long j2) {
        return this.f9361i.S(j2);
    }

    @Override // U0.b
    public final float V(float f) {
        return this.f9361i.V(f);
    }

    @Override // U0.b
    public final float W(long j2) {
        return this.f9361i.W(j2);
    }

    @Override // U0.b
    public final float d() {
        return this.f9361i.d();
    }

    @Override // v0.J
    public final I f0(int i3, int i4, Map map, InterfaceC1119c interfaceC1119c) {
        if (i3 < 0) {
            i3 = 0;
        }
        if (i4 < 0) {
            i4 = 0;
        }
        if ((i3 & (-16777216)) == 0 && ((-16777216) & i4) == 0) {
            return new C1154p(i3, i4, map);
        }
        AbstractC0962d.q("Size(" + i3 + " x " + i4 + ") is out of range. Each dimension must be between 0 and 16777215.");
        throw null;
    }

    @Override // v0.InterfaceC1153o
    public final U0.k getLayoutDirection() {
        return this.f9360h;
    }

    @Override // U0.b
    public final int l(float f) {
        return this.f9361i.l(f);
    }

    @Override // U0.b
    public final long l0(float f) {
        return this.f9361i.l0(f);
    }

    @Override // U0.b
    public final int r0(long j2) {
        return this.f9361i.r0(j2);
    }

    @Override // U0.b
    public final float s0(int i3) {
        return this.f9361i.s0(i3);
    }

    @Override // U0.b
    public final float t0(long j2) {
        return this.f9361i.t0(j2);
    }

    @Override // U0.b
    public final float u0(float f) {
        return this.f9361i.u0(f);
    }

    @Override // U0.b
    public final float v() {
        return this.f9361i.v();
    }
}
