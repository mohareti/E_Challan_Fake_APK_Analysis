package G0;

import m.AbstractC0885i;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class s {

    /* renamed from: a, reason: collision with root package name */
    public final int f1001a;

    /* renamed from: b, reason: collision with root package name */
    public final int f1002b;

    /* renamed from: c, reason: collision with root package name */
    public final long f1003c;

    /* renamed from: d, reason: collision with root package name */
    public final S0.r f1004d;

    /* renamed from: e, reason: collision with root package name */
    public final v f1005e;
    public final S0.i f;

    /* renamed from: g, reason: collision with root package name */
    public final int f1006g;

    /* renamed from: h, reason: collision with root package name */
    public final int f1007h;

    /* renamed from: i, reason: collision with root package name */
    public final S0.s f1008i;

    public s(int i3, int i4, long j2, S0.r rVar, v vVar, S0.i iVar, int i5, int i6, S0.s sVar) {
        this.f1001a = i3;
        this.f1002b = i4;
        this.f1003c = j2;
        this.f1004d = rVar;
        this.f1005e = vVar;
        this.f = iVar;
        this.f1006g = i5;
        this.f1007h = i6;
        this.f1008i = sVar;
        if (!U0.m.a(j2, U0.m.f4970c) && U0.m.c(j2) < 0.0f) {
            throw new IllegalStateException(("lineHeight can't be negative (" + U0.m.c(j2) + ')').toString());
        }
    }

    public final s a(s sVar) {
        if (sVar == null) {
            return this;
        }
        return t.a(this, sVar.f1001a, sVar.f1002b, sVar.f1003c, sVar.f1004d, sVar.f1005e, sVar.f, sVar.f1006g, sVar.f1007h, sVar.f1008i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s)) {
            return false;
        }
        s sVar = (s) obj;
        if (S0.k.a(this.f1001a, sVar.f1001a) && S0.m.a(this.f1002b, sVar.f1002b) && U0.m.a(this.f1003c, sVar.f1003c) && AbstractC1206i.a(this.f1004d, sVar.f1004d) && AbstractC1206i.a(this.f1005e, sVar.f1005e) && AbstractC1206i.a(this.f, sVar.f) && this.f1006g == sVar.f1006g && S0.d.a(this.f1007h, sVar.f1007h) && AbstractC1206i.a(this.f1008i, sVar.f1008i)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i3;
        int i4;
        int i5;
        int a3 = AbstractC0885i.a(this.f1002b, Integer.hashCode(this.f1001a) * 31, 31);
        U0.n[] nVarArr = U0.m.f4969b;
        int b3 = I2.a.b(a3, 31, this.f1003c);
        int i6 = 0;
        S0.r rVar = this.f1004d;
        if (rVar != null) {
            i3 = rVar.hashCode();
        } else {
            i3 = 0;
        }
        int i7 = (b3 + i3) * 31;
        v vVar = this.f1005e;
        if (vVar != null) {
            i4 = vVar.hashCode();
        } else {
            i4 = 0;
        }
        int i8 = (i7 + i4) * 31;
        S0.i iVar = this.f;
        if (iVar != null) {
            i5 = iVar.hashCode();
        } else {
            i5 = 0;
        }
        int a4 = AbstractC0885i.a(this.f1007h, AbstractC0885i.a(this.f1006g, (i8 + i5) * 31, 31), 31);
        S0.s sVar = this.f1008i;
        if (sVar != null) {
            i6 = sVar.hashCode();
        }
        return a4 + i6;
    }

    public final String toString() {
        return "ParagraphStyle(textAlign=" + ((Object) S0.k.b(this.f1001a)) + ", textDirection=" + ((Object) S0.m.b(this.f1002b)) + ", lineHeight=" + ((Object) U0.m.d(this.f1003c)) + ", textIndent=" + this.f1004d + ", platformStyle=" + this.f1005e + ", lineHeightStyle=" + this.f + ", lineBreak=" + ((Object) S0.g.a(this.f1006g)) + ", hyphens=" + ((Object) S0.d.b(this.f1007h)) + ", textMotion=" + this.f1008i + ')';
    }
}
