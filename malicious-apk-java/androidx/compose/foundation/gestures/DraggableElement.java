package androidx.compose.foundation.gestures;

import O1.e;
import Y.p;
import p.C0985f;
import p.M;
import p.T;
import p.X;
import r.l;
import u2.InterfaceC1122f;
import v2.AbstractC1206i;
import x0.AbstractC1259Q;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class DraggableElement extends AbstractC1259Q {

    /* renamed from: b, reason: collision with root package name */
    public final e f5728b;

    /* renamed from: c, reason: collision with root package name */
    public final X f5729c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f5730d;

    /* renamed from: e, reason: collision with root package name */
    public final l f5731e;
    public final boolean f;

    /* renamed from: g, reason: collision with root package name */
    public final InterfaceC1122f f5732g;

    /* renamed from: h, reason: collision with root package name */
    public final InterfaceC1122f f5733h;

    /* renamed from: i, reason: collision with root package name */
    public final boolean f5734i;

    public DraggableElement(e eVar, X x3, boolean z3, l lVar, boolean z4, InterfaceC1122f interfaceC1122f, InterfaceC1122f interfaceC1122f2, boolean z5) {
        this.f5728b = eVar;
        this.f5729c = x3;
        this.f5730d = z3;
        this.f5731e = lVar;
        this.f = z4;
        this.f5732g = interfaceC1122f;
        this.f5733h = interfaceC1122f2;
        this.f5734i = z5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || DraggableElement.class != obj.getClass()) {
            return false;
        }
        DraggableElement draggableElement = (DraggableElement) obj;
        return AbstractC1206i.a(this.f5728b, draggableElement.f5728b) && this.f5729c == draggableElement.f5729c && this.f5730d == draggableElement.f5730d && AbstractC1206i.a(this.f5731e, draggableElement.f5731e) && this.f == draggableElement.f && AbstractC1206i.a(this.f5732g, draggableElement.f5732g) && AbstractC1206i.a(this.f5733h, draggableElement.f5733h) && this.f5734i == draggableElement.f5734i;
    }

    public final int hashCode() {
        int i3;
        int c3 = I2.a.c((this.f5729c.hashCode() + (this.f5728b.hashCode() * 31)) * 31, 31, this.f5730d);
        l lVar = this.f5731e;
        if (lVar != null) {
            i3 = lVar.hashCode();
        } else {
            i3 = 0;
        }
        return Boolean.hashCode(this.f5734i) + ((this.f5733h.hashCode() + ((this.f5732g.hashCode() + I2.a.c((c3 + i3) * 31, 31, this.f)) * 31)) * 31);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [p.T, Y.p, p.M] */
    @Override // x0.AbstractC1259Q
    public final p l() {
        C0985f c0985f = C0985f.f8423k;
        boolean z3 = this.f5730d;
        l lVar = this.f5731e;
        X x3 = this.f5729c;
        ?? m3 = new M(c0985f, z3, lVar, x3);
        m3.f8328E = this.f5728b;
        m3.F = x3;
        m3.G = this.f;
        m3.f8329H = this.f5732g;
        m3.f8330I = this.f5733h;
        m3.f8331J = this.f5734i;
        return m3;
    }

    @Override // x0.AbstractC1259Q
    public final void m(p pVar) {
        boolean z3;
        boolean z4;
        T t3 = (T) pVar;
        C0985f c0985f = C0985f.f8423k;
        e eVar = t3.f8328E;
        e eVar2 = this.f5728b;
        if (!AbstractC1206i.a(eVar, eVar2)) {
            t3.f8328E = eVar2;
            z3 = true;
        } else {
            z3 = false;
        }
        X x3 = t3.F;
        X x4 = this.f5729c;
        if (x3 != x4) {
            t3.F = x4;
            z3 = true;
        }
        boolean z5 = t3.f8331J;
        boolean z6 = this.f5734i;
        if (z5 != z6) {
            t3.f8331J = z6;
            z4 = true;
        } else {
            z4 = z3;
        }
        t3.f8329H = this.f5732g;
        t3.f8330I = this.f5733h;
        t3.G = this.f;
        t3.W0(c0985f, this.f5730d, this.f5731e, x4, z4);
    }
}
