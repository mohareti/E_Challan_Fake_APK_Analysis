package androidx.compose.foundation;

import E0.t;
import Y.p;
import android.view.View;
import n.h0;
import n.i0;
import n.s0;
import u2.InterfaceC1119c;
import v2.AbstractC1206i;
import x0.AbstractC1259Q;
import x0.AbstractC1271f;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class MagnifierElement extends AbstractC1259Q {

    /* renamed from: b, reason: collision with root package name */
    public final InterfaceC1119c f5701b;

    /* renamed from: c, reason: collision with root package name */
    public final InterfaceC1119c f5702c;

    /* renamed from: d, reason: collision with root package name */
    public final InterfaceC1119c f5703d;

    /* renamed from: e, reason: collision with root package name */
    public final float f5704e;
    public final boolean f;

    /* renamed from: g, reason: collision with root package name */
    public final long f5705g;

    /* renamed from: h, reason: collision with root package name */
    public final float f5706h;

    /* renamed from: i, reason: collision with root package name */
    public final float f5707i;

    /* renamed from: j, reason: collision with root package name */
    public final boolean f5708j;

    /* renamed from: k, reason: collision with root package name */
    public final s0 f5709k;

    public MagnifierElement(InterfaceC1119c interfaceC1119c, InterfaceC1119c interfaceC1119c2, InterfaceC1119c interfaceC1119c3, float f, boolean z3, long j2, float f3, float f4, boolean z4, s0 s0Var) {
        this.f5701b = interfaceC1119c;
        this.f5702c = interfaceC1119c2;
        this.f5703d = interfaceC1119c3;
        this.f5704e = f;
        this.f = z3;
        this.f5705g = j2;
        this.f5706h = f3;
        this.f5707i = f4;
        this.f5708j = z4;
        this.f5709k = s0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MagnifierElement)) {
            return false;
        }
        MagnifierElement magnifierElement = (MagnifierElement) obj;
        if (this.f5701b == magnifierElement.f5701b && this.f5702c == magnifierElement.f5702c && this.f5704e == magnifierElement.f5704e && this.f == magnifierElement.f && this.f5705g == magnifierElement.f5705g && U0.e.a(this.f5706h, magnifierElement.f5706h) && U0.e.a(this.f5707i, magnifierElement.f5707i) && this.f5708j == magnifierElement.f5708j && this.f5703d == magnifierElement.f5703d && AbstractC1206i.a(this.f5709k, magnifierElement.f5709k)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i3;
        int hashCode = this.f5701b.hashCode() * 31;
        int i4 = 0;
        InterfaceC1119c interfaceC1119c = this.f5702c;
        if (interfaceC1119c != null) {
            i3 = interfaceC1119c.hashCode();
        } else {
            i3 = 0;
        }
        int c3 = I2.a.c(I2.a.a(this.f5707i, I2.a.a(this.f5706h, I2.a.b(I2.a.c(I2.a.a(this.f5704e, (hashCode + i3) * 31, 31), 31, this.f), 31, this.f5705g), 31), 31), 31, this.f5708j);
        InterfaceC1119c interfaceC1119c2 = this.f5703d;
        if (interfaceC1119c2 != null) {
            i4 = interfaceC1119c2.hashCode();
        }
        return this.f5709k.hashCode() + ((c3 + i4) * 31);
    }

    @Override // x0.AbstractC1259Q
    public final p l() {
        return new h0(this.f5701b, this.f5702c, this.f5703d, this.f5704e, this.f, this.f5705g, this.f5706h, this.f5707i, this.f5708j, this.f5709k);
    }

    @Override // x0.AbstractC1259Q
    public final void m(p pVar) {
        h0 h0Var = (h0) pVar;
        float f = h0Var.f7945x;
        long j2 = h0Var.f7947z;
        float f3 = h0Var.f7932A;
        boolean z3 = h0Var.f7946y;
        float f4 = h0Var.f7933B;
        boolean z4 = h0Var.f7934C;
        s0 s0Var = h0Var.f7935D;
        View view = h0Var.f7936E;
        U0.b bVar = h0Var.F;
        h0Var.f7942u = this.f5701b;
        h0Var.f7943v = this.f5702c;
        float f5 = this.f5704e;
        h0Var.f7945x = f5;
        boolean z5 = this.f;
        h0Var.f7946y = z5;
        long j3 = this.f5705g;
        h0Var.f7947z = j3;
        float f6 = this.f5706h;
        h0Var.f7932A = f6;
        float f7 = this.f5707i;
        h0Var.f7933B = f7;
        boolean z6 = this.f5708j;
        h0Var.f7934C = z6;
        h0Var.f7944w = this.f5703d;
        s0 s0Var2 = this.f5709k;
        h0Var.f7935D = s0Var2;
        View x3 = AbstractC1271f.x(h0Var);
        U0.b bVar2 = AbstractC1271f.v(h0Var).f9705x;
        if (h0Var.G != null) {
            t tVar = i0.f7949a;
            if (((!Float.isNaN(f5) || !Float.isNaN(f)) && f5 != f && !s0Var2.a()) || j3 != j2 || !U0.e.a(f6, f3) || !U0.e.a(f7, f4) || z5 != z3 || z6 != z4 || !AbstractC1206i.a(s0Var2, s0Var) || !x3.equals(view) || !AbstractC1206i.a(bVar2, bVar)) {
                h0Var.M0();
            }
        }
        h0Var.N0();
    }
}
