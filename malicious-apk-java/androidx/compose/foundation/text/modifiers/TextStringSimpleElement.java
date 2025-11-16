package androidx.compose.foundation.text.modifiers;

import B.f;
import B.s;
import G0.K;
import I2.a;
import L0.m;
import S0.e;
import Y.p;
import f0.InterfaceC0561w;
import m.AbstractC0885i;
import v2.AbstractC1206i;
import x0.AbstractC1259Q;
import x0.AbstractC1271f;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class TextStringSimpleElement extends AbstractC1259Q {

    /* renamed from: b, reason: collision with root package name */
    public final String f5855b;

    /* renamed from: c, reason: collision with root package name */
    public final K f5856c;

    /* renamed from: d, reason: collision with root package name */
    public final m f5857d;

    /* renamed from: e, reason: collision with root package name */
    public final int f5858e;
    public final boolean f;

    /* renamed from: g, reason: collision with root package name */
    public final int f5859g;

    /* renamed from: h, reason: collision with root package name */
    public final int f5860h;

    /* renamed from: i, reason: collision with root package name */
    public final InterfaceC0561w f5861i;

    public TextStringSimpleElement(String str, K k3, m mVar, int i3, boolean z3, int i4, int i5, InterfaceC0561w interfaceC0561w) {
        this.f5855b = str;
        this.f5856c = k3;
        this.f5857d = mVar;
        this.f5858e = i3;
        this.f = z3;
        this.f5859g = i4;
        this.f5860h = i5;
        this.f5861i = interfaceC0561w;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TextStringSimpleElement)) {
            return false;
        }
        TextStringSimpleElement textStringSimpleElement = (TextStringSimpleElement) obj;
        return AbstractC1206i.a(this.f5861i, textStringSimpleElement.f5861i) && AbstractC1206i.a(this.f5855b, textStringSimpleElement.f5855b) && AbstractC1206i.a(this.f5856c, textStringSimpleElement.f5856c) && AbstractC1206i.a(this.f5857d, textStringSimpleElement.f5857d) && e.o0(this.f5858e, textStringSimpleElement.f5858e) && this.f == textStringSimpleElement.f && this.f5859g == textStringSimpleElement.f5859g && this.f5860h == textStringSimpleElement.f5860h;
    }

    public final int hashCode() {
        int i3;
        int c3 = (((a.c(AbstractC0885i.a(this.f5858e, (this.f5857d.hashCode() + f.a(this.f5855b.hashCode() * 31, 31, this.f5856c)) * 31, 31), 31, this.f) + this.f5859g) * 31) + this.f5860h) * 31;
        InterfaceC0561w interfaceC0561w = this.f5861i;
        if (interfaceC0561w != null) {
            i3 = interfaceC0561w.hashCode();
        } else {
            i3 = 0;
        }
        return c3 + i3;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [B.s, Y.p] */
    @Override // x0.AbstractC1259Q
    public final p l() {
        ?? pVar = new p();
        pVar.f244u = this.f5855b;
        pVar.f245v = this.f5856c;
        pVar.f246w = this.f5857d;
        pVar.f247x = this.f5858e;
        pVar.f248y = this.f;
        pVar.f249z = this.f5859g;
        pVar.f239A = this.f5860h;
        pVar.f240B = this.f5861i;
        return pVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x001f, code lost:
    
        if (r3.f937a.b(r0.f937a) != false) goto L10;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:43:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0035  */
    @Override // x0.AbstractC1259Q
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m(p pVar) {
        boolean z3;
        String str;
        String str2;
        boolean z4;
        int i3;
        int i4;
        int i5;
        int i6;
        boolean z5;
        boolean z6;
        m mVar;
        m mVar2;
        int i7;
        int i8;
        s sVar = (s) pVar;
        InterfaceC0561w interfaceC0561w = sVar.f240B;
        InterfaceC0561w interfaceC0561w2 = this.f5861i;
        boolean z7 = true;
        boolean z8 = !AbstractC1206i.a(interfaceC0561w2, interfaceC0561w);
        sVar.f240B = interfaceC0561w2;
        K k3 = this.f5856c;
        if (!z8) {
            K k4 = sVar.f245v;
            if (k3 == k4) {
                k3.getClass();
            }
            z3 = false;
            str = sVar.f244u;
            str2 = this.f5855b;
            if (!AbstractC1206i.a(str, str2)) {
                z4 = false;
            } else {
                sVar.f244u = str2;
                sVar.F = null;
                z4 = true;
            }
            boolean z9 = !sVar.f245v.c(k3);
            sVar.f245v = k3;
            i3 = sVar.f239A;
            i4 = this.f5860h;
            if (i3 != i4) {
                sVar.f239A = i4;
                z9 = true;
            }
            i5 = sVar.f249z;
            i6 = this.f5859g;
            if (i5 != i6) {
                sVar.f249z = i6;
                z9 = true;
            }
            z5 = sVar.f248y;
            z6 = this.f;
            if (z5 != z6) {
                sVar.f248y = z6;
                z9 = true;
            }
            mVar = sVar.f246w;
            mVar2 = this.f5857d;
            if (!AbstractC1206i.a(mVar, mVar2)) {
                sVar.f246w = mVar2;
                z9 = true;
            }
            i7 = sVar.f247x;
            i8 = this.f5858e;
            if (e.o0(i7, i8)) {
                sVar.f247x = i8;
            } else {
                z7 = z9;
            }
            if (!z4 || z7) {
                B.e L02 = sVar.L0();
                String str3 = sVar.f244u;
                K k5 = sVar.f245v;
                m mVar3 = sVar.f246w;
                int i9 = sVar.f247x;
                boolean z10 = sVar.f248y;
                int i10 = sVar.f249z;
                int i11 = sVar.f239A;
                L02.f170a = str3;
                L02.f171b = k5;
                L02.f172c = mVar3;
                L02.f173d = i9;
                L02.f174e = z10;
                L02.f = i10;
                L02.f175g = i11;
                L02.f178j = null;
                L02.f182n = null;
                L02.f183o = null;
                L02.f185q = -1;
                L02.f186r = -1;
                L02.f184p = e.j0(0, 0, 0, 0);
                L02.f180l = e.P(0, 0);
                L02.f179k = false;
            }
            if (!sVar.f5562t) {
                if (z4 || (z3 && sVar.f243E != null)) {
                    AbstractC1271f.p(sVar);
                }
                if (z4 || z7) {
                    AbstractC1271f.o(sVar);
                    AbstractC1271f.n(sVar);
                }
                if (z3) {
                    AbstractC1271f.n(sVar);
                    return;
                }
                return;
            }
            return;
        }
        z3 = true;
        str = sVar.f244u;
        str2 = this.f5855b;
        if (!AbstractC1206i.a(str, str2)) {
        }
        boolean z92 = !sVar.f245v.c(k3);
        sVar.f245v = k3;
        i3 = sVar.f239A;
        i4 = this.f5860h;
        if (i3 != i4) {
        }
        i5 = sVar.f249z;
        i6 = this.f5859g;
        if (i5 != i6) {
        }
        z5 = sVar.f248y;
        z6 = this.f;
        if (z5 != z6) {
        }
        mVar = sVar.f246w;
        mVar2 = this.f5857d;
        if (!AbstractC1206i.a(mVar, mVar2)) {
        }
        i7 = sVar.f247x;
        i8 = this.f5858e;
        if (e.o0(i7, i8)) {
        }
        if (!z4) {
        }
        B.e L022 = sVar.L0();
        String str32 = sVar.f244u;
        K k52 = sVar.f245v;
        m mVar32 = sVar.f246w;
        int i92 = sVar.f247x;
        boolean z102 = sVar.f248y;
        int i102 = sVar.f249z;
        int i112 = sVar.f239A;
        L022.f170a = str32;
        L022.f171b = k52;
        L022.f172c = mVar32;
        L022.f173d = i92;
        L022.f174e = z102;
        L022.f = i102;
        L022.f175g = i112;
        L022.f178j = null;
        L022.f182n = null;
        L022.f183o = null;
        L022.f185q = -1;
        L022.f186r = -1;
        L022.f184p = e.j0(0, 0, 0, 0);
        L022.f180l = e.P(0, 0);
        L022.f179k = false;
        if (!sVar.f5562t) {
        }
    }
}
