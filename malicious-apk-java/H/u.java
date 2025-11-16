package H;

import android.R;
import android.content.res.ColorStateList;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.View;
import android.view.animation.AnimationUtils;
import e0.C0531c;
import e0.C0534f;
import f0.C0560v;
import f0.M;
import u2.InterfaceC1117a;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class u extends View {

    /* renamed from: m, reason: collision with root package name */
    public static final int[] f1253m = {R.attr.state_pressed, R.attr.state_enabled};

    /* renamed from: n, reason: collision with root package name */
    public static final int[] f1254n = new int[0];

    /* renamed from: h, reason: collision with root package name */
    public H f1255h;

    /* renamed from: i, reason: collision with root package name */
    public Boolean f1256i;

    /* renamed from: j, reason: collision with root package name */
    public Long f1257j;

    /* renamed from: k, reason: collision with root package name */
    public t f1258k;

    /* renamed from: l, reason: collision with root package name */
    public InterfaceC1117a f1259l;

    private final void setRippleState(boolean z3) {
        long j2;
        int[] iArr;
        long currentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
        Runnable runnable = this.f1258k;
        if (runnable != null) {
            removeCallbacks(runnable);
            runnable.run();
        }
        Long l3 = this.f1257j;
        if (l3 != null) {
            j2 = l3.longValue();
        } else {
            j2 = 0;
        }
        long j3 = currentAnimationTimeMillis - j2;
        if (!z3 && j3 < 5) {
            t tVar = new t(0, this);
            this.f1258k = tVar;
            postDelayed(tVar, 50L);
        } else {
            if (z3) {
                iArr = f1253m;
            } else {
                iArr = f1254n;
            }
            H h3 = this.f1255h;
            if (h3 != null) {
                h3.setState(iArr);
            }
        }
        this.f1257j = Long.valueOf(currentAnimationTimeMillis);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void setRippleState$lambda$2(u uVar) {
        H h3 = uVar.f1255h;
        if (h3 != null) {
            h3.setState(f1254n);
        }
        uVar.f1258k = null;
    }

    public final void b(r.n nVar, boolean z3, long j2, int i3, long j3, float f, InterfaceC1117a interfaceC1117a) {
        float centerX;
        float centerY;
        if (this.f1255h == null || !Boolean.valueOf(z3).equals(this.f1256i)) {
            H h3 = new H(z3);
            setBackground(h3);
            this.f1255h = h3;
            this.f1256i = Boolean.valueOf(z3);
        }
        H h4 = this.f1255h;
        AbstractC1206i.c(h4);
        this.f1259l = interfaceC1117a;
        Integer num = h4.f1188j;
        if (num == null || num.intValue() != i3) {
            h4.f1188j = Integer.valueOf(i3);
            G.f1185a.a(h4, i3);
        }
        e(j2, j3, f);
        if (z3) {
            centerX = C0531c.d(nVar.f8667a);
            centerY = C0531c.e(nVar.f8667a);
        } else {
            centerX = h4.getBounds().centerX();
            centerY = h4.getBounds().centerY();
        }
        h4.setHotspot(centerX, centerY);
        setRippleState(true);
    }

    public final void c() {
        this.f1259l = null;
        t tVar = this.f1258k;
        if (tVar != null) {
            removeCallbacks(tVar);
            t tVar2 = this.f1258k;
            AbstractC1206i.c(tVar2);
            tVar2.run();
        } else {
            H h3 = this.f1255h;
            if (h3 != null) {
                h3.setState(f1254n);
            }
        }
        H h4 = this.f1255h;
        if (h4 == null) {
            return;
        }
        h4.setVisible(false, false);
        unscheduleDrawable(h4);
    }

    public final void d() {
        setRippleState(false);
    }

    public final void e(long j2, long j3, float f) {
        boolean c3;
        H h3 = this.f1255h;
        if (h3 == null) {
            return;
        }
        if (Build.VERSION.SDK_INT < 28) {
            f *= 2;
        }
        long b3 = C0560v.b(x2.a.z(f, 1.0f), j3);
        C0560v c0560v = h3.f1187i;
        if (c0560v == null) {
            c3 = false;
        } else {
            c3 = C0560v.c(c0560v.f6534a, b3);
        }
        if (!c3) {
            h3.f1187i = new C0560v(b3);
            h3.setColor(ColorStateList.valueOf(M.F(b3)));
        }
        Rect rect = new Rect(0, 0, x2.a.Y(C0534f.d(j2)), x2.a.Y(C0534f.b(j2)));
        setLeft(rect.left);
        setTop(rect.top);
        setRight(rect.right);
        setBottom(rect.bottom);
        h3.setBounds(rect);
    }

    @Override // android.view.View, android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        InterfaceC1117a interfaceC1117a = this.f1259l;
        if (interfaceC1117a != null) {
            interfaceC1117a.c();
        }
    }

    @Override // android.view.View
    public final void onLayout(boolean z3, int i3, int i4, int i5, int i6) {
    }

    @Override // android.view.View
    public final void onMeasure(int i3, int i4) {
        setMeasuredDimension(0, 0);
    }

    @Override // android.view.View
    public final void refreshDrawableState() {
    }
}
