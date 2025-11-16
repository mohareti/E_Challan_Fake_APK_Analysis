package androidx.compose.foundation.text.input.internal;

import A.B;
import A.C0007h;
import C.H0;
import Y.p;
import v2.AbstractC1206i;
import x0.AbstractC1259Q;
import y.X;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class LegacyAdaptingPlatformTextInputModifier extends AbstractC1259Q {

    /* renamed from: b, reason: collision with root package name */
    public final C0007h f5830b;

    /* renamed from: c, reason: collision with root package name */
    public final X f5831c;

    /* renamed from: d, reason: collision with root package name */
    public final H0 f5832d;

    public LegacyAdaptingPlatformTextInputModifier(C0007h c0007h, X x3, H0 h02) {
        this.f5830b = c0007h;
        this.f5831c = x3;
        this.f5832d = h02;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LegacyAdaptingPlatformTextInputModifier)) {
            return false;
        }
        LegacyAdaptingPlatformTextInputModifier legacyAdaptingPlatformTextInputModifier = (LegacyAdaptingPlatformTextInputModifier) obj;
        return AbstractC1206i.a(this.f5830b, legacyAdaptingPlatformTextInputModifier.f5830b) && AbstractC1206i.a(this.f5831c, legacyAdaptingPlatformTextInputModifier.f5831c) && AbstractC1206i.a(this.f5832d, legacyAdaptingPlatformTextInputModifier.f5832d);
    }

    public final int hashCode() {
        return this.f5832d.hashCode() + ((this.f5831c.hashCode() + (this.f5830b.hashCode() * 31)) * 31);
    }

    @Override // x0.AbstractC1259Q
    public final p l() {
        return new B(this.f5830b, this.f5831c, this.f5832d);
    }

    @Override // x0.AbstractC1259Q
    public final void m(p pVar) {
        B b3 = (B) pVar;
        if (b3.f5562t) {
            b3.f3u.f();
            b3.f3u.k(b3);
        }
        C0007h c0007h = this.f5830b;
        b3.f3u = c0007h;
        if (b3.f5562t) {
            if (c0007h.f79a == null) {
                c0007h.f79a = b3;
            } else {
                throw new IllegalStateException("Expected textInputModifierNode to be null".toString());
            }
        }
        b3.f4v = this.f5831c;
        b3.f5w = this.f5832d;
    }

    public final String toString() {
        return "LegacyAdaptingPlatformTextInputModifier(serviceAdapter=" + this.f5830b + ", legacyTextFieldState=" + this.f5831c + ", textFieldSelectionManager=" + this.f5832d + ')';
    }
}
