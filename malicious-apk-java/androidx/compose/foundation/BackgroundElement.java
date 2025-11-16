package androidx.compose.foundation;

import Y.p;
import f0.AbstractC0556q;
import f0.C0560v;
import f0.F;
import f0.S;
import n.C0932q;
import v2.AbstractC1206i;
import x0.AbstractC1259Q;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class BackgroundElement extends AbstractC1259Q {

    /* renamed from: b, reason: collision with root package name */
    public final long f5677b;

    /* renamed from: c, reason: collision with root package name */
    public final AbstractC0556q f5678c;

    /* renamed from: d, reason: collision with root package name */
    public final float f5679d;

    /* renamed from: e, reason: collision with root package name */
    public final S f5680e;

    public BackgroundElement(long j2, F f, float f3, S s3, int i3) {
        j2 = (i3 & 1) != 0 ? C0560v.f6532h : j2;
        f = (i3 & 2) != 0 ? null : f;
        this.f5677b = j2;
        this.f5678c = f;
        this.f5679d = f3;
        this.f5680e = s3;
    }

    public final boolean equals(Object obj) {
        BackgroundElement backgroundElement = obj instanceof BackgroundElement ? (BackgroundElement) obj : null;
        return backgroundElement != null && C0560v.c(this.f5677b, backgroundElement.f5677b) && AbstractC1206i.a(this.f5678c, backgroundElement.f5678c) && this.f5679d == backgroundElement.f5679d && AbstractC1206i.a(this.f5680e, backgroundElement.f5680e);
    }

    public final int hashCode() {
        int i3;
        int i4 = C0560v.f6533i;
        int hashCode = Long.hashCode(this.f5677b) * 31;
        AbstractC0556q abstractC0556q = this.f5678c;
        if (abstractC0556q != null) {
            i3 = abstractC0556q.hashCode();
        } else {
            i3 = 0;
        }
        return this.f5680e.hashCode() + I2.a.a(this.f5679d, (hashCode + i3) * 31, 31);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [n.q, Y.p] */
    @Override // x0.AbstractC1259Q
    public final p l() {
        ?? pVar = new p();
        pVar.f8014u = this.f5677b;
        pVar.f8015v = this.f5678c;
        pVar.f8016w = this.f5679d;
        pVar.f8017x = this.f5680e;
        pVar.f8018y = 9205357640488583168L;
        return pVar;
    }

    @Override // x0.AbstractC1259Q
    public final void m(p pVar) {
        C0932q c0932q = (C0932q) pVar;
        c0932q.f8014u = this.f5677b;
        c0932q.f8015v = this.f5678c;
        c0932q.f8016w = this.f5679d;
        c0932q.f8017x = this.f5680e;
    }
}
