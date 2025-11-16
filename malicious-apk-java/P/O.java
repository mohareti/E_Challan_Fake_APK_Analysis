package p;

import androidx.compose.foundation.gestures.DraggableElement;
import u2.InterfaceC1122f;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class O {

    /* renamed from: a, reason: collision with root package name */
    public static final N f8305a = new N(3, null, 0);

    /* renamed from: b, reason: collision with root package name */
    public static final N f8306b = new N(3, null, 1);

    public static Y.q a(Y.q qVar, O1.e eVar, X x3, boolean z3, r.l lVar, boolean z4, InterfaceC1122f interfaceC1122f, boolean z5, int i3) {
        boolean z6;
        r.l lVar2;
        boolean z7;
        boolean z8;
        if ((i3 & 4) != 0) {
            z6 = true;
        } else {
            z6 = z3;
        }
        if ((i3 & 8) != 0) {
            lVar2 = null;
        } else {
            lVar2 = lVar;
        }
        if ((i3 & 16) != 0) {
            z7 = false;
        } else {
            z7 = z4;
        }
        if ((i3 & 128) != 0) {
            z8 = false;
        } else {
            z8 = z5;
        }
        return qVar.k(new DraggableElement(eVar, x3, z6, lVar2, z7, f8305a, interfaceC1122f, z8));
    }
}
