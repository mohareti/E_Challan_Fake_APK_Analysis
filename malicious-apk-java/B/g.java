package B;

import C.z0;
import G0.C0057f;
import G0.K;
import f0.InterfaceC0561w;
import java.util.List;
import u2.InterfaceC1119c;
import v0.G;
import v0.I;
import v0.InterfaceC1153o;
import v0.J;
import x0.AbstractC1279n;
import x0.C1248F;
import x0.InterfaceC1280o;
import x0.InterfaceC1281p;
import x0.InterfaceC1288w;
import x0.Y;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class g extends AbstractC1279n implements InterfaceC1288w, InterfaceC1280o, InterfaceC1281p {

    /* renamed from: w, reason: collision with root package name */
    public i f187w;

    /* renamed from: x, reason: collision with root package name */
    public final InterfaceC1119c f188x = null;

    /* renamed from: y, reason: collision with root package name */
    public final p f189y;

    public g(C0057f c0057f, K k3, L0.m mVar, InterfaceC1119c interfaceC1119c, int i3, boolean z3, int i4, int i5, List list, InterfaceC1119c interfaceC1119c2, i iVar, InterfaceC0561w interfaceC0561w) {
        this.f187w = iVar;
        p pVar = new p(c0057f, k3, mVar, interfaceC1119c, i3, z3, i4, i5, list, interfaceC1119c2, iVar, interfaceC0561w, null);
        L0(pVar);
        this.f189y = pVar;
        if (this.f187w != null) {
        } else {
            throw new IllegalArgumentException("Do not use SelectionCapableStaticTextModifier unless selectionController != null".toString());
        }
    }

    @Override // x0.InterfaceC1281p
    public final void Z(Y y3) {
        i iVar = this.f187w;
        if (iVar != null) {
            iVar.f195k = l.a(iVar.f195k, y3, null, 2);
            z0 z0Var = (z0) iVar.f193i;
            z0Var.f589a = false;
            InterfaceC1119c interfaceC1119c = z0Var.f593e;
            if (interfaceC1119c != null) {
                interfaceC1119c.m(Long.valueOf(iVar.f192h));
            }
        }
    }

    @Override // x0.InterfaceC1288w
    public final int a(InterfaceC1153o interfaceC1153o, G g3, int i3) {
        return this.f189y.a(interfaceC1153o, g3, i3);
    }

    @Override // x0.InterfaceC1280o
    public final void b(C1248F c1248f) {
        this.f189y.b(c1248f);
    }

    @Override // x0.InterfaceC1288w
    public final int c(InterfaceC1153o interfaceC1153o, G g3, int i3) {
        return this.f189y.c(interfaceC1153o, g3, i3);
    }

    @Override // x0.InterfaceC1288w
    public final int e(InterfaceC1153o interfaceC1153o, G g3, int i3) {
        return this.f189y.e(interfaceC1153o, g3, i3);
    }

    @Override // x0.InterfaceC1288w
    public final int g(InterfaceC1153o interfaceC1153o, G g3, int i3) {
        return this.f189y.g(interfaceC1153o, g3, i3);
    }

    @Override // x0.InterfaceC1288w
    public final I h(J j2, G g3, long j3) {
        return this.f189y.h(j2, g3, j3);
    }
}
