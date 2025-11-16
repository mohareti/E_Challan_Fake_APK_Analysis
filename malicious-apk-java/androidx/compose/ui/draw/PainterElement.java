package androidx.compose.ui.draw;

import Y.d;
import Y.p;
import c0.i;
import e0.C0534f;
import f0.C0553n;
import k0.AbstractC0751b;
import v0.M;
import v2.AbstractC1206i;
import x0.AbstractC1259Q;
import x0.AbstractC1271f;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class PainterElement extends AbstractC1259Q {

    /* renamed from: b, reason: collision with root package name */
    public final AbstractC0751b f5870b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f5871c;

    /* renamed from: d, reason: collision with root package name */
    public final d f5872d;

    /* renamed from: e, reason: collision with root package name */
    public final M f5873e;
    public final float f;

    /* renamed from: g, reason: collision with root package name */
    public final C0553n f5874g;

    public PainterElement(AbstractC0751b abstractC0751b, boolean z3, d dVar, M m3, float f, C0553n c0553n) {
        this.f5870b = abstractC0751b;
        this.f5871c = z3;
        this.f5872d = dVar;
        this.f5873e = m3;
        this.f = f;
        this.f5874g = c0553n;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PainterElement)) {
            return false;
        }
        PainterElement painterElement = (PainterElement) obj;
        return AbstractC1206i.a(this.f5870b, painterElement.f5870b) && this.f5871c == painterElement.f5871c && AbstractC1206i.a(this.f5872d, painterElement.f5872d) && AbstractC1206i.a(this.f5873e, painterElement.f5873e) && Float.compare(this.f, painterElement.f) == 0 && AbstractC1206i.a(this.f5874g, painterElement.f5874g);
    }

    public final int hashCode() {
        int hashCode;
        int a3 = I2.a.a(this.f, (this.f5873e.hashCode() + ((this.f5872d.hashCode() + I2.a.c(this.f5870b.hashCode() * 31, 31, this.f5871c)) * 31)) * 31, 31);
        C0553n c0553n = this.f5874g;
        if (c0553n == null) {
            hashCode = 0;
        } else {
            hashCode = c0553n.hashCode();
        }
        return a3 + hashCode;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [c0.i, Y.p] */
    @Override // x0.AbstractC1259Q
    public final p l() {
        ?? pVar = new p();
        pVar.f6192u = this.f5870b;
        pVar.f6193v = this.f5871c;
        pVar.f6194w = this.f5872d;
        pVar.f6195x = this.f5873e;
        pVar.f6196y = this.f;
        pVar.f6197z = this.f5874g;
        return pVar;
    }

    @Override // x0.AbstractC1259Q
    public final void m(p pVar) {
        boolean z3;
        i iVar = (i) pVar;
        boolean z4 = iVar.f6193v;
        AbstractC0751b abstractC0751b = this.f5870b;
        boolean z5 = this.f5871c;
        if (z4 == z5 && (!z5 || C0534f.a(iVar.f6192u.d(), abstractC0751b.d()))) {
            z3 = false;
        } else {
            z3 = true;
        }
        iVar.f6192u = abstractC0751b;
        iVar.f6193v = z5;
        iVar.f6194w = this.f5872d;
        iVar.f6195x = this.f5873e;
        iVar.f6196y = this.f;
        iVar.f6197z = this.f5874g;
        if (z3) {
            AbstractC1271f.o(iVar);
        }
        AbstractC1271f.n(iVar);
    }

    public final String toString() {
        return "PainterElement(painter=" + this.f5870b + ", sizeToIntrinsics=" + this.f5871c + ", alignment=" + this.f5872d + ", contentScale=" + this.f5873e + ", alpha=" + this.f + ", colorFilter=" + this.f5874g + ')';
    }
}
