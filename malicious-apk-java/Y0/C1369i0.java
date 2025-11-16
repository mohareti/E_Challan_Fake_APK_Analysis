package y0;

import I.C0171r1;
import L.C0292d;
import L.C0311m0;
import L.C0318q;
import L.C0328v0;
import android.content.Context;
import u2.InterfaceC1121e;

/* renamed from: y0.i0, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C1369i0 extends AbstractC1352a {

    /* renamed from: p, reason: collision with root package name */
    public final C0311m0 f10594p;

    /* renamed from: q, reason: collision with root package name */
    public boolean f10595q;

    public C1369i0(Context context) {
        super(context, null, 0);
        this.f10594p = C0292d.P(null, L.X.f3911m);
    }

    public static /* synthetic */ void getShouldCreateCompositionOnAttachedToWindow$annotations() {
    }

    @Override // y0.AbstractC1352a
    public final void b(int i3, C0318q c0318q) {
        int i4;
        int i5;
        c0318q.X(420213850);
        if ((i3 & 6) == 0) {
            if (c0318q.i(this)) {
                i5 = 4;
            } else {
                i5 = 2;
            }
            i4 = i5 | i3;
        } else {
            i4 = i3;
        }
        if ((i4 & 3) == 2 && c0318q.A()) {
            c0318q.P();
        } else {
            InterfaceC1121e interfaceC1121e = (InterfaceC1121e) this.f10594p.getValue();
            if (interfaceC1121e == null) {
                c0318q.V(358373017);
            } else {
                c0318q.V(150107752);
                interfaceC1121e.k(c0318q, 0);
            }
            c0318q.r(false);
        }
        C0328v0 t3 = c0318q.t();
        if (t3 != null) {
            t3.f4077d = new C0171r1(i3, 12, this);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public CharSequence getAccessibilityClassName() {
        return C1369i0.class.getName();
    }

    @Override // y0.AbstractC1352a
    public boolean getShouldCreateCompositionOnAttachedToWindow() {
        return this.f10595q;
    }

    public final void setContent(InterfaceC1121e interfaceC1121e) {
        this.f10595q = true;
        this.f10594p.setValue(interfaceC1121e);
        if (isAttachedToWindow()) {
            d();
        }
    }
}
