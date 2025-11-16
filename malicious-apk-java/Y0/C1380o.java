package y0;

import G2.InterfaceC0086w;
import android.graphics.Rect;
import android.os.Handler;
import android.os.Looper;
import android.view.FocusFinder;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import d0.AbstractC0504d;
import d0.C0502b;
import d0.InterfaceC0507g;
import e0.C0532d;
import g2.C0611z;
import o1.AbstractC0962d;
import p0.AbstractC1028c;
import p0.C1026a;
import p0.C1027b;
import u2.InterfaceC1117a;
import u2.InterfaceC1119c;
import v2.AbstractC1206i;
import v2.AbstractC1207j;

/* renamed from: y0.o, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C1380o extends AbstractC1207j implements InterfaceC1119c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f10647i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ C1389t f10648j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1380o(C1389t c1389t, int i3) {
        super(1);
        this.f10647i = i3;
        this.f10648j = c1389t;
    }

    @Override // u2.InterfaceC1119c
    public final Object m(Object obj) {
        boolean a3;
        boolean a4;
        boolean a5;
        boolean a6;
        boolean a7;
        C0502b c0502b;
        boolean z3;
        boolean a8;
        Rect rect;
        int i3;
        Looper looper;
        switch (this.f10647i) {
            case 0:
                KeyEvent keyEvent = ((C1027b) obj).f8574a;
                C1389t c1389t = this.f10648j;
                c1389t.getClass();
                long t3 = AbstractC1028c.t(keyEvent);
                boolean z4 = true;
                if (C1026a.a(t3, C1026a.f8566h)) {
                    if (keyEvent.isShiftPressed()) {
                        i3 = 2;
                    } else {
                        i3 = 1;
                    }
                    c0502b = new C0502b(i3);
                } else if (C1026a.a(t3, C1026a.f)) {
                    c0502b = new C0502b(4);
                } else if (C1026a.a(t3, C1026a.f8564e)) {
                    c0502b = new C0502b(3);
                } else {
                    if (C1026a.a(t3, C1026a.f8562c)) {
                        a3 = true;
                    } else {
                        a3 = C1026a.a(t3, C1026a.f8569k);
                    }
                    if (a3) {
                        c0502b = new C0502b(5);
                    } else {
                        if (C1026a.a(t3, C1026a.f8563d)) {
                            a4 = true;
                        } else {
                            a4 = C1026a.a(t3, C1026a.f8570l);
                        }
                        if (a4) {
                            c0502b = new C0502b(6);
                        } else {
                            if (C1026a.a(t3, C1026a.f8565g)) {
                                a5 = true;
                            } else {
                                a5 = C1026a.a(t3, C1026a.f8567i);
                            }
                            if (a5) {
                                a6 = true;
                            } else {
                                a6 = C1026a.a(t3, C1026a.f8571m);
                            }
                            if (a6) {
                                c0502b = new C0502b(7);
                            } else {
                                if (C1026a.a(t3, C1026a.f8561b)) {
                                    a7 = true;
                                } else {
                                    a7 = C1026a.a(t3, C1026a.f8568j);
                                }
                                if (a7) {
                                    c0502b = new C0502b(8);
                                } else {
                                    c0502b = null;
                                }
                            }
                        }
                    }
                }
                if (c0502b != null && AbstractC0962d.i(AbstractC1028c.v(keyEvent), 2)) {
                    C0532d x3 = c1389t.x();
                    InterfaceC0507g focusOwner = c1389t.getFocusOwner();
                    C1378n c1378n = new C1378n(c0502b, 1);
                    int i4 = c0502b.f6331a;
                    Boolean c3 = ((androidx.compose.ui.focus.b) focusOwner).c(i4, x3, c1378n);
                    if (c3 != null) {
                        z3 = c3.booleanValue();
                    } else {
                        z3 = true;
                    }
                    if (!z3) {
                        if (C0502b.a(i4, 1)) {
                            a8 = true;
                        } else {
                            a8 = C0502b.a(i4, 2);
                        }
                        if (a8) {
                            Integer J3 = AbstractC0504d.J(i4);
                            if (J3 != null) {
                                int intValue = J3.intValue();
                                if (x3 != null) {
                                    rect = f0.M.D(x3);
                                } else {
                                    rect = null;
                                }
                                if (rect != null) {
                                    View view = c1389t;
                                    while (true) {
                                        if (view != null) {
                                            FocusFinder focusFinder = FocusFinder.getInstance();
                                            View rootView = c1389t.getRootView();
                                            AbstractC1206i.d(rootView, "null cannot be cast to non-null type android.view.ViewGroup");
                                            view = focusFinder.findNextFocus((ViewGroup) rootView, view, intValue);
                                            if (view != null) {
                                                if (!view.equals(c1389t)) {
                                                    for (ViewParent parent = view.getParent(); parent != null; parent = parent.getParent()) {
                                                        if (parent == c1389t) {
                                                            break;
                                                        }
                                                    }
                                                }
                                            }
                                        } else {
                                            view = null;
                                        }
                                    }
                                    if (!(!AbstractC1206i.a(view, c1389t))) {
                                        view = null;
                                    }
                                    if ((view == null || !AbstractC0504d.E(view, Integer.valueOf(intValue), rect)) && ((androidx.compose.ui.focus.b) c1389t.getFocusOwner()).a(i4, false, false)) {
                                        Boolean c4 = ((androidx.compose.ui.focus.b) c1389t.getFocusOwner()).c(i4, null, new C1378n(c0502b, 0));
                                        if (c4 != null) {
                                            z4 = c4.booleanValue();
                                        }
                                        return Boolean.valueOf(z4);
                                    }
                                } else {
                                    throw new IllegalStateException("Invalid rect".toString());
                                }
                            } else {
                                throw new IllegalStateException("Invalid focus direction".toString());
                            }
                        }
                    }
                    return Boolean.TRUE;
                }
                return Boolean.FALSE;
            case 1:
                InterfaceC1117a interfaceC1117a = (InterfaceC1117a) obj;
                C1389t c1389t2 = this.f10648j;
                Handler handler = c1389t2.getHandler();
                if (handler != null) {
                    looper = handler.getLooper();
                } else {
                    looper = null;
                }
                if (looper == Looper.myLooper()) {
                    interfaceC1117a.c();
                } else {
                    Handler handler2 = c1389t2.getHandler();
                    if (handler2 != null) {
                        handler2.post(new X0.r(interfaceC1117a, 1));
                    }
                }
                return C0611z.f6691a;
            default:
                C1389t c1389t3 = this.f10648j;
                return new S(c1389t3, c1389t3.getTextInputService(), (InterfaceC0086w) obj);
        }
    }
}
