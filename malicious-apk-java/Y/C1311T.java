package y;

import android.view.KeyEvent;
import p0.C1026a;

/* renamed from: y.T, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C1311T implements InterfaceC1307O {
    @Override // y.InterfaceC1307O
    public final int d(KeyEvent keyEvent) {
        int i3 = 0;
        if (keyEvent.isShiftPressed() && keyEvent.isAltPressed()) {
            long a3 = o1.j.a(keyEvent.getKeyCode());
            if (C1026a.a(a3, AbstractC1322e0.f10089i)) {
                i3 = 41;
            } else if (C1026a.a(a3, AbstractC1322e0.f10090j)) {
                i3 = 42;
            } else if (C1026a.a(a3, AbstractC1322e0.f10091k)) {
                i3 = 33;
            } else if (C1026a.a(a3, AbstractC1322e0.f10092l)) {
                i3 = 34;
            }
        } else if (keyEvent.isAltPressed()) {
            long a4 = o1.j.a(keyEvent.getKeyCode());
            if (C1026a.a(a4, AbstractC1322e0.f10089i)) {
                i3 = 9;
            } else if (C1026a.a(a4, AbstractC1322e0.f10090j)) {
                i3 = 10;
            } else if (C1026a.a(a4, AbstractC1322e0.f10091k)) {
                i3 = 15;
            } else if (C1026a.a(a4, AbstractC1322e0.f10092l)) {
                i3 = 16;
            }
        }
        if (i3 == 0) {
            return AbstractC1310S.f10017a.d(keyEvent);
        }
        return i3;
    }
}
