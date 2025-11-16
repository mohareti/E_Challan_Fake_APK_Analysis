package androidx.compose.foundation;

import E0.g;
import Y.p;
import n.AbstractC0926k;
import n.C0909C;
import n.e0;
import r.l;
import r0.C;
import u2.InterfaceC1117a;
import v2.AbstractC1206i;
import x0.AbstractC1259Q;
import x0.AbstractC1271f;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class CombinedClickableElement extends AbstractC1259Q {

    /* renamed from: b, reason: collision with root package name */
    public final l f5689b;

    /* renamed from: c, reason: collision with root package name */
    public final e0 f5690c = null;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f5691d;

    /* renamed from: e, reason: collision with root package name */
    public final String f5692e;
    public final g f;

    /* renamed from: g, reason: collision with root package name */
    public final InterfaceC1117a f5693g;

    /* renamed from: h, reason: collision with root package name */
    public final String f5694h;

    /* renamed from: i, reason: collision with root package name */
    public final InterfaceC1117a f5695i;

    /* renamed from: j, reason: collision with root package name */
    public final InterfaceC1117a f5696j;

    public CombinedClickableElement(l lVar, boolean z3, String str, g gVar, InterfaceC1117a interfaceC1117a, String str2, InterfaceC1117a interfaceC1117a2, InterfaceC1117a interfaceC1117a3) {
        this.f5689b = lVar;
        this.f5691d = z3;
        this.f5692e = str;
        this.f = gVar;
        this.f5693g = interfaceC1117a;
        this.f5694h = str2;
        this.f5695i = interfaceC1117a2;
        this.f5696j = interfaceC1117a3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || CombinedClickableElement.class != obj.getClass()) {
            return false;
        }
        CombinedClickableElement combinedClickableElement = (CombinedClickableElement) obj;
        return AbstractC1206i.a(this.f5689b, combinedClickableElement.f5689b) && AbstractC1206i.a(this.f5690c, combinedClickableElement.f5690c) && this.f5691d == combinedClickableElement.f5691d && AbstractC1206i.a(this.f5692e, combinedClickableElement.f5692e) && AbstractC1206i.a(this.f, combinedClickableElement.f) && this.f5693g == combinedClickableElement.f5693g && AbstractC1206i.a(this.f5694h, combinedClickableElement.f5694h) && this.f5695i == combinedClickableElement.f5695i && this.f5696j == combinedClickableElement.f5696j;
    }

    public final int hashCode() {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9 = 0;
        l lVar = this.f5689b;
        if (lVar != null) {
            i3 = lVar.hashCode();
        } else {
            i3 = 0;
        }
        int i10 = i3 * 31;
        e0 e0Var = this.f5690c;
        if (e0Var != null) {
            i4 = e0Var.hashCode();
        } else {
            i4 = 0;
        }
        int c3 = I2.a.c((i10 + i4) * 31, 31, this.f5691d);
        String str = this.f5692e;
        if (str != null) {
            i5 = str.hashCode();
        } else {
            i5 = 0;
        }
        int i11 = (c3 + i5) * 31;
        g gVar = this.f;
        if (gVar != null) {
            i6 = Integer.hashCode(gVar.f749a);
        } else {
            i6 = 0;
        }
        int hashCode = (this.f5693g.hashCode() + ((i11 + i6) * 31)) * 31;
        String str2 = this.f5694h;
        if (str2 != null) {
            i7 = str2.hashCode();
        } else {
            i7 = 0;
        }
        int i12 = (hashCode + i7) * 31;
        InterfaceC1117a interfaceC1117a = this.f5695i;
        if (interfaceC1117a != null) {
            i8 = interfaceC1117a.hashCode();
        } else {
            i8 = 0;
        }
        int i13 = (i12 + i8) * 31;
        InterfaceC1117a interfaceC1117a2 = this.f5696j;
        if (interfaceC1117a2 != null) {
            i9 = interfaceC1117a2.hashCode();
        }
        return i13 + i9;
    }

    /* JADX WARN: Type inference failed for: r7v0, types: [n.C, n.k, Y.p] */
    @Override // x0.AbstractC1259Q
    public final p l() {
        ?? abstractC0926k = new AbstractC0926k(this.f5689b, this.f5690c, this.f5691d, this.f5692e, this.f, this.f5693g);
        abstractC0926k.f7824O = this.f5694h;
        abstractC0926k.f7825P = this.f5695i;
        abstractC0926k.f7826Q = this.f5696j;
        return abstractC0926k;
    }

    @Override // x0.AbstractC1259Q
    public final void m(p pVar) {
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        C c3;
        C0909C c0909c = (C0909C) pVar;
        String str = c0909c.f7824O;
        String str2 = this.f5694h;
        if (!AbstractC1206i.a(str, str2)) {
            c0909c.f7824O = str2;
            AbstractC1271f.p(c0909c);
        }
        boolean z8 = false;
        if (c0909c.f7825P == null) {
            z3 = true;
        } else {
            z3 = false;
        }
        InterfaceC1117a interfaceC1117a = this.f5695i;
        if (interfaceC1117a == null) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (z3 != z4) {
            c0909c.Q0();
            AbstractC1271f.p(c0909c);
            z5 = true;
        } else {
            z5 = false;
        }
        c0909c.f7825P = interfaceC1117a;
        if (c0909c.f7826Q == null) {
            z6 = true;
        } else {
            z6 = false;
        }
        InterfaceC1117a interfaceC1117a2 = this.f5696j;
        if (interfaceC1117a2 == null) {
            z8 = true;
        }
        if (z6 != z8) {
            z5 = true;
        }
        c0909c.f7826Q = interfaceC1117a2;
        boolean z9 = c0909c.f7957A;
        boolean z10 = this.f5691d;
        if (z9 != z10) {
            z7 = true;
        } else {
            z7 = z5;
        }
        c0909c.S0(this.f5689b, this.f5690c, z10, this.f5692e, this.f, this.f5693g);
        if (z7 && (c3 = c0909c.f7961E) != null) {
            c3.N0();
        }
    }
}
