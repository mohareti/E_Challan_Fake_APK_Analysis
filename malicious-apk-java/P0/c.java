package P0;

import A.F;
import C.C0017c0;
import C.C0027h0;
import G0.AbstractC0058g;
import G0.C;
import G0.C0055d;
import G0.C0060i;
import G0.K;
import G0.r;
import G0.v;
import G0.x;
import H0.n;
import L.Y0;
import L.b1;
import L0.H;
import L0.I;
import L0.m;
import L0.o;
import L0.u;
import S0.l;
import S0.p;
import S0.q;
import S0.s;
import a.AbstractC0394a;
import android.graphics.Typeface;
import android.text.Layout;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.style.BackgroundColorSpan;
import android.text.style.LeadingMarginSpan;
import android.text.style.ScaleXSpan;
import e0.C0531c;
import f0.AbstractC0556q;
import f0.C0560v;
import f0.M;
import f0.P;
import f0.Q;
import f0.U;
import g2.C0594i;
import h0.AbstractC0620e;
import java.text.BreakIterator;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.PriorityQueue;
import o1.k;
import o1.z;
import p0.AbstractC1028c;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class c implements r {

    /* renamed from: a, reason: collision with root package name */
    public final String f4563a;

    /* renamed from: b, reason: collision with root package name */
    public final K f4564b;

    /* renamed from: c, reason: collision with root package name */
    public final List f4565c;

    /* renamed from: d, reason: collision with root package name */
    public final List f4566d;

    /* renamed from: e, reason: collision with root package name */
    public final m f4567e;
    public final U0.b f;

    /* renamed from: g, reason: collision with root package name */
    public final d f4568g;

    /* renamed from: h, reason: collision with root package name */
    public final CharSequence f4569h;

    /* renamed from: i, reason: collision with root package name */
    public final n f4570i;

    /* renamed from: j, reason: collision with root package name */
    public Y0 f4571j;

    /* renamed from: k, reason: collision with root package name */
    public final boolean f4572k;

    /* renamed from: l, reason: collision with root package name */
    public final int f4573l;

    /* JADX WARN: Code restructure failed: missing block: B:512:0x010a, code lost:
    
        if (r14 != false) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:535:0x00b8, code lost:
    
        if (r13 == 1) goto L18;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:101:0x030a  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x0446  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x0468  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x047d  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x048e  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x0498  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x051c  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x05c5  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:222:0x05fe  */
    /* JADX WARN: Removed duplicated region for block: B:228:0x060c  */
    /* JADX WARN: Removed duplicated region for block: B:233:0x064f  */
    /* JADX WARN: Removed duplicated region for block: B:241:0x0746  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x014c  */
    /* JADX WARN: Removed duplicated region for block: B:308:0x08a5  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x015a  */
    /* JADX WARN: Removed duplicated region for block: B:332:0x090e  */
    /* JADX WARN: Removed duplicated region for block: B:382:0x0685  */
    /* JADX WARN: Removed duplicated region for block: B:434:0x04c1  */
    /* JADX WARN: Removed duplicated region for block: B:437:0x04cf  */
    /* JADX WARN: Removed duplicated region for block: B:454:0x046b  */
    /* JADX WARN: Removed duplicated region for block: B:484:0x02f2  */
    /* JADX WARN: Removed duplicated region for block: B:488:0x0296  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x019f  */
    /* JADX WARN: Removed duplicated region for block: B:490:0x029d  */
    /* JADX WARN: Removed duplicated region for block: B:492:0x02a0  */
    /* JADX WARN: Removed duplicated region for block: B:493:0x0299  */
    /* JADX WARN: Removed duplicated region for block: B:494:0x0291  */
    /* JADX WARN: Removed duplicated region for block: B:500:0x0240  */
    /* JADX WARN: Removed duplicated region for block: B:502:0x0136  */
    /* JADX WARN: Removed duplicated region for block: B:505:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:515:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:516:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x01b4  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x01c3  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0216  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0247  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0269  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0278  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0286 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:90:0x02c4  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x00c8  */
    /* JADX WARN: Type inference failed for: r11v1, types: [P0.d, android.text.TextPaint, android.graphics.Paint] */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.lang.CharSequence, java.lang.String] */
    /* JADX WARN: Type inference failed for: r3v49, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v6, types: [Q0.a] */
    /* JADX WARN: Type inference failed for: r6v104, types: [L.Y0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v65, types: [java.lang.Object, o1.z] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public c(String str, K k3, List list, List list2, m mVar, U0.b bVar) {
        boolean booleanValue;
        Locale locale;
        int i3;
        int i4;
        C c3;
        boolean z3;
        boolean a3;
        L0.n nVar;
        O0.b bVar2;
        String str2;
        q qVar;
        long j2;
        float c4;
        long j3;
        long j4;
        boolean z4;
        boolean z5;
        S0.a aVar;
        boolean z6;
        C c5;
        ?? r3;
        ?? r12;
        float textSize;
        K k4;
        List list3;
        U0.b bVar3;
        boolean z7;
        Object obj;
        U0.b bVar4;
        Spannable spannable;
        x xVar;
        float S3;
        int i5;
        S0.r rVar;
        List list4;
        ArrayList arrayList;
        int size;
        int i6;
        C c6;
        Integer[] numArr;
        ArrayList arrayList2;
        int i7;
        int i8;
        int size2;
        int i9;
        boolean z8;
        int size3;
        int i10;
        int i11;
        long j5;
        int i12;
        int i13;
        int i14;
        List list5;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        Q0.a aVar2;
        int i20;
        v vVar;
        z zVar;
        int i21;
        int i22;
        o1.x[] xVarArr;
        v vVar2;
        int i23;
        C0055d c0055d;
        Typeface typeface;
        c cVar = this;
        int i24 = 4;
        cVar.f4563a = str;
        cVar.f4564b = k3;
        cVar.f4565c = list;
        cVar.f4566d = list2;
        cVar.f4567e = mVar;
        cVar.f = bVar;
        float d3 = bVar.d();
        ?? textPaint = new TextPaint(1);
        ((TextPaint) textPaint).density = d3;
        textPaint.f4575b = l.f4736b;
        textPaint.f4576c = 3;
        textPaint.f4577d = Q.f6473d;
        cVar.f4568g = textPaint;
        if (i.a(k3)) {
            F f = h.f4585a;
            F f3 = h.f4585a;
            b1 b1Var = (b1) f3.f26b;
            if (b1Var == null) {
                if (k.c()) {
                    b1Var = f3.q();
                    f3.f26b = b1Var;
                } else {
                    b1Var = i.f4586a;
                }
            }
            booleanValue = ((Boolean) b1Var.getValue()).booleanValue();
        } else {
            booleanValue = false;
        }
        cVar.f4572k = booleanValue;
        int i25 = k3.f938b.f1002b;
        O0.b bVar5 = k3.f937a.f901k;
        if (!S0.m.a(i25, 4)) {
            if (!S0.m.a(i25, 5)) {
                if (S0.m.a(i25, 1)) {
                    i3 = 0;
                } else if (S0.m.a(i25, 2)) {
                    i3 = 1;
                } else if (S0.m.a(i25, 3) ? true : S0.m.a(i25, Integer.MIN_VALUE)) {
                    int layoutDirectionFromLocale = TextUtils.getLayoutDirectionFromLocale((bVar5 == null || (locale = ((O0.a) bVar5.f4493h.get(0)).f4491a) == null) ? Locale.getDefault() : locale);
                    if (layoutDirectionFromLocale != 0) {
                    }
                } else {
                    throw new IllegalStateException("Invalid TextDirection.".toString());
                }
                cVar.f4573l = i3;
                C0027h0 c0027h0 = new C0027h0(i24, cVar);
                s sVar = k3.f938b.f1008i;
                sVar = sVar == null ? s.f4748c : sVar;
                textPaint.setFlags(sVar.f4751b ? textPaint.getFlags() | 128 : textPaint.getFlags() & (-129));
                i4 = sVar.f4750a;
                if (!(i4 == 1)) {
                    if (i4 == 2) {
                        textPaint.getFlags();
                        textPaint.setHinting(1);
                    } else {
                        boolean z9 = i4 == 3;
                        textPaint.getFlags();
                    }
                    c3 = k3.f937a;
                    z3 = !list.isEmpty();
                    long b3 = U0.m.b(c3.f893b);
                    a3 = U0.n.a(b3, 4294967296L);
                    long j6 = c3.f893b;
                    if (!a3) {
                        textPaint.setTextSize(bVar.W(j6));
                    } else if (U0.n.a(b3, 8589934592L)) {
                        textPaint.setTextSize(U0.m.c(j6) * textPaint.getTextSize());
                    }
                    nVar = c3.f;
                    if ((nVar != null && c3.f895d == null && c3.f894c == null) ? false : true) {
                        L0.x xVar2 = c3.f894c;
                        xVar2 = xVar2 == null ? L0.x.f4168l : xVar2;
                        u uVar = c3.f895d;
                        int i26 = uVar != null ? uVar.f4163a : 0;
                        L0.v vVar3 = c3.f896e;
                        I b4 = ((o) mVar).b(nVar, xVar2, i26, vVar3 != null ? vVar3.f4164a : 1);
                        if (!(b4 instanceof H)) {
                            Y0 y02 = new Y0(b4, cVar.f4571j);
                            cVar.f4571j = y02;
                            Object obj2 = y02.f3924c;
                            AbstractC1206i.d(obj2, "null cannot be cast to non-null type android.graphics.Typeface");
                            typeface = (Typeface) obj2;
                        } else {
                            Object obj3 = ((H) b4).f4111h;
                            AbstractC1206i.d(obj3, "null cannot be cast to non-null type android.graphics.Typeface");
                            typeface = (Typeface) obj3;
                        }
                        textPaint.setTypeface(typeface);
                    }
                    bVar2 = c3.f901k;
                    ?? r5 = Q0.a.f4645a;
                    if (bVar2 != null) {
                        O0.b bVar6 = O0.b.f4492j;
                        if (!bVar2.equals(O0.c.f4495a.g())) {
                            r5.b(textPaint, bVar2);
                        }
                    }
                    str2 = c3.f897g;
                    if (str2 != null && !str2.equals("")) {
                        textPaint.setFontFeatureSettings(str2);
                    }
                    qVar = c3.f900j;
                    if (qVar != null && !qVar.equals(q.f4742c)) {
                        textPaint.setTextScaleX(textPaint.getTextScaleX() * qVar.f4743a);
                        textPaint.setTextSkewX(textPaint.getTextSkewX() + qVar.f4744b);
                    }
                    p pVar = c3.f892a;
                    textPaint.d(pVar.b());
                    textPaint.c(pVar.c(), 9205357640488583168L, pVar.a());
                    textPaint.f(c3.f904n);
                    textPaint.g(c3.f903m);
                    textPaint.e(c3.f906p);
                    j2 = c3.f898h;
                    Q0.a aVar3 = r5;
                    if (U0.n.a(U0.m.b(j2), 4294967296L) || U0.m.c(j2) == 0.0f) {
                        if (U0.n.a(U0.m.b(j2), 8589934592L)) {
                            c4 = U0.m.c(j2);
                            textPaint.setLetterSpacing(c4);
                        }
                        boolean z10 = (z3 || !U0.n.a(U0.m.b(j2), 4294967296L) || U0.m.c(j2) == 0.0f) ? false : true;
                        j3 = C0560v.f6532h;
                        j4 = c3.f902l;
                        z4 = z10;
                        z5 = C0560v.c(j4, j3) && !C0560v.c(j4, C0560v.f6531g);
                        aVar = c3.f899i;
                        z6 = aVar == null && Float.compare(aVar.f4717a, 0.0f) != 0;
                        if (!z4 || z5 || z6) {
                            c5 = new C(0L, 0L, null, null, null, null, null, z4 ? j2 : U0.m.f4970c, z6 ? aVar : null, null, null, z5 ? j4 : j3, null, null, 63103);
                        } else {
                            c5 = null;
                        }
                        if (c5 != null) {
                            int size4 = list.size() + 1;
                            r3 = new ArrayList(size4);
                            int i27 = 0;
                            while (i27 < size4) {
                                if (i27 == 0) {
                                    c0055d = new C0055d(0, cVar.f4563a.length(), c5);
                                    i23 = 1;
                                } else {
                                    i23 = 1;
                                    c0055d = (C0055d) cVar.f4565c.get(i27 - 1);
                                }
                                r3.add(c0055d);
                                i27 += i23;
                            }
                        } else {
                            r3 = list;
                        }
                        r12 = cVar.f4563a;
                        textSize = cVar.f4568g.getTextSize();
                        k4 = cVar.f4564b;
                        list3 = cVar.f4566d;
                        bVar3 = cVar.f;
                        z7 = cVar.f4572k;
                        a aVar4 = b.f4562a;
                        if (z7 || !k.c()) {
                            obj = o1.x.class;
                            bVar4 = bVar3;
                            spannable = r12;
                        } else {
                            x xVar3 = k4.f939c;
                            C0060i c0060i = (xVar3 == null || (vVar2 = xVar3.f1018b) == null) ? null : new C0060i(vVar2.f1015b);
                            boolean z11 = c0060i != null && c0060i.f973a == 2;
                            k a4 = k.a();
                            int length = r12.length();
                            if (!(a4.b() == 1)) {
                                throw new IllegalStateException("Not initialized yet");
                            }
                            if (length < 0) {
                                throw new IllegalArgumentException("end cannot be negative");
                            }
                            if (!(length >= 0)) {
                                throw new IllegalArgumentException("start should be <= than end");
                            }
                            if (!(r12.length() >= 0)) {
                                throw new IllegalArgumentException("start should be < than charSequence length");
                            }
                            if (length <= r12.length()) {
                                if (r12.length() != 0 && length != 0) {
                                    boolean z12 = z11;
                                    ?? r6 = a4.f8137e.f8129b;
                                    r6.getClass();
                                    if (r12 instanceof Spannable) {
                                        zVar = new z((Spannable) r12);
                                    } else if (!(r12 instanceof Spanned) || ((Spanned) r12).nextSpanTransition(-1, length + 1, o1.x.class) > length) {
                                        zVar = null;
                                    } else {
                                        ?? obj4 = new Object();
                                        obj4.f8180a = false;
                                        obj4.f8181b = new SpannableString(r12);
                                        zVar = obj4;
                                    }
                                    if (zVar == null || (xVarArr = (o1.x[]) zVar.f8181b.getSpans(0, length, o1.x.class)) == null || xVarArr.length <= 0) {
                                        i21 = length;
                                        i22 = 0;
                                    } else {
                                        int length2 = xVarArr.length;
                                        int i28 = 0;
                                        int i29 = 0;
                                        while (i28 < length2) {
                                            o1.x xVar4 = xVarArr[i28];
                                            o1.x[] xVarArr2 = xVarArr;
                                            int spanStart = zVar.f8181b.getSpanStart(xVar4);
                                            int i30 = length2;
                                            int spanEnd = zVar.f8181b.getSpanEnd(xVar4);
                                            if (spanStart != length) {
                                                zVar.removeSpan(xVar4);
                                            }
                                            i29 = Math.min(spanStart, i29);
                                            length = Math.max(spanEnd, length);
                                            i28++;
                                            xVarArr = xVarArr2;
                                            length2 = i30;
                                        }
                                        i21 = length;
                                        i22 = i29;
                                    }
                                    if (i22 != i21 && i22 < r12.length()) {
                                        obj = o1.x.class;
                                        bVar4 = bVar3;
                                        z zVar2 = (z) r6.p(r12, i22, i21, Integer.MAX_VALUE, z12, new A.z(zVar, (D1.h) r6.f3923b));
                                        if (zVar2 != null) {
                                            spannable = zVar2.f8181b;
                                            AbstractC1206i.c(spannable);
                                        }
                                        spannable = r12;
                                        AbstractC1206i.c(spannable);
                                    }
                                }
                                obj = o1.x.class;
                                bVar4 = bVar3;
                                spannable = r12;
                                AbstractC1206i.c(spannable);
                            } else {
                                throw new IllegalArgumentException("end should be < than charSequence length");
                            }
                        }
                        if (r3.isEmpty() || !list3.isEmpty() || !AbstractC1206i.a(k4.f938b.f1004d, S0.r.f4745c) || !S0.f.g0(k4.f938b.f1003c)) {
                            spannable = spannable instanceof Spannable ? spannable : new SpannableString(spannable);
                            if (AbstractC1206i.a(k4.f937a.f903m, l.f4737c)) {
                                spannable.setSpan(b.f4562a, 0, r12.length(), 33);
                            }
                            List list6 = list3;
                            xVar = k4.f939c;
                            if ((xVar != null || (vVar = xVar.f1018b) == null) ? false : vVar.f1014a) {
                                G0.s sVar2 = k4.f938b;
                                if (sVar2.f == null) {
                                    float S4 = AbstractC0394a.S(sVar2.f1003c, textSize, bVar4);
                                    if (!Float.isNaN(S4)) {
                                        spannable.setSpan(new J0.g(S4), 0, spannable.length(), 33);
                                    }
                                    i5 = 0;
                                    rVar = k4.f938b.f1004d;
                                    if (rVar != null) {
                                        long d02 = S0.f.d0(i5);
                                        long j7 = rVar.f4746a;
                                        boolean a5 = U0.m.a(j7, d02);
                                        long j8 = rVar.f4747b;
                                        if ((!a5 || !U0.m.a(j8, S0.f.d0(i5))) && !S0.f.g0(j7) && !S0.f.g0(j8)) {
                                            long b5 = U0.m.b(j7);
                                            list4 = r3;
                                            float W3 = U0.n.a(b5, 4294967296L) ? bVar4.W(j7) : U0.n.a(b5, 8589934592L) ? U0.m.c(j7) * textSize : 0.0f;
                                            long b6 = U0.m.b(j8);
                                            spannable.setSpan(new LeadingMarginSpan.Standard((int) Math.ceil(W3), (int) Math.ceil(U0.n.a(b6, 4294967296L) ? bVar4.W(j8) : U0.n.a(b6, 8589934592L) ? U0.m.c(j8) * textSize : 0.0f)), 0, spannable.length(), 33);
                                            arrayList = new ArrayList(list4.size());
                                            size = list4.size();
                                            i6 = 0;
                                            while (i6 < size) {
                                                List list7 = list4;
                                                Object obj5 = list7.get(i6);
                                                Object obj6 = ((C0055d) obj5).f956a;
                                                C c7 = (C) obj6;
                                                if (((c7.f == null && c7.f895d == null && c7.f894c == null) ? false : true) || ((C) obj6).f896e != null) {
                                                    arrayList.add(obj5);
                                                }
                                                i6++;
                                                list4 = list7;
                                            }
                                            List list8 = list4;
                                            C c8 = k4.f937a;
                                            L0.n nVar2 = c8.f;
                                            C c9 = ((nVar2 == null || c8.f895d != null || c8.f894c != null) && c8.f896e == null) ? null : new C(0L, 0L, c8.f894c, c8.f895d, c8.f896e, nVar2, null, 0L, null, null, null, 0L, null, null, 65475);
                                            C0017c0 c0017c0 = new C0017c0(spannable, 5, c0027h0);
                                            U0.b bVar7 = bVar4;
                                            if (arrayList.size() <= 1) {
                                                int size5 = arrayList.size();
                                                int i31 = size5 * 2;
                                                Integer[] numArr2 = new Integer[i31];
                                                for (int i32 = 0; i32 < i31; i32++) {
                                                    numArr2[i32] = 0;
                                                }
                                                int size6 = arrayList.size();
                                                for (int i33 = 0; i33 < size6; i33++) {
                                                    C0055d c0055d2 = (C0055d) arrayList.get(i33);
                                                    numArr2[i33] = Integer.valueOf(c0055d2.f957b);
                                                    numArr2[i33 + size5] = Integer.valueOf(c0055d2.f958c);
                                                }
                                                Integer[] numArr3 = numArr2;
                                                if (numArr3.length > 1) {
                                                    Arrays.sort(numArr3);
                                                }
                                                int intValue = ((Number) h2.k.Y(numArr2)).intValue();
                                                int i34 = 0;
                                                while (i34 < i31) {
                                                    Integer num = numArr2[i34];
                                                    int intValue2 = num.intValue();
                                                    if (intValue2 == intValue) {
                                                        arrayList2 = arrayList;
                                                        c6 = c9;
                                                        numArr = numArr2;
                                                        i7 = i31;
                                                        i8 = 1;
                                                    } else {
                                                        int size7 = arrayList.size();
                                                        c6 = c9;
                                                        numArr = numArr2;
                                                        C c10 = c6;
                                                        int i35 = 0;
                                                        while (i35 < size7) {
                                                            ArrayList arrayList3 = arrayList;
                                                            C0055d c0055d3 = (C0055d) arrayList.get(i35);
                                                            int i36 = i31;
                                                            int i37 = c0055d3.f957b;
                                                            int i38 = size7;
                                                            int i39 = c0055d3.f958c;
                                                            if (i37 != i39 && AbstractC0058g.c(intValue, intValue2, i37, i39)) {
                                                                C c11 = (C) c0055d3.f956a;
                                                                c10 = c10 != null ? c10.c(c11) : c11;
                                                            }
                                                            i35++;
                                                            arrayList = arrayList3;
                                                            i31 = i36;
                                                            size7 = i38;
                                                        }
                                                        arrayList2 = arrayList;
                                                        i7 = i31;
                                                        i8 = 1;
                                                        if (c10 != null) {
                                                            c0017c0.j(c10, Integer.valueOf(intValue), num);
                                                        }
                                                        intValue = intValue2;
                                                    }
                                                    i34 += i8;
                                                    c9 = c6;
                                                    arrayList = arrayList2;
                                                    numArr2 = numArr;
                                                    i31 = i7;
                                                }
                                            } else if (!arrayList.isEmpty()) {
                                                C c12 = (C) ((C0055d) arrayList.get(0)).f956a;
                                                c0017c0.j(c9 != null ? c9.c(c12) : c12, Integer.valueOf(((C0055d) arrayList.get(0)).f957b), Integer.valueOf(((C0055d) arrayList.get(0)).f958c));
                                            }
                                            size2 = list8.size();
                                            i9 = 0;
                                            z8 = false;
                                            while (i9 < size2) {
                                                C0055d c0055d4 = (C0055d) list8.get(i9);
                                                int i40 = c0055d4.f957b;
                                                if (i40 < 0 || i40 >= spannable.length() || (i17 = c0055d4.f958c) <= i40 || i17 > spannable.length()) {
                                                    list5 = list6;
                                                    i15 = size2;
                                                } else {
                                                    C c13 = (C) c0055d4.f956a;
                                                    S0.a aVar5 = c13.f899i;
                                                    int i41 = c0055d4.f957b;
                                                    int i42 = c0055d4.f958c;
                                                    if (aVar5 != null) {
                                                        spannable.setSpan(new J0.a(aVar5.f4717a, 0), i41, i42, 33);
                                                    }
                                                    p pVar2 = c13.f892a;
                                                    AbstractC0394a.W(spannable, pVar2.b(), i41, i42);
                                                    AbstractC0556q c14 = pVar2.c();
                                                    float a6 = pVar2.a();
                                                    if (c14 != null) {
                                                        if (c14 instanceof U) {
                                                            AbstractC0394a.W(spannable, ((U) c14).f6492a, i41, i42);
                                                        } else {
                                                            spannable.setSpan(new R0.b((P) c14, a6), i41, i42, 33);
                                                        }
                                                    }
                                                    l lVar = c13.f903m;
                                                    if (lVar != null) {
                                                        int i43 = lVar.f4739a;
                                                        i15 = size2;
                                                        spannable.setSpan(new J0.k((i43 | 1) == i43, (i43 | 2) == i43), i41, i42, 33);
                                                    } else {
                                                        i15 = size2;
                                                    }
                                                    AbstractC0394a.X(spannable, c13.f893b, bVar7, i41, i42);
                                                    String str3 = c13.f897g;
                                                    if (str3 != null) {
                                                        J0.b bVar8 = new J0.b(0, str3);
                                                        i18 = i41;
                                                        i19 = 33;
                                                        spannable.setSpan(bVar8, i18, i42, 33);
                                                    } else {
                                                        i18 = i41;
                                                        i19 = 33;
                                                    }
                                                    q qVar2 = c13.f900j;
                                                    if (qVar2 != null) {
                                                        spannable.setSpan(new ScaleXSpan(qVar2.f4743a), i18, i42, i19);
                                                        spannable.setSpan(new J0.a(qVar2.f4744b, 1), i18, i42, i19);
                                                    }
                                                    O0.b bVar9 = c13.f901k;
                                                    if (bVar9 != null) {
                                                        aVar2 = aVar3;
                                                        spannable.setSpan(aVar2.a(bVar9), i18, i42, i19);
                                                    } else {
                                                        aVar2 = aVar3;
                                                    }
                                                    long j9 = c13.f902l;
                                                    if (j9 != 16) {
                                                        spannable.setSpan(new BackgroundColorSpan(M.F(j9)), i18, i42, 33);
                                                    }
                                                    Q q3 = c13.f904n;
                                                    if (q3 != null) {
                                                        aVar3 = aVar2;
                                                        int F = M.F(q3.f6474a);
                                                        list5 = list6;
                                                        long j10 = q3.f6475b;
                                                        float d4 = C0531c.d(j10);
                                                        float e3 = C0531c.e(j10);
                                                        float f4 = q3.f6476c;
                                                        J0.j jVar = new J0.j(F, d4, e3, f4 == 0.0f ? Float.MIN_VALUE : f4);
                                                        i20 = 33;
                                                        spannable.setSpan(jVar, i18, i42, 33);
                                                    } else {
                                                        list5 = list6;
                                                        aVar3 = aVar2;
                                                        i20 = 33;
                                                    }
                                                    AbstractC0620e abstractC0620e = c13.f906p;
                                                    if (abstractC0620e != null) {
                                                        spannable.setSpan(new R0.a(abstractC0620e), i18, i42, i20);
                                                    }
                                                    if (U0.n.a(U0.m.b(c13.f898h), 4294967296L) || U0.n.a(U0.m.b(c13.f898h), 8589934592L)) {
                                                        i16 = 1;
                                                        z8 = true;
                                                        i9 += i16;
                                                        size2 = i15;
                                                        list6 = list5;
                                                    }
                                                }
                                                i16 = 1;
                                                i9 += i16;
                                                size2 = i15;
                                                list6 = list5;
                                            }
                                            List list9 = list6;
                                            if (z8) {
                                                int size8 = list8.size();
                                                for (int i44 = 0; i44 < size8; i44++) {
                                                    C0055d c0055d5 = (C0055d) list8.get(i44);
                                                    int i45 = c0055d5.f957b;
                                                    C c15 = (C) c0055d5.f956a;
                                                    if (i45 >= 0 && i45 < spannable.length() && (i14 = c0055d5.f958c) > i45 && i14 <= spannable.length()) {
                                                        long j11 = c15.f898h;
                                                        long b7 = U0.m.b(j11);
                                                        Object fVar = U0.n.a(b7, 4294967296L) ? new J0.f(bVar7.W(j11)) : U0.n.a(b7, 8589934592L) ? new J0.e(U0.m.c(j11)) : null;
                                                        if (fVar != null) {
                                                            spannable.setSpan(fVar, i45, i14, 33);
                                                        }
                                                    }
                                                }
                                            }
                                            size3 = list9.size();
                                            i10 = 0;
                                            while (i10 < size3) {
                                                List list10 = list9;
                                                C0055d c0055d6 = (C0055d) list10.get(i10);
                                                G0.u uVar2 = (G0.u) c0055d6.f956a;
                                                int i46 = c0055d6.f957b;
                                                int i47 = c0055d6.f958c;
                                                for (Object obj7 : spannable.getSpans(i46, i47, obj)) {
                                                    spannable.removeSpan((o1.x) obj7);
                                                }
                                                float c16 = U0.m.c(uVar2.f1011a);
                                                long b8 = U0.m.b(uVar2.f1011a);
                                                if (U0.n.a(b8, 4294967296L)) {
                                                    i11 = i47;
                                                    j5 = 8589934592L;
                                                    i12 = 0;
                                                } else {
                                                    i11 = i47;
                                                    j5 = 8589934592L;
                                                    i12 = U0.n.a(b8, 8589934592L) ? 1 : 2;
                                                }
                                                long j12 = uVar2.f1012b;
                                                float c17 = U0.m.c(j12);
                                                long b9 = U0.m.b(j12);
                                                int i48 = U0.n.a(b9, 4294967296L) ? 0 : U0.n.a(b9, j5) ? 1 : 2;
                                                float d5 = bVar7.d() * bVar7.v();
                                                if (AbstractC1028c.o(7, 1)) {
                                                    i13 = 0;
                                                } else if (AbstractC1028c.o(7, 2)) {
                                                    i13 = 1;
                                                } else if (AbstractC1028c.o(7, 3)) {
                                                    i13 = 2;
                                                } else {
                                                    int i49 = 4;
                                                    if (AbstractC1028c.o(7, 4)) {
                                                        i13 = 3;
                                                    } else {
                                                        if (!AbstractC1028c.o(7, 5)) {
                                                            i49 = 6;
                                                            if (AbstractC1028c.o(7, 6)) {
                                                                i13 = 5;
                                                            } else if (!AbstractC1028c.o(7, 7)) {
                                                                throw new IllegalStateException("Invalid PlaceholderVerticalAlign".toString());
                                                            }
                                                        }
                                                        i13 = i49;
                                                    }
                                                }
                                                spannable.setSpan(new J0.i(c16, i12, c17, i48, d5, i13), i46, i11, 33);
                                                i10++;
                                                list9 = list10;
                                            }
                                            cVar = this;
                                        }
                                    }
                                    list4 = r3;
                                    arrayList = new ArrayList(list4.size());
                                    size = list4.size();
                                    i6 = 0;
                                    while (i6 < size) {
                                    }
                                    List list82 = list4;
                                    C c82 = k4.f937a;
                                    L0.n nVar22 = c82.f;
                                    if (nVar22 == null || c82.f895d != null || c82.f894c != null) {
                                    }
                                    C0017c0 c0017c02 = new C0017c0(spannable, 5, c0027h0);
                                    U0.b bVar72 = bVar4;
                                    if (arrayList.size() <= 1) {
                                    }
                                    size2 = list82.size();
                                    i9 = 0;
                                    z8 = false;
                                    while (i9 < size2) {
                                    }
                                    List list92 = list6;
                                    if (z8) {
                                    }
                                    size3 = list92.size();
                                    i10 = 0;
                                    while (i10 < size3) {
                                    }
                                    cVar = this;
                                }
                            }
                            G0.s sVar3 = k4.f938b;
                            S0.i iVar = sVar3.f;
                            iVar = iVar == null ? S0.i.f4729c : iVar;
                            S3 = AbstractC0394a.S(sVar3.f1003c, textSize, bVar4);
                            if (!Float.isNaN(S3)) {
                                int length3 = (spannable.length() == 0 || D2.m.r0(spannable) == '\n') ? spannable.length() + 1 : spannable.length();
                                int i50 = iVar.f4731b;
                                i5 = 0;
                                spannable.setSpan(new J0.h(S3, length3, (i50 & 1) > 0, (i50 & 16) > 0, iVar.f4730a), 0, spannable.length(), 33);
                                rVar = k4.f938b.f1004d;
                                if (rVar != null) {
                                }
                                list4 = r3;
                                arrayList = new ArrayList(list4.size());
                                size = list4.size();
                                i6 = 0;
                                while (i6 < size) {
                                }
                                List list822 = list4;
                                C c822 = k4.f937a;
                                L0.n nVar222 = c822.f;
                                if (nVar222 == null || c822.f895d != null || c822.f894c != null) {
                                }
                                C0017c0 c0017c022 = new C0017c0(spannable, 5, c0027h0);
                                U0.b bVar722 = bVar4;
                                if (arrayList.size() <= 1) {
                                }
                                size2 = list822.size();
                                i9 = 0;
                                z8 = false;
                                while (i9 < size2) {
                                }
                                List list922 = list6;
                                if (z8) {
                                }
                                size3 = list922.size();
                                i10 = 0;
                                while (i10 < size3) {
                                }
                                cVar = this;
                            }
                            i5 = 0;
                            rVar = k4.f938b.f1004d;
                            if (rVar != null) {
                            }
                            list4 = r3;
                            arrayList = new ArrayList(list4.size());
                            size = list4.size();
                            i6 = 0;
                            while (i6 < size) {
                            }
                            List list8222 = list4;
                            C c8222 = k4.f937a;
                            L0.n nVar2222 = c8222.f;
                            if (nVar2222 == null || c8222.f895d != null || c8222.f894c != null) {
                            }
                            C0017c0 c0017c0222 = new C0017c0(spannable, 5, c0027h0);
                            U0.b bVar7222 = bVar4;
                            if (arrayList.size() <= 1) {
                            }
                            size2 = list8222.size();
                            i9 = 0;
                            z8 = false;
                            while (i9 < size2) {
                            }
                            List list9222 = list6;
                            if (z8) {
                            }
                            size3 = list9222.size();
                            i10 = 0;
                            while (i10 < size3) {
                            }
                            cVar = this;
                        }
                        cVar.f4569h = spannable;
                        cVar.f4570i = new n(spannable, cVar.f4568g, cVar.f4573l);
                    }
                    float textScaleX = textPaint.getTextScaleX() * textPaint.getTextSize();
                    float W4 = bVar.W(j2);
                    if (textScaleX != 0.0f) {
                        c4 = W4 / textScaleX;
                        textPaint.setLetterSpacing(c4);
                    }
                    if (z3) {
                    }
                    j3 = C0560v.f6532h;
                    j4 = c3.f902l;
                    z4 = z10;
                    if (C0560v.c(j4, j3)) {
                    }
                    aVar = c3.f899i;
                    if (aVar == null) {
                    }
                    if (z4) {
                    }
                    c5 = new C(0L, 0L, null, null, null, null, null, z4 ? j2 : U0.m.f4970c, z6 ? aVar : null, null, null, z5 ? j4 : j3, null, null, 63103);
                    if (c5 != null) {
                    }
                    r12 = cVar.f4563a;
                    textSize = cVar.f4568g.getTextSize();
                    k4 = cVar.f4564b;
                    list3 = cVar.f4566d;
                    bVar3 = cVar.f;
                    z7 = cVar.f4572k;
                    a aVar42 = b.f4562a;
                    if (z7) {
                    }
                    obj = o1.x.class;
                    bVar4 = bVar3;
                    spannable = r12;
                    if (r3.isEmpty()) {
                    }
                    if (spannable instanceof Spannable) {
                    }
                    if (AbstractC1206i.a(k4.f937a.f903m, l.f4737c)) {
                    }
                    List list62 = list3;
                    xVar = k4.f939c;
                    if ((xVar != null || (vVar = xVar.f1018b) == null) ? false : vVar.f1014a) {
                    }
                    G0.s sVar32 = k4.f938b;
                    S0.i iVar2 = sVar32.f;
                    if (iVar2 == null) {
                    }
                    S3 = AbstractC0394a.S(sVar32.f1003c, textSize, bVar4);
                    if (!Float.isNaN(S3)) {
                    }
                    i5 = 0;
                    rVar = k4.f938b.f1004d;
                    if (rVar != null) {
                    }
                    list4 = r3;
                    arrayList = new ArrayList(list4.size());
                    size = list4.size();
                    i6 = 0;
                    while (i6 < size) {
                    }
                    List list82222 = list4;
                    C c82222 = k4.f937a;
                    L0.n nVar22222 = c82222.f;
                    if (nVar22222 == null || c82222.f895d != null || c82222.f894c != null) {
                    }
                    C0017c0 c0017c02222 = new C0017c0(spannable, 5, c0027h0);
                    U0.b bVar72222 = bVar4;
                    if (arrayList.size() <= 1) {
                    }
                    size2 = list82222.size();
                    i9 = 0;
                    z8 = false;
                    while (i9 < size2) {
                    }
                    List list92222 = list62;
                    if (z8) {
                    }
                    size3 = list92222.size();
                    i10 = 0;
                    while (i10 < size3) {
                    }
                    cVar = this;
                    cVar.f4569h = spannable;
                    cVar.f4570i = new n(spannable, cVar.f4568g, cVar.f4573l);
                }
                textPaint.setFlags(textPaint.getFlags() | 64);
                textPaint.setHinting(0);
                c3 = k3.f937a;
                z3 = !list.isEmpty();
                long b32 = U0.m.b(c3.f893b);
                a3 = U0.n.a(b32, 4294967296L);
                long j62 = c3.f893b;
                if (!a3) {
                }
                nVar = c3.f;
                if ((nVar != null && c3.f895d == null && c3.f894c == null) ? false : true) {
                }
                bVar2 = c3.f901k;
                ?? r52 = Q0.a.f4645a;
                if (bVar2 != null) {
                }
                str2 = c3.f897g;
                if (str2 != null) {
                    textPaint.setFontFeatureSettings(str2);
                }
                qVar = c3.f900j;
                if (qVar != null) {
                    textPaint.setTextScaleX(textPaint.getTextScaleX() * qVar.f4743a);
                    textPaint.setTextSkewX(textPaint.getTextSkewX() + qVar.f4744b);
                }
                p pVar3 = c3.f892a;
                textPaint.d(pVar3.b());
                textPaint.c(pVar3.c(), 9205357640488583168L, pVar3.a());
                textPaint.f(c3.f904n);
                textPaint.g(c3.f903m);
                textPaint.e(c3.f906p);
                j2 = c3.f898h;
                Q0.a aVar32 = r52;
                if (U0.n.a(U0.m.b(j2), 4294967296L)) {
                }
                if (U0.n.a(U0.m.b(j2), 8589934592L)) {
                }
                if (z3) {
                }
                j3 = C0560v.f6532h;
                j4 = c3.f902l;
                z4 = z10;
                if (C0560v.c(j4, j3)) {
                }
                aVar = c3.f899i;
                if (aVar == null) {
                }
                if (z4) {
                }
                c5 = new C(0L, 0L, null, null, null, null, null, z4 ? j2 : U0.m.f4970c, z6 ? aVar : null, null, null, z5 ? j4 : j3, null, null, 63103);
                if (c5 != null) {
                }
                r12 = cVar.f4563a;
                textSize = cVar.f4568g.getTextSize();
                k4 = cVar.f4564b;
                list3 = cVar.f4566d;
                bVar3 = cVar.f;
                z7 = cVar.f4572k;
                a aVar422 = b.f4562a;
                if (z7) {
                }
                obj = o1.x.class;
                bVar4 = bVar3;
                spannable = r12;
                if (r3.isEmpty()) {
                }
                if (spannable instanceof Spannable) {
                }
                if (AbstractC1206i.a(k4.f937a.f903m, l.f4737c)) {
                }
                List list622 = list3;
                xVar = k4.f939c;
                if ((xVar != null || (vVar = xVar.f1018b) == null) ? false : vVar.f1014a) {
                }
                G0.s sVar322 = k4.f938b;
                S0.i iVar22 = sVar322.f;
                if (iVar22 == null) {
                }
                S3 = AbstractC0394a.S(sVar322.f1003c, textSize, bVar4);
                if (!Float.isNaN(S3)) {
                }
                i5 = 0;
                rVar = k4.f938b.f1004d;
                if (rVar != null) {
                }
                list4 = r3;
                arrayList = new ArrayList(list4.size());
                size = list4.size();
                i6 = 0;
                while (i6 < size) {
                }
                List list822222 = list4;
                C c822222 = k4.f937a;
                L0.n nVar222222 = c822222.f;
                if (nVar222222 == null || c822222.f895d != null || c822222.f894c != null) {
                }
                C0017c0 c0017c022222 = new C0017c0(spannable, 5, c0027h0);
                U0.b bVar722222 = bVar4;
                if (arrayList.size() <= 1) {
                }
                size2 = list822222.size();
                i9 = 0;
                z8 = false;
                while (i9 < size2) {
                }
                List list922222 = list622;
                if (z8) {
                }
                size3 = list922222.size();
                i10 = 0;
                while (i10 < size3) {
                }
                cVar = this;
                cVar.f4569h = spannable;
                cVar.f4570i = new n(spannable, cVar.f4568g, cVar.f4573l);
            }
            i3 = 3;
            cVar.f4573l = i3;
            C0027h0 c0027h02 = new C0027h0(i24, cVar);
            s sVar4 = k3.f938b.f1008i;
            if (sVar4 == null) {
            }
            textPaint.setFlags(sVar4.f4751b ? textPaint.getFlags() | 128 : textPaint.getFlags() & (-129));
            i4 = sVar4.f4750a;
            if (!(i4 == 1)) {
            }
            textPaint.setHinting(0);
            c3 = k3.f937a;
            z3 = !list.isEmpty();
            long b322 = U0.m.b(c3.f893b);
            a3 = U0.n.a(b322, 4294967296L);
            long j622 = c3.f893b;
            if (!a3) {
            }
            nVar = c3.f;
            if ((nVar != null && c3.f895d == null && c3.f894c == null) ? false : true) {
            }
            bVar2 = c3.f901k;
            ?? r522 = Q0.a.f4645a;
            if (bVar2 != null) {
            }
            str2 = c3.f897g;
            if (str2 != null) {
            }
            qVar = c3.f900j;
            if (qVar != null) {
            }
            p pVar32 = c3.f892a;
            textPaint.d(pVar32.b());
            textPaint.c(pVar32.c(), 9205357640488583168L, pVar32.a());
            textPaint.f(c3.f904n);
            textPaint.g(c3.f903m);
            textPaint.e(c3.f906p);
            j2 = c3.f898h;
            Q0.a aVar322 = r522;
            if (U0.n.a(U0.m.b(j2), 4294967296L)) {
            }
            if (U0.n.a(U0.m.b(j2), 8589934592L)) {
            }
            if (z3) {
            }
            j3 = C0560v.f6532h;
            j4 = c3.f902l;
            z4 = z10;
            if (C0560v.c(j4, j3)) {
            }
            aVar = c3.f899i;
            if (aVar == null) {
            }
            if (z4) {
            }
            c5 = new C(0L, 0L, null, null, null, null, null, z4 ? j2 : U0.m.f4970c, z6 ? aVar : null, null, null, z5 ? j4 : j3, null, null, 63103);
            if (c5 != null) {
            }
            r12 = cVar.f4563a;
            textSize = cVar.f4568g.getTextSize();
            k4 = cVar.f4564b;
            list3 = cVar.f4566d;
            bVar3 = cVar.f;
            z7 = cVar.f4572k;
            a aVar4222 = b.f4562a;
            if (z7) {
            }
            obj = o1.x.class;
            bVar4 = bVar3;
            spannable = r12;
            if (r3.isEmpty()) {
            }
            if (spannable instanceof Spannable) {
            }
            if (AbstractC1206i.a(k4.f937a.f903m, l.f4737c)) {
            }
            List list6222 = list3;
            xVar = k4.f939c;
            if ((xVar != null || (vVar = xVar.f1018b) == null) ? false : vVar.f1014a) {
            }
            G0.s sVar3222 = k4.f938b;
            S0.i iVar222 = sVar3222.f;
            if (iVar222 == null) {
            }
            S3 = AbstractC0394a.S(sVar3222.f1003c, textSize, bVar4);
            if (!Float.isNaN(S3)) {
            }
            i5 = 0;
            rVar = k4.f938b.f1004d;
            if (rVar != null) {
            }
            list4 = r3;
            arrayList = new ArrayList(list4.size());
            size = list4.size();
            i6 = 0;
            while (i6 < size) {
            }
            List list8222222 = list4;
            C c8222222 = k4.f937a;
            L0.n nVar2222222 = c8222222.f;
            if (nVar2222222 == null || c8222222.f895d != null || c8222222.f894c != null) {
            }
            C0017c0 c0017c0222222 = new C0017c0(spannable, 5, c0027h02);
            U0.b bVar7222222 = bVar4;
            if (arrayList.size() <= 1) {
            }
            size2 = list8222222.size();
            i9 = 0;
            z8 = false;
            while (i9 < size2) {
            }
            List list9222222 = list6222;
            if (z8) {
            }
            size3 = list9222222.size();
            i10 = 0;
            while (i10 < size3) {
            }
            cVar = this;
            cVar.f4569h = spannable;
            cVar.f4570i = new n(spannable, cVar.f4568g, cVar.f4573l);
        }
        i3 = 2;
        cVar.f4573l = i3;
        C0027h0 c0027h022 = new C0027h0(i24, cVar);
        s sVar42 = k3.f938b.f1008i;
        if (sVar42 == null) {
        }
        textPaint.setFlags(sVar42.f4751b ? textPaint.getFlags() | 128 : textPaint.getFlags() & (-129));
        i4 = sVar42.f4750a;
        if (!(i4 == 1)) {
        }
        textPaint.setHinting(0);
        c3 = k3.f937a;
        z3 = !list.isEmpty();
        long b3222 = U0.m.b(c3.f893b);
        a3 = U0.n.a(b3222, 4294967296L);
        long j6222 = c3.f893b;
        if (!a3) {
        }
        nVar = c3.f;
        if ((nVar != null && c3.f895d == null && c3.f894c == null) ? false : true) {
        }
        bVar2 = c3.f901k;
        ?? r5222 = Q0.a.f4645a;
        if (bVar2 != null) {
        }
        str2 = c3.f897g;
        if (str2 != null) {
        }
        qVar = c3.f900j;
        if (qVar != null) {
        }
        p pVar322 = c3.f892a;
        textPaint.d(pVar322.b());
        textPaint.c(pVar322.c(), 9205357640488583168L, pVar322.a());
        textPaint.f(c3.f904n);
        textPaint.g(c3.f903m);
        textPaint.e(c3.f906p);
        j2 = c3.f898h;
        Q0.a aVar3222 = r5222;
        if (U0.n.a(U0.m.b(j2), 4294967296L)) {
        }
        if (U0.n.a(U0.m.b(j2), 8589934592L)) {
        }
        if (z3) {
        }
        j3 = C0560v.f6532h;
        j4 = c3.f902l;
        z4 = z10;
        if (C0560v.c(j4, j3)) {
        }
        aVar = c3.f899i;
        if (aVar == null) {
        }
        if (z4) {
        }
        c5 = new C(0L, 0L, null, null, null, null, null, z4 ? j2 : U0.m.f4970c, z6 ? aVar : null, null, null, z5 ? j4 : j3, null, null, 63103);
        if (c5 != null) {
        }
        r12 = cVar.f4563a;
        textSize = cVar.f4568g.getTextSize();
        k4 = cVar.f4564b;
        list3 = cVar.f4566d;
        bVar3 = cVar.f;
        z7 = cVar.f4572k;
        a aVar42222 = b.f4562a;
        if (z7) {
        }
        obj = o1.x.class;
        bVar4 = bVar3;
        spannable = r12;
        if (r3.isEmpty()) {
        }
        if (spannable instanceof Spannable) {
        }
        if (AbstractC1206i.a(k4.f937a.f903m, l.f4737c)) {
        }
        List list62222 = list3;
        xVar = k4.f939c;
        if ((xVar != null || (vVar = xVar.f1018b) == null) ? false : vVar.f1014a) {
        }
        G0.s sVar32222 = k4.f938b;
        S0.i iVar2222 = sVar32222.f;
        if (iVar2222 == null) {
        }
        S3 = AbstractC0394a.S(sVar32222.f1003c, textSize, bVar4);
        if (!Float.isNaN(S3)) {
        }
        i5 = 0;
        rVar = k4.f938b.f1004d;
        if (rVar != null) {
        }
        list4 = r3;
        arrayList = new ArrayList(list4.size());
        size = list4.size();
        i6 = 0;
        while (i6 < size) {
        }
        List list82222222 = list4;
        C c82222222 = k4.f937a;
        L0.n nVar22222222 = c82222222.f;
        if (nVar22222222 == null || c82222222.f895d != null || c82222222.f894c != null) {
        }
        C0017c0 c0017c02222222 = new C0017c0(spannable, 5, c0027h022);
        U0.b bVar72222222 = bVar4;
        if (arrayList.size() <= 1) {
        }
        size2 = list82222222.size();
        i9 = 0;
        z8 = false;
        while (i9 < size2) {
        }
        List list92222222 = list62222;
        if (z8) {
        }
        size3 = list92222222.size();
        i10 = 0;
        while (i10 < size3) {
        }
        cVar = this;
        cVar.f4569h = spannable;
        cVar.f4570i = new n(spannable, cVar.f4568g, cVar.f4573l);
    }

    @Override // G0.r
    public final float a() {
        C0594i c0594i;
        n nVar = this.f4570i;
        if (!Float.isNaN(nVar.f1313e)) {
            return nVar.f1313e;
        }
        TextPaint textPaint = nVar.f1310b;
        BreakIterator lineInstance = BreakIterator.getLineInstance(textPaint.getTextLocale());
        CharSequence charSequence = nVar.f1309a;
        lineInstance.setText(new H0.k(charSequence, charSequence.length()));
        PriorityQueue priorityQueue = new PriorityQueue(10, new H0.o(0));
        int i3 = 0;
        for (int next = lineInstance.next(); next != -1; next = lineInstance.next()) {
            if (priorityQueue.size() < 10) {
                c0594i = new C0594i(Integer.valueOf(i3), Integer.valueOf(next));
            } else {
                C0594i c0594i2 = (C0594i) priorityQueue.peek();
                if (c0594i2 != null && ((Number) c0594i2.f6667i).intValue() - ((Number) c0594i2.f6666h).intValue() < next - i3) {
                    priorityQueue.poll();
                    c0594i = new C0594i(Integer.valueOf(i3), Integer.valueOf(next));
                }
                i3 = next;
            }
            priorityQueue.add(c0594i);
            i3 = next;
        }
        Iterator it = priorityQueue.iterator();
        float f = 0.0f;
        while (it.hasNext()) {
            C0594i c0594i3 = (C0594i) it.next();
            f = Math.max(f, Layout.getDesiredWidth(charSequence, ((Number) c0594i3.f6666h).intValue(), ((Number) c0594i3.f6667i).intValue(), textPaint));
        }
        nVar.f1313e = f;
        return f;
    }

    @Override // G0.r
    public final boolean b() {
        boolean z3;
        Y0 y02 = this.f4571j;
        if (y02 != null) {
            z3 = y02.o();
        } else {
            z3 = false;
        }
        if (!z3) {
            if (this.f4572k || !i.a(this.f4564b)) {
                return false;
            }
            F f = h.f4585a;
            F f3 = h.f4585a;
            b1 b1Var = (b1) f3.f26b;
            if (b1Var == null) {
                if (k.c()) {
                    b1Var = f3.q();
                    f3.f26b = b1Var;
                } else {
                    b1Var = i.f4586a;
                }
            }
            if (!((Boolean) b1Var.getValue()).booleanValue()) {
                return false;
            }
        }
        return true;
    }

    @Override // G0.r
    public final float c() {
        return this.f4570i.b();
    }
}
