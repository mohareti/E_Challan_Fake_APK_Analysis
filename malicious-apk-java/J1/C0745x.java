package j1;

import android.animation.ValueAnimator;
import android.os.Build;
import android.view.View;
import android.view.animation.PathInterpolator;
import d1.C0516c;
import java.util.Collections;

/* renamed from: j1.x, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0745x implements ValueAnimator.AnimatorUpdateListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C0703E f7085a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C0718U f7086b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ C0718U f7087c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f7088d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ View f7089e;

    public C0745x(C0703E c0703e, C0718U c0718u, C0718U c0718u2, int i3, View view) {
        this.f7085a = c0703e;
        this.f7086b = c0718u;
        this.f7087c = c0718u2;
        this.f7088d = i3;
        this.f7089e = view;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        AbstractC0709K c0705g;
        float f;
        C0703E c0703e;
        C0718U c0718u;
        C0516c b3;
        float animatedFraction = valueAnimator.getAnimatedFraction();
        C0703E c0703e2 = this.f7085a;
        c0703e2.f7031a.c(animatedFraction);
        float b4 = c0703e2.f7031a.b();
        PathInterpolator pathInterpolator = C0699A.f7022d;
        int i3 = Build.VERSION.SDK_INT;
        C0718U c0718u2 = this.f7086b;
        if (i3 >= 30) {
            c0705g = new C0708J(c0718u2);
        } else if (i3 >= 29) {
            c0705g = new C0707I(c0718u2);
        } else {
            c0705g = new C0705G(c0718u2);
        }
        int i4 = 1;
        while (i4 <= 256) {
            if ((this.f7088d & i4) == 0) {
                c0705g.c(i4, c0718u2.f7061a.f(i4));
                f = b4;
                c0703e = c0703e2;
                c0718u = c0718u2;
            } else {
                C0516c f3 = c0718u2.f7061a.f(i4);
                C0516c f4 = this.f7087c.f7061a.f(i4);
                int i5 = f3.f6377a;
                float f5 = 1.0f - b4;
                int i6 = (int) (((i5 - f4.f6377a) * f5) + 0.5d);
                int i7 = f4.f6378b;
                int i8 = f3.f6378b;
                f = b4;
                int i9 = (int) (((i8 - i7) * f5) + 0.5d);
                int i10 = f4.f6379c;
                int i11 = f3.f6379c;
                c0703e = c0703e2;
                int i12 = (int) (((i11 - i10) * f5) + 0.5d);
                int i13 = f4.f6380d;
                int i14 = f3.f6380d;
                float f6 = (i14 - i13) * f5;
                c0718u = c0718u2;
                int i15 = (int) (f6 + 0.5d);
                int max = Math.max(0, i5 - i6);
                int max2 = Math.max(0, i8 - i9);
                int max3 = Math.max(0, i11 - i12);
                int max4 = Math.max(0, i14 - i15);
                if (max == i6 && max2 == i9 && max3 == i12 && max4 == i15) {
                    b3 = f3;
                } else {
                    b3 = C0516c.b(max, max2, max3, max4);
                }
                c0705g.c(i4, b3);
            }
            i4 <<= 1;
            b4 = f;
            c0718u2 = c0718u;
            c0703e2 = c0703e;
        }
        C0718U b5 = c0705g.b();
        Collections.singletonList(c0703e2);
        C0699A.f(this.f7089e, b5);
    }
}
