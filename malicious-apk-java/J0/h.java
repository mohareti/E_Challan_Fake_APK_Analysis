package J0;

import android.graphics.Paint;
import android.text.style.LineHeightSpan;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class h implements LineHeightSpan {

    /* renamed from: a, reason: collision with root package name */
    public final float f3030a;

    /* renamed from: c, reason: collision with root package name */
    public final int f3032c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f3033d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f3034e;
    public final float f;

    /* renamed from: k, reason: collision with root package name */
    public int f3039k;

    /* renamed from: l, reason: collision with root package name */
    public int f3040l;

    /* renamed from: b, reason: collision with root package name */
    public final int f3031b = 0;

    /* renamed from: g, reason: collision with root package name */
    public int f3035g = Integer.MIN_VALUE;

    /* renamed from: h, reason: collision with root package name */
    public int f3036h = Integer.MIN_VALUE;

    /* renamed from: i, reason: collision with root package name */
    public int f3037i = Integer.MIN_VALUE;

    /* renamed from: j, reason: collision with root package name */
    public int f3038j = Integer.MIN_VALUE;

    public h(float f, int i3, boolean z3, boolean z4, float f3) {
        this.f3030a = f;
        this.f3032c = i3;
        this.f3033d = z3;
        this.f3034e = z4;
        this.f = f3;
        if ((0.0f <= f3 && f3 <= 1.0f) || f3 == -1.0f) {
        } else {
            throw new IllegalStateException("topRatio should be in [0..1] range or -1".toString());
        }
    }

    @Override // android.text.style.LineHeightSpan
    public final void chooseHeight(CharSequence charSequence, int i3, int i4, int i5, int i6, Paint.FontMetricsInt fontMetricsInt) {
        boolean z3;
        int i7;
        int i8;
        double d3;
        int i9 = fontMetricsInt.descent;
        int i10 = fontMetricsInt.ascent;
        if (i9 - i10 <= 0) {
            return;
        }
        boolean z4 = false;
        if (i3 == this.f3031b) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (i4 == this.f3032c) {
            z4 = true;
        }
        boolean z5 = this.f3034e;
        boolean z6 = this.f3033d;
        if (z3 && z4 && z6 && z5) {
            return;
        }
        if (this.f3035g == Integer.MIN_VALUE) {
            int i11 = i9 - i10;
            int ceil = (int) Math.ceil(this.f3030a);
            int i12 = ceil - i11;
            float f = this.f;
            if (f == -1.0f) {
                f = Math.abs(fontMetricsInt.ascent) / (fontMetricsInt.descent - fontMetricsInt.ascent);
            }
            if (i12 <= 0) {
                d3 = i12 * f;
            } else {
                d3 = (1.0f - f) * i12;
            }
            int ceil2 = (int) Math.ceil(d3);
            int i13 = fontMetricsInt.descent;
            int i14 = ceil2 + i13;
            this.f3037i = i14;
            int i15 = i14 - ceil;
            this.f3036h = i15;
            if (z6) {
                i15 = fontMetricsInt.ascent;
            }
            this.f3035g = i15;
            if (z5) {
                i14 = i13;
            }
            this.f3038j = i14;
            this.f3039k = fontMetricsInt.ascent - i15;
            this.f3040l = i14 - i13;
        }
        if (z3) {
            i7 = this.f3035g;
        } else {
            i7 = this.f3036h;
        }
        fontMetricsInt.ascent = i7;
        if (z4) {
            i8 = this.f3038j;
        } else {
            i8 = this.f3037i;
        }
        fontMetricsInt.descent = i8;
    }
}
