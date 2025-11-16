package androidx.compose.foundation.text.modifiers;

import B.f;
import B.g;
import B.i;
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
import x0.AbstractC1271f;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class SelectableTextAnnotatedStringElement extends AbstractC1259Q {

    /* renamed from: b, reason: collision with root package name */
    public final C0057f f5833b;

    /* renamed from: c, reason: collision with root package name */
    public final K f5834c;

    /* renamed from: d, reason: collision with root package name */
    public final m f5835d;

    /* renamed from: e, reason: collision with root package name */
    public final InterfaceC1119c f5836e;
    public final int f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f5837g;

    /* renamed from: h, reason: collision with root package name */
    public final int f5838h;

    /* renamed from: i, reason: collision with root package name */
    public final int f5839i;

    /* renamed from: j, reason: collision with root package name */
    public final List f5840j;

    /* renamed from: k, reason: collision with root package name */
    public final InterfaceC1119c f5841k;

    /* renamed from: l, reason: collision with root package name */
    public final i f5842l;

    /* renamed from: m, reason: collision with root package name */
    public final InterfaceC0561w f5843m;

    public SelectableTextAnnotatedStringElement(C0057f c0057f, K k3, m mVar, InterfaceC1119c interfaceC1119c, int i3, boolean z3, int i4, int i5, List list, InterfaceC1119c interfaceC1119c2, i iVar, InterfaceC0561w interfaceC0561w) {
        this.f5833b = c0057f;
        this.f5834c = k3;
        this.f5835d = mVar;
        this.f5836e = interfaceC1119c;
        this.f = i3;
        this.f5837g = z3;
        this.f5838h = i4;
        this.f5839i = i5;
        this.f5840j = list;
        this.f5841k = interfaceC1119c2;
        this.f5842l = iVar;
        this.f5843m = interfaceC0561w;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SelectableTextAnnotatedStringElement)) {
            return false;
        }
        SelectableTextAnnotatedStringElement selectableTextAnnotatedStringElement = (SelectableTextAnnotatedStringElement) obj;
        return AbstractC1206i.a(this.f5843m, selectableTextAnnotatedStringElement.f5843m) && AbstractC1206i.a(this.f5833b, selectableTextAnnotatedStringElement.f5833b) && AbstractC1206i.a(this.f5834c, selectableTextAnnotatedStringElement.f5834c) && AbstractC1206i.a(this.f5840j, selectableTextAnnotatedStringElement.f5840j) && AbstractC1206i.a(this.f5835d, selectableTextAnnotatedStringElement.f5835d) && this.f5836e == selectableTextAnnotatedStringElement.f5836e && e.o0(this.f, selectableTextAnnotatedStringElement.f) && this.f5837g == selectableTextAnnotatedStringElement.f5837g && this.f5838h == selectableTextAnnotatedStringElement.f5838h && this.f5839i == selectableTextAnnotatedStringElement.f5839i && this.f5841k == selectableTextAnnotatedStringElement.f5841k && AbstractC1206i.a(this.f5842l, selectableTextAnnotatedStringElement.f5842l);
    }

    public final int hashCode() {
        int i3;
        int i4;
        int i5;
        int i6;
        int hashCode = (this.f5835d.hashCode() + f.a(this.f5833b.hashCode() * 31, 31, this.f5834c)) * 31;
        int i7 = 0;
        InterfaceC1119c interfaceC1119c = this.f5836e;
        if (interfaceC1119c != null) {
            i3 = interfaceC1119c.hashCode();
        } else {
            i3 = 0;
        }
        int c3 = (((a.c(AbstractC0885i.a(this.f, (hashCode + i3) * 31, 31), 31, this.f5837g) + this.f5838h) * 31) + this.f5839i) * 31;
        List list = this.f5840j;
        if (list != null) {
            i4 = list.hashCode();
        } else {
            i4 = 0;
        }
        int i8 = (c3 + i4) * 31;
        InterfaceC1119c interfaceC1119c2 = this.f5841k;
        if (interfaceC1119c2 != null) {
            i5 = interfaceC1119c2.hashCode();
        } else {
            i5 = 0;
        }
        int i9 = (i8 + i5) * 31;
        i iVar = this.f5842l;
        if (iVar != null) {
            i6 = iVar.hashCode();
        } else {
            i6 = 0;
        }
        int i10 = (i9 + i6) * 31;
        InterfaceC0561w interfaceC0561w = this.f5843m;
        if (interfaceC0561w != null) {
            i7 = interfaceC0561w.hashCode();
        }
        return i10 + i7;
    }

    @Override // x0.AbstractC1259Q
    public final p l() {
        return new g(this.f5833b, this.f5834c, this.f5835d, this.f5836e, this.f, this.f5837g, this.f5838h, this.f5839i, this.f5840j, this.f5841k, this.f5842l, this.f5843m);
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0020, code lost:
    
        if (r5.f937a.b(r1.f937a) != false) goto L10;
     */
    @Override // x0.AbstractC1259Q
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m(p pVar) {
        g gVar = (g) pVar;
        B.p pVar2 = gVar.f189y;
        InterfaceC0561w interfaceC0561w = pVar2.F;
        InterfaceC0561w interfaceC0561w2 = this.f5843m;
        boolean z3 = true;
        boolean z4 = !AbstractC1206i.a(interfaceC0561w2, interfaceC0561w);
        pVar2.F = interfaceC0561w2;
        K k3 = this.f5834c;
        if (!z4) {
            K k4 = pVar2.f228v;
            if (k3 == k4) {
                k3.getClass();
            }
            z3 = false;
        }
        boolean Q02 = pVar2.Q0(this.f5833b);
        boolean P02 = gVar.f189y.P0(k3, this.f5840j, this.f5839i, this.f5838h, this.f5837g, this.f5835d, this.f);
        InterfaceC1119c interfaceC1119c = gVar.f188x;
        InterfaceC1119c interfaceC1119c2 = this.f5836e;
        InterfaceC1119c interfaceC1119c3 = this.f5841k;
        i iVar = this.f5842l;
        pVar2.L0(z3, Q02, P02, pVar2.O0(interfaceC1119c2, interfaceC1119c3, iVar, interfaceC1119c));
        gVar.f187w = iVar;
        AbstractC1271f.o(gVar);
    }

    public final String toString() {
        return "SelectableTextAnnotatedStringElement(text=" + ((Object) this.f5833b) + ", style=" + this.f5834c + ", fontFamilyResolver=" + this.f5835d + ", onTextLayout=" + this.f5836e + ", overflow=" + ((Object) e.K0(this.f)) + ", softWrap=" + this.f5837g + ", maxLines=" + this.f5838h + ", minLines=" + this.f5839i + ", placeholders=" + this.f5840j + ", onPlaceholderLayout=" + this.f5841k + ", selectionController=" + this.f5842l + ", color=" + this.f5843m + ')';
    }
}
