package X0;

import I.C0171r1;
import L.C0292d;
import L.C0311m0;
import L.C0318q;
import L.C0328v0;
import L.X;
import android.content.Context;
import android.view.View;
import android.view.Window;
import u2.InterfaceC1121e;
import y0.AbstractC1352a;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class n extends AbstractC1352a implements p {

    /* renamed from: p, reason: collision with root package name */
    public final Window f5464p;

    /* renamed from: q, reason: collision with root package name */
    public final C0311m0 f5465q;

    /* renamed from: r, reason: collision with root package name */
    public boolean f5466r;

    /* renamed from: s, reason: collision with root package name */
    public boolean f5467s;

    public n(Context context, Window window) {
        super(context);
        this.f5464p = window;
        this.f5465q = C0292d.P(l.f5462a, X.f3911m);
    }

    @Override // X0.p
    public final Window a() {
        return this.f5464p;
    }

    @Override // y0.AbstractC1352a
    public final void b(int i3, C0318q c0318q) {
        int i4;
        int i5;
        c0318q.X(1735448596);
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
            ((InterfaceC1121e) this.f5465q.getValue()).k(c0318q, 0);
        }
        C0328v0 t3 = c0318q.t();
        if (t3 != null) {
            t3.f4077d = new C0171r1(i3, 3, this);
        }
    }

    @Override // y0.AbstractC1352a
    public final void g(boolean z3, int i3, int i4, int i5, int i6) {
        View childAt;
        super.g(z3, i3, i4, i5, i6);
        if (this.f5466r || (childAt = getChildAt(0)) == null) {
            return;
        }
        this.f5464p.setLayout(childAt.getMeasuredWidth(), childAt.getMeasuredHeight());
    }

    @Override // y0.AbstractC1352a
    public final boolean getShouldCreateCompositionOnAttachedToWindow() {
        return this.f5467s;
    }

    @Override // y0.AbstractC1352a
    public final void h(int i3, int i4) {
        if (this.f5466r) {
            super.h(i3, i4);
            return;
        }
        super.h(View.MeasureSpec.makeMeasureSpec(Math.round(getContext().getResources().getConfiguration().screenWidthDp * getContext().getResources().getDisplayMetrics().density), Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(Math.round(getContext().getResources().getConfiguration().screenHeightDp * getContext().getResources().getDisplayMetrics().density), Integer.MIN_VALUE));
    }
}
