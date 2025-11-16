package androidx.compose.ui.draw;

import Y.b;
import Y.d;
import Y.q;
import f0.C0553n;
import k0.AbstractC0751b;
import u2.InterfaceC1119c;
import v0.M;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class a {
    public static final q a(q qVar, InterfaceC1119c interfaceC1119c) {
        return qVar.k(new DrawBehindElement(interfaceC1119c));
    }

    public static final q b(q qVar, InterfaceC1119c interfaceC1119c) {
        return qVar.k(new DrawWithCacheElement(interfaceC1119c));
    }

    public static final q c(q qVar, InterfaceC1119c interfaceC1119c) {
        return qVar.k(new DrawWithContentElement(interfaceC1119c));
    }

    public static q d(q qVar, AbstractC0751b abstractC0751b, d dVar, M m3, float f, C0553n c0553n, int i3) {
        if ((i3 & 4) != 0) {
            dVar = b.f5526l;
        }
        d dVar2 = dVar;
        if ((i3 & 16) != 0) {
            f = 1.0f;
        }
        return qVar.k(new PainterElement(abstractC0751b, true, dVar2, m3, f, c0553n));
    }
}
