package c0;

import android.view.KeyEvent;
import o1.j;
import p0.AbstractC1028c;
import p0.C1026a;
import p0.C1027b;
import u2.InterfaceC1119c;
import y.AbstractC1322e0;
import y.InterfaceC1307O;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class f implements InterfaceC1307O {

    /* renamed from: h, reason: collision with root package name */
    public InterfaceC1119c f6188h;

    @Override // y.InterfaceC1307O
    public int d(KeyEvent keyEvent) {
        C1027b c1027b = new C1027b(keyEvent);
        InterfaceC1119c interfaceC1119c = this.f6188h;
        if (((Boolean) interfaceC1119c.m(c1027b)).booleanValue() && keyEvent.isShiftPressed()) {
            if (!C1026a.a(j.a(keyEvent.getKeyCode()), AbstractC1322e0.f10087g)) {
                return 0;
            }
        } else {
            boolean booleanValue = ((Boolean) interfaceC1119c.m(new C1027b(keyEvent))).booleanValue();
            boolean z3 = true;
            if (booleanValue) {
                long t3 = AbstractC1028c.t(keyEvent);
                if (!C1026a.a(t3, AbstractC1322e0.f10083b)) {
                    z3 = C1026a.a(t3, AbstractC1322e0.f10097q);
                }
                if (!z3) {
                    if (!C1026a.a(t3, AbstractC1322e0.f10085d)) {
                        if (!C1026a.a(t3, AbstractC1322e0.f)) {
                            if (C1026a.a(t3, AbstractC1322e0.f10082a)) {
                                return 26;
                            }
                            if (!C1026a.a(t3, AbstractC1322e0.f10086e)) {
                                if (!C1026a.a(t3, AbstractC1322e0.f10087g)) {
                                    return 0;
                                }
                                return 46;
                            }
                        }
                        return 19;
                    }
                    return 18;
                }
                return 17;
            }
            if (keyEvent.isCtrlPressed()) {
                return 0;
            }
            if (keyEvent.isShiftPressed()) {
                long a3 = j.a(keyEvent.getKeyCode());
                if (C1026a.a(a3, AbstractC1322e0.f10089i)) {
                    return 27;
                }
                if (C1026a.a(a3, AbstractC1322e0.f10090j)) {
                    return 28;
                }
                if (C1026a.a(a3, AbstractC1322e0.f10091k)) {
                    return 29;
                }
                if (C1026a.a(a3, AbstractC1322e0.f10092l)) {
                    return 30;
                }
                if (C1026a.a(a3, AbstractC1322e0.f10093m)) {
                    return 31;
                }
                if (C1026a.a(a3, AbstractC1322e0.f10094n)) {
                    return 32;
                }
                if (C1026a.a(a3, AbstractC1322e0.f10095o)) {
                    return 39;
                }
                if (C1026a.a(a3, AbstractC1322e0.f10096p)) {
                    return 40;
                }
                if (!C1026a.a(a3, AbstractC1322e0.f10097q)) {
                    return 0;
                }
            } else {
                long a4 = j.a(keyEvent.getKeyCode());
                if (C1026a.a(a4, AbstractC1322e0.f10089i)) {
                    return 1;
                }
                if (C1026a.a(a4, AbstractC1322e0.f10090j)) {
                    return 2;
                }
                if (C1026a.a(a4, AbstractC1322e0.f10091k)) {
                    return 11;
                }
                if (C1026a.a(a4, AbstractC1322e0.f10092l)) {
                    return 12;
                }
                if (C1026a.a(a4, AbstractC1322e0.f10093m)) {
                    return 13;
                }
                if (C1026a.a(a4, AbstractC1322e0.f10094n)) {
                    return 14;
                }
                if (C1026a.a(a4, AbstractC1322e0.f10095o)) {
                    return 7;
                }
                if (C1026a.a(a4, AbstractC1322e0.f10096p)) {
                    return 8;
                }
                if (C1026a.a(a4, AbstractC1322e0.f10098r)) {
                    return 44;
                }
                if (C1026a.a(a4, AbstractC1322e0.f10099s)) {
                    return 20;
                }
                if (C1026a.a(a4, AbstractC1322e0.f10100t)) {
                    return 21;
                }
                if (!C1026a.a(a4, AbstractC1322e0.f10101u)) {
                    if (!C1026a.a(a4, AbstractC1322e0.f10102v)) {
                        if (!C1026a.a(a4, AbstractC1322e0.f10103w)) {
                            if (!C1026a.a(a4, AbstractC1322e0.f10104x)) {
                                return 0;
                            }
                            return 45;
                        }
                        return 17;
                    }
                    return 19;
                }
            }
            return 18;
        }
        return 47;
    }
}
