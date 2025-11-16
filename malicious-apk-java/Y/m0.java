package y;

import C.M0;
import L.C0326u0;
import N0.C0355a;
import android.graphics.Rect;
import android.view.FocusFinder;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.View;
import d0.AbstractC0504d;
import d0.C0502b;
import e0.C0532d;
import g2.C0611z;
import o1.AbstractC0962d;
import p0.AbstractC1028c;
import p0.C1027b;
import s.AbstractC1065e;
import u2.InterfaceC1117a;
import u2.InterfaceC1119c;
import v2.AbstractC1204g;
import v2.AbstractC1206i;
import y0.C1389t;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final /* synthetic */ class m0 extends AbstractC1204g implements InterfaceC1119c {

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f10192p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m0(int i3, Object obj, Class cls, String str, String str2, int i4, int i5) {
        super(i3, i4, cls, obj, str, str2);
        this.f10192p = i5;
    }

    /* JADX WARN: Code restructure failed: missing block: B:71:0x00c6, code lost:
    
        if (r5 == null) goto L43;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:51:0x0112. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00fc  */
    /* JADX WARN: Type inference failed for: r2v6, types: [v2.p, java.lang.Object] */
    @Override // u2.InterfaceC1119c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m(Object obj) {
        C0355a c0355a;
        int d3;
        Integer valueOf;
        Rect rect;
        View findNextFocusFromRect;
        switch (this.f10192p) {
            case 0:
                KeyEvent keyEvent = ((C1027b) obj).f8574a;
                l0 l0Var = (l0) this.f9542i;
                l0Var.getClass();
                boolean z3 = true;
                if (keyEvent.getAction() == 0 && !Character.isISOControl(keyEvent.getUnicodeChar())) {
                    C1301I c1301i = l0Var.f10186i;
                    c1301i.getClass();
                    int unicodeChar = keyEvent.getUnicodeChar();
                    if ((Integer.MIN_VALUE & unicodeChar) != 0) {
                        c1301i.f9997a = Integer.valueOf(unicodeChar & Integer.MAX_VALUE);
                        valueOf = null;
                    } else {
                        Integer num = c1301i.f9997a;
                        if (num != null) {
                            c1301i.f9997a = null;
                            int deadChar = KeyCharacterMap.getDeadChar(num.intValue(), unicodeChar);
                            valueOf = Integer.valueOf(deadChar);
                            if (deadChar == 0) {
                                valueOf = null;
                                break;
                            }
                        }
                        valueOf = Integer.valueOf(unicodeChar);
                    }
                    if (valueOf != null) {
                        c0355a = new C0355a(new StringBuilder().appendCodePoint(valueOf.intValue()).toString(), 1);
                        M0 m02 = l0Var.f;
                        boolean z4 = l0Var.f10182d;
                        boolean z5 = false;
                        if (c0355a == null) {
                            if (z4) {
                                l0Var.a(S0.e.x0(c0355a));
                                m02.f371a = null;
                            } else {
                                z3 = false;
                            }
                            z5 = z3;
                        } else if (AbstractC0962d.i(AbstractC1028c.v(keyEvent), 2) && (d3 = l0Var.f10187j.d(keyEvent)) != 0) {
                            boolean z6 = true;
                            switch (d3) {
                                case 1:
                                case 2:
                                case 3:
                                case 4:
                                case AbstractC1065e.f /* 5 */:
                                case AbstractC1065e.f8887d /* 6 */:
                                case 7:
                                case 8:
                                case AbstractC1065e.f8886c /* 9 */:
                                case AbstractC1065e.f8888e /* 10 */:
                                case 11:
                                case 12:
                                case 13:
                                case 14:
                                case AbstractC1065e.f8889g /* 15 */:
                                case 16:
                                case 17:
                                case 26:
                                case 27:
                                case 28:
                                case 29:
                                case 30:
                                case 31:
                                case 32:
                                case 33:
                                case 34:
                                case 35:
                                case 36:
                                case 37:
                                case 38:
                                case 39:
                                case 40:
                                case 41:
                                case 42:
                                case 43:
                                    z6 = false;
                                case 18:
                                case 19:
                                case 20:
                                case 21:
                                case 22:
                                case 23:
                                case 24:
                                case 25:
                                case 44:
                                case 45:
                                case 46:
                                case 47:
                                case 48:
                                    if (!z6 || z4) {
                                        ?? obj2 = new Object();
                                        obj2.f9557h = true;
                                        C0326u0 c0326u0 = new C0326u0(d3, l0Var, obj2);
                                        y0 d4 = l0Var.f10179a.d();
                                        N0.z zVar = l0Var.f10181c;
                                        C.E0 e02 = new C.E0(zVar, l0Var.f10184g, d4, m02);
                                        c0326u0.m(e02);
                                        if (!G0.J.a(e02.f, zVar.f4432b) || !AbstractC1206i.a(e02.f307g, zVar.f4431a)) {
                                            l0Var.f10188k.m(N0.z.a(zVar, e02.f307g, e02.f, 4));
                                        }
                                        D0 d02 = l0Var.f10185h;
                                        if (d02 != null) {
                                            d02.f = true;
                                        }
                                        z5 = obj2.f9557h;
                                        break;
                                    }
                                    break;
                                default:
                                    throw null;
                            }
                        }
                        return Boolean.valueOf(z5);
                    }
                }
                c0355a = null;
                M0 m022 = l0Var.f;
                boolean z42 = l0Var.f10182d;
                boolean z52 = false;
                if (c0355a == null) {
                }
                return Boolean.valueOf(z52);
            case 1:
                InterfaceC1117a interfaceC1117a = (InterfaceC1117a) obj;
                N.d dVar = ((C1389t) this.f9542i).f10759w0;
                if (!dVar.h(interfaceC1117a)) {
                    dVar.b(interfaceC1117a);
                }
                return C0611z.f6691a;
            default:
                int i3 = ((C0502b) obj).f6331a;
                C1389t c1389t = (C1389t) this.f9542i;
                c1389t.getClass();
                boolean z7 = false;
                if (!C0502b.a(i3, 7) && !C0502b.a(i3, 8)) {
                    Integer J3 = AbstractC0504d.J(i3);
                    if (J3 != null) {
                        int intValue = J3.intValue();
                        C0532d x3 = c1389t.x();
                        if (x3 != null) {
                            rect = f0.M.D(x3);
                        } else {
                            rect = null;
                        }
                        FocusFinder focusFinder = FocusFinder.getInstance();
                        if (rect == null) {
                            findNextFocusFromRect = focusFinder.findNextFocus(c1389t, c1389t.findFocus(), intValue);
                        } else {
                            findNextFocusFromRect = focusFinder.findNextFocusFromRect(c1389t, rect, intValue);
                        }
                        if (findNextFocusFromRect != null) {
                            z7 = AbstractC0504d.E(findNextFocusFromRect, Integer.valueOf(intValue), rect);
                        }
                    } else {
                        throw new IllegalStateException("Invalid focus direction".toString());
                    }
                }
                return Boolean.valueOf(z7);
        }
    }
}
