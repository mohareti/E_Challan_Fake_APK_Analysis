package androidx.compose.ui.layout;

import Y.q;
import u2.InterfaceC1119c;
import u2.InterfaceC1122f;
import v0.C1156s;
import v0.G;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class a {
    public static final Object a(G g3) {
        C1156s c1156s;
        Object x3 = g3.x();
        if (x3 instanceof C1156s) {
            c1156s = (C1156s) x3;
        } else {
            c1156s = null;
        }
        if (c1156s == null) {
            return null;
        }
        return c1156s.f9362u;
    }

    public static final q b(q qVar, InterfaceC1122f interfaceC1122f) {
        return qVar.k(new LayoutElement(interfaceC1122f));
    }

    public static final q c(q qVar, String str) {
        return qVar.k(new LayoutIdElement(str));
    }

    public static final q d(q qVar, InterfaceC1119c interfaceC1119c) {
        return qVar.k(new OnGloballyPositionedElement(interfaceC1119c));
    }

    public static final q e(q qVar, InterfaceC1119c interfaceC1119c) {
        return qVar.k(new OnSizeChangedModifier(interfaceC1119c));
    }
}
