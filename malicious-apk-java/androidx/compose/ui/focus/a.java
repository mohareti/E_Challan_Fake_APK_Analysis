package androidx.compose.ui.focus;

import Y.q;
import d0.o;
import u2.InterfaceC1119c;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class a {
    public static final q a(q qVar, o oVar) {
        return qVar.k(new FocusRequesterElement(oVar));
    }

    public static final q b(q qVar, InterfaceC1119c interfaceC1119c) {
        return qVar.k(new FocusChangedElement(interfaceC1119c));
    }
}
