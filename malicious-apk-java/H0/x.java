package H0;

import android.text.Layout;
import android.text.TextDirectionHeuristic;
import android.text.TextPaint;
import android.text.TextUtils;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class x {

    /* renamed from: a, reason: collision with root package name */
    public final CharSequence f1317a;

    /* renamed from: b, reason: collision with root package name */
    public final int f1318b;

    /* renamed from: c, reason: collision with root package name */
    public final int f1319c;

    /* renamed from: d, reason: collision with root package name */
    public final TextPaint f1320d;

    /* renamed from: e, reason: collision with root package name */
    public final int f1321e;
    public final TextDirectionHeuristic f;

    /* renamed from: g, reason: collision with root package name */
    public final Layout.Alignment f1322g;

    /* renamed from: h, reason: collision with root package name */
    public final int f1323h;

    /* renamed from: i, reason: collision with root package name */
    public final TextUtils.TruncateAt f1324i;

    /* renamed from: j, reason: collision with root package name */
    public final int f1325j;

    /* renamed from: k, reason: collision with root package name */
    public final float f1326k;

    /* renamed from: l, reason: collision with root package name */
    public final float f1327l;

    /* renamed from: m, reason: collision with root package name */
    public final int f1328m;

    /* renamed from: n, reason: collision with root package name */
    public final boolean f1329n;

    /* renamed from: o, reason: collision with root package name */
    public final boolean f1330o;

    /* renamed from: p, reason: collision with root package name */
    public final int f1331p;

    /* renamed from: q, reason: collision with root package name */
    public final int f1332q;

    /* renamed from: r, reason: collision with root package name */
    public final int f1333r;

    /* renamed from: s, reason: collision with root package name */
    public final int f1334s;

    /* renamed from: t, reason: collision with root package name */
    public final int[] f1335t;

    /* renamed from: u, reason: collision with root package name */
    public final int[] f1336u;

    public x(CharSequence charSequence, int i3, int i4, TextPaint textPaint, int i5, TextDirectionHeuristic textDirectionHeuristic, Layout.Alignment alignment, int i6, TextUtils.TruncateAt truncateAt, int i7, float f, float f3, int i8, boolean z3, boolean z4, int i9, int i10, int i11, int i12, int[] iArr, int[] iArr2) {
        this.f1317a = charSequence;
        this.f1318b = i3;
        this.f1319c = i4;
        this.f1320d = textPaint;
        this.f1321e = i5;
        this.f = textDirectionHeuristic;
        this.f1322g = alignment;
        this.f1323h = i6;
        this.f1324i = truncateAt;
        this.f1325j = i7;
        this.f1326k = f;
        this.f1327l = f3;
        this.f1328m = i8;
        this.f1329n = z3;
        this.f1330o = z4;
        this.f1331p = i9;
        this.f1332q = i10;
        this.f1333r = i11;
        this.f1334s = i12;
        this.f1335t = iArr;
        this.f1336u = iArr2;
        if (i3 < 0 || i3 > i4) {
            throw new IllegalArgumentException("invalid start value".toString());
        }
        int length = charSequence.length();
        if (i4 < 0 || i4 > length) {
            throw new IllegalArgumentException("invalid end value".toString());
        }
        if (i6 < 0) {
            throw new IllegalArgumentException("invalid maxLines value".toString());
        }
        if (i5 < 0) {
            throw new IllegalArgumentException("invalid width value".toString());
        }
        if (i7 < 0) {
            throw new IllegalArgumentException("invalid ellipsizedWidth value".toString());
        }
        if (f < 0.0f) {
            throw new IllegalArgumentException("invalid lineSpacingMultiplier value".toString());
        }
    }
}
