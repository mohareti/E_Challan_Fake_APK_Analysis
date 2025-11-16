package androidx.compose.foundation.text.modifiers;

import B.f;
import G0.C0057f;
import G0.K;
import I2.a;
import L0.m;
import S0.e;
import Y.p;
import f0.InterfaceC0561w;
import java.util.List;
import m.AbstractC0885i;
import u2.InterfaceC1119c;
import v2.AbstractC1206i;
import x0.AbstractC1259Q;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class TextAnnotatedStringElement extends AbstractC1259Q {

    /* renamed from: b, reason: collision with root package name */
    public final C0057f f5844b;

    /* renamed from: c, reason: collision with root package name */
    public final K f5845c;

    /* renamed from: d, reason: collision with root package name */
    public final m f5846d;

    /* renamed from: e, reason: collision with root package name */
    public final InterfaceC1119c f5847e;
    public final int f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f5848g;

    /* renamed from: h, reason: collision with root package name */
    public final int f5849h;

    /* renamed from: i, reason: collision with root package name */
    public final int f5850i;

    /* renamed from: j, reason: collision with root package name */
    public final List f5851j;

    /* renamed from: k, reason: collision with root package name */
    public final InterfaceC1119c f5852k;

    /* renamed from: l, reason: collision with root package name */
    public final InterfaceC0561w f5853l;

    /* renamed from: m, reason: collision with root package name */
    public final InterfaceC1119c f5854m;

    public TextAnnotatedStringElement(C0057f c0057f, K k3, m mVar, InterfaceC1119c interfaceC1119c, int i3, boolean z3, int i4, int i5, List list, InterfaceC1119c interfaceC1119c2, InterfaceC0561w interfaceC0561w, InterfaceC1119c interfaceC1119c3) {
        this.f5844b = c0057f;
        this.f5845c = k3;
        this.f5846d = mVar;
        this.f5847e = interfaceC1119c;
        this.f = i3;
        this.f5848g = z3;
        this.f5849h = i4;
        this.f5850i = i5;
        this.f5851j = list;
        this.f5852k = interfaceC1119c2;
        this.f5853l = interfaceC0561w;
        this.f5854m = interfaceC1119c3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TextAnnotatedStringElement)) {
            return false;
        }
        TextAnnotatedStringElement textAnnotatedStringElement = (TextAnnotatedStringElement) obj;
        return AbstractC1206i.a(this.f5853l, textAnnotatedStringElement.f5853l) && AbstractC1206i.a(this.f5844b, textAnnotatedStringElement.f5844b) && AbstractC1206i.a(this.f5845c, textAnnotatedStringElement.f5845c) && AbstractC1206i.a(this.f5851j, textAnnotatedStringElement.f5851j) && AbstractC1206i.a(this.f5846d, textAnnotatedStringElement.f5846d) && this.f5847e == textAnnotatedStringElement.f5847e && this.f5854m == textAnnotatedStringElement.f5854m && e.o0(this.f, textAnnotatedStringElement.f) && this.f5848g == textAnnotatedStringElement.f5848g && this.f5849h == textAnnotatedStringElement.f5849h && this.f5850i == textAnnotatedStringElement.f5850i && this.f5852k == textAnnotatedStringElement.f5852k && AbstractC1206i.a(null, null);
    }

    public final int hashCode() {
        int i3;
        int i4;
        int i5;
        int i6;
        int hashCode = (this.f5846d.hashCode() + f.a(this.f5844b.hashCode() * 31, 31, this.f5845c)) * 31;
        int i7 = 0;
        InterfaceC1119c interfaceC1119c = this.f5847e;
        if (interfaceC1119c != null) {
            i3 = interfaceC1119c.hashCode();
        } else {
            i3 = 0;
        }
        int c3 = (((a.c(AbstractC0885i.a(this.f, (hashCode + i3) * 31, 31), 31, this.f5848g) + this.f5849h) * 31) + this.f5850i) * 31;
        List list = this.f5851j;
        if (list != null) {
            i4 = list.hashCode();
        } else {
            i4 = 0;
        }
        int i8 = (c3 + i4) * 31;
        InterfaceC1119c interfaceC1119c2 = this.f5852k;
        if (interfaceC1119c2 != null) {
            i5 = interfaceC1119c2.hashCode();
        } else {
            i5 = 0;
        }
        int i9 = (i8 + i5) * 961;
        InterfaceC0561w interfaceC0561w = this.f5853l;
        if (interfaceC0561w != null) {
            i6 = interfaceC0561w.hashCode();
        } else {
            i6 = 0;
        }
        int i10 = (i9 + i6) * 31;
        InterfaceC1119c interfaceC1119c3 = this.f5854m;
        if (interfaceC1119c3 != null) {
            i7 = interfaceC1119c3.hashCode();
        }
        return i10 + i7;
    }

    @Override // x0.AbstractC1259Q
    public final p l() {
        return new B.p(this.f5844b, this.f5845c, this.f5846d, this.f5847e, this.f, this.f5848g, this.f5849h, this.f5850i, this.f5851j, this.f5852k, null, this.f5853l, this.f5854m);
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x001e, code lost:
    
        if (r1.f937a.b(r0.f937a) != false) goto L10;
     */
    @Override // x0.AbstractC1259Q
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m(p pVar) {
        B.p pVar2 = (B.p) pVar;
        InterfaceC0561w interfaceC0561w = pVar2.F;
        InterfaceC0561w interfaceC0561w2 = this.f5853l;
        boolean z3 = true;
        boolean z4 = !AbstractC1206i.a(interfaceC0561w2, interfaceC0561w);
        pVar2.F = interfaceC0561w2;
        if (!z4) {
            K k3 = pVar2.f228v;
            K k4 = this.f5845c;
            if (k4 == k3) {
                k4.getClass();
            }
            z3 = false;
        }
        pVar2.L0(z3, pVar2.Q0(this.f5844b), pVar2.P0(this.f5845c, this.f5851j, this.f5850i, this.f5849h, this.f5848g, this.f5846d, this.f), pVar2.O0(this.f5847e, this.f5852k, null, this.f5854m));
    }
}
