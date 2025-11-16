package G0;

import C.y0;
import H0.C0099b;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.os.Build;
import android.text.Layout;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.TextUtils;
import e0.C0532d;
import e0.C0534f;
import f0.AbstractC0543d;
import f0.AbstractC0556q;
import f0.InterfaceC0557s;
import f0.Q;
import g2.C0602q;
import h0.AbstractC0620e;
import java.util.ArrayList;
import java.util.List;
import s.AbstractC1065e;
import v2.AbstractC1206i;

/* renamed from: G0.a, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0052a {

    /* renamed from: a, reason: collision with root package name */
    public final P0.c f942a;

    /* renamed from: b, reason: collision with root package name */
    public final int f943b;

    /* renamed from: c, reason: collision with root package name */
    public final long f944c;

    /* renamed from: d, reason: collision with root package name */
    public final H0.A f945d;

    /* renamed from: e, reason: collision with root package name */
    public final CharSequence f946e;
    public final List f;

    /* JADX WARN: Failed to find 'out' block for switch in B:106:0x02c0. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:135:0x01c1  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x0133  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x0126 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:141:0x0103  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x014d  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0162  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0178  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x017a  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x016f A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:71:0x01f8  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0225  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0229  */
    /* JADX WARN: Type inference failed for: r0v39, types: [android.text.Spannable] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C0052a(P0.c cVar, int i3, boolean z3, long j2) {
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        TextUtils.TruncateAt truncateAt;
        H0.A a3;
        H0.A a4;
        R0.b[] bVarArr;
        CharSequence charSequence;
        List list;
        boolean z4;
        boolean z5;
        boolean z6;
        C0532d c0532d;
        S0.j jVar;
        float h3;
        float d3;
        float g3;
        int i11;
        int i12;
        int i13;
        int i14;
        SpannableString spannableString;
        this.f942a = cVar;
        this.f943b = i3;
        this.f944c = j2;
        if (U0.a.j(j2) == 0 && U0.a.k(j2) == 0) {
            if (i3 >= 1) {
                K k3 = cVar.f4564b;
                CharSequence charSequence2 = cVar.f4569h;
                CharSequence charSequence3 = charSequence2;
                if (z3) {
                    charSequence3 = charSequence2;
                    if (!U0.m.a(k3.f937a.f898h, S0.f.d0(0))) {
                        charSequence3 = charSequence2;
                        if (!U0.m.a(k3.f937a.f898h, U0.m.f4970c)) {
                            s sVar = k3.f938b;
                            charSequence3 = charSequence2;
                            if (!S0.k.a(sVar.f1001a, Integer.MIN_VALUE)) {
                                int i15 = sVar.f1001a;
                                charSequence3 = charSequence2;
                                if (!S0.k.a(i15, 5)) {
                                    charSequence3 = charSequence2;
                                    if (!S0.k.a(i15, 4)) {
                                        int length = charSequence2.length();
                                        charSequence3 = charSequence2;
                                        if (length != 0) {
                                            if (charSequence2 instanceof Spannable) {
                                                spannableString = (Spannable) charSequence2;
                                            } else {
                                                spannableString = new SpannableString(charSequence2);
                                            }
                                            spannableString.setSpan(new Object(), spannableString.length() - 1, spannableString.length() - 1, 33);
                                            charSequence3 = spannableString;
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                this.f946e = charSequence3;
                int i16 = k3.f938b.f1001a;
                if (S0.k.a(i16, 1)) {
                    i4 = 3;
                } else if (S0.k.a(i16, 2)) {
                    i4 = 4;
                } else if (S0.k.a(i16, 3)) {
                    i4 = 2;
                } else if (S0.k.a(i16, 5) || !S0.k.a(i16, 6)) {
                    i4 = 0;
                } else {
                    i4 = 1;
                }
                s sVar2 = k3.f938b;
                boolean a5 = S0.k.a(sVar2.f1001a, 4);
                if (S0.d.a(sVar2.f1007h, 2)) {
                    if (Build.VERSION.SDK_INT <= 32) {
                        i5 = 2;
                    } else {
                        i5 = 4;
                    }
                } else {
                    i5 = 0;
                }
                int i17 = sVar2.f1006g;
                int i18 = i17 & 255;
                if (!S0.e.n0(i18, 1)) {
                    if (S0.e.n0(i18, 2)) {
                        i6 = 1;
                    } else if (S0.e.n0(i18, 3)) {
                        i6 = 2;
                    }
                    i7 = (i17 >> 8) & 255;
                    if (!S0.f.X(i7, 1)) {
                        if (S0.f.X(i7, 2)) {
                            i8 = 1;
                        } else if (S0.f.X(i7, 3)) {
                            i8 = 2;
                        } else if (S0.f.X(i7, 4)) {
                            i8 = 3;
                        }
                        i9 = (i17 >> 16) & 255;
                        if (i9 == 1 || i9 != 2) {
                            i10 = 0;
                        } else {
                            i10 = 1;
                        }
                        if (!z3) {
                            truncateAt = TextUtils.TruncateAt.END;
                        } else {
                            truncateAt = null;
                        }
                        a3 = a(i4, a5 ? 1 : 0, truncateAt, i3, i5, i6, i8, i10);
                        if (z3 && a3.a() > U0.a.h(j2) && i3 > 1) {
                            int h4 = U0.a.h(j2);
                            i12 = 0;
                            while (true) {
                                i13 = a3.f1281g;
                                if (i12 >= i13) {
                                    if (a3.e(i12) > h4) {
                                        break;
                                    } else {
                                        i12++;
                                    }
                                } else {
                                    i12 = i13;
                                    break;
                                }
                            }
                            if (i12 >= 0 && i12 != this.f943b) {
                                if (i12 >= 1) {
                                    i14 = 1;
                                } else {
                                    i14 = i12;
                                }
                                a3 = a(i4, a5 ? 1 : 0, truncateAt, i14, i5, i6, i8, i10);
                            }
                        }
                        this.f945d = a3;
                        P0.d dVar = this.f942a.f4568g;
                        C c3 = k3.f937a;
                        dVar.c(c3.f892a.c(), S0.n.g(d(), b()), c3.f892a.a());
                        a4 = this.f945d;
                        if (a4.f.getText() instanceof Spanned) {
                            Layout layout = a4.f;
                            CharSequence text = layout.getText();
                            AbstractC1206i.d(text, "null cannot be cast to non-null type android.text.Spanned");
                            Spanned spanned = (Spanned) text;
                            if (spanned.nextSpanTransition(-1, spanned.length(), R0.b.class) != spanned.length()) {
                                CharSequence text2 = layout.getText();
                                AbstractC1206i.d(text2, "null cannot be cast to non-null type android.text.Spanned");
                                bVarArr = (R0.b[]) ((Spanned) text2).getSpans(0, layout.getText().length(), R0.b.class);
                                if (bVarArr != null) {
                                    C0602q h5 = AbstractC1206i.h(bVarArr);
                                    while (h5.hasNext()) {
                                        ((R0.b) h5.next()).f4669c.setValue(new C0534f(S0.n.g(d(), b())));
                                    }
                                }
                                charSequence = this.f946e;
                                if (!(charSequence instanceof Spanned)) {
                                    list = h2.t.f6732h;
                                } else {
                                    Spanned spanned2 = (Spanned) charSequence;
                                    Object[] spans = spanned2.getSpans(0, charSequence.length(), J0.i.class);
                                    ArrayList arrayList = new ArrayList(spans.length);
                                    for (Object obj : spans) {
                                        J0.i iVar = (J0.i) obj;
                                        int spanStart = spanned2.getSpanStart(iVar);
                                        int spanEnd = spanned2.getSpanEnd(iVar);
                                        int lineForOffset = this.f945d.f.getLineForOffset(spanStart);
                                        if (lineForOffset >= this.f943b) {
                                            z4 = true;
                                        } else {
                                            z4 = false;
                                        }
                                        if (this.f945d.f.getEllipsisCount(lineForOffset) > 0 && spanEnd > this.f945d.f.getEllipsisStart(lineForOffset)) {
                                            z5 = true;
                                        } else {
                                            z5 = false;
                                        }
                                        if (spanEnd > this.f945d.f(lineForOffset)) {
                                            z6 = true;
                                        } else {
                                            z6 = false;
                                        }
                                        if (!z5 && !z6 && !z4) {
                                            if (this.f945d.f.isRtlCharAt(spanStart)) {
                                                jVar = S0.j.f4733i;
                                            } else {
                                                jVar = S0.j.f4732h;
                                            }
                                            int ordinal = jVar.ordinal();
                                            if (ordinal != 0) {
                                                if (ordinal == 1) {
                                                    h3 = this.f945d.h(spanStart, false) - iVar.c();
                                                } else {
                                                    throw new RuntimeException();
                                                }
                                            } else {
                                                h3 = this.f945d.h(spanStart, false);
                                            }
                                            float c4 = iVar.c() + h3;
                                            H0.A a6 = this.f945d;
                                            switch (iVar.f) {
                                                case 0:
                                                    d3 = a6.d(lineForOffset);
                                                    g3 = d3 - iVar.b();
                                                    c0532d = new C0532d(h3, g3, c4, iVar.b() + g3);
                                                    break;
                                                case 1:
                                                    g3 = a6.g(lineForOffset);
                                                    c0532d = new C0532d(h3, g3, c4, iVar.b() + g3);
                                                    break;
                                                case 2:
                                                    d3 = a6.e(lineForOffset);
                                                    g3 = d3 - iVar.b();
                                                    c0532d = new C0532d(h3, g3, c4, iVar.b() + g3);
                                                    break;
                                                case 3:
                                                    g3 = ((a6.e(lineForOffset) + a6.g(lineForOffset)) - iVar.b()) / 2;
                                                    c0532d = new C0532d(h3, g3, c4, iVar.b() + g3);
                                                    break;
                                                case 4:
                                                    i11 = iVar.a().ascent;
                                                    g3 = a6.d(lineForOffset) + i11;
                                                    c0532d = new C0532d(h3, g3, c4, iVar.b() + g3);
                                                    break;
                                                case AbstractC1065e.f /* 5 */:
                                                    d3 = a6.d(lineForOffset) + iVar.a().descent;
                                                    g3 = d3 - iVar.b();
                                                    c0532d = new C0532d(h3, g3, c4, iVar.b() + g3);
                                                    break;
                                                case AbstractC1065e.f8887d /* 6 */:
                                                    Paint.FontMetricsInt a7 = iVar.a();
                                                    i11 = ((a7.ascent + a7.descent) - iVar.b()) / 2;
                                                    g3 = a6.d(lineForOffset) + i11;
                                                    c0532d = new C0532d(h3, g3, c4, iVar.b() + g3);
                                                    break;
                                                default:
                                                    throw new IllegalStateException("unexpected verticalAlignment");
                                            }
                                        } else {
                                            c0532d = null;
                                        }
                                        arrayList.add(c0532d);
                                    }
                                    list = arrayList;
                                }
                                this.f = list;
                                return;
                            }
                        }
                        bVarArr = null;
                        if (bVarArr != null) {
                        }
                        charSequence = this.f946e;
                        if (!(charSequence instanceof Spanned)) {
                        }
                        this.f = list;
                        return;
                    }
                    i8 = 0;
                    i9 = (i17 >> 16) & 255;
                    if (i9 == 1) {
                        i10 = 1;
                        if (!z3) {
                        }
                        a3 = a(i4, a5 ? 1 : 0, truncateAt, i3, i5, i6, i8, i10);
                        if (z3) {
                            int h42 = U0.a.h(j2);
                            i12 = 0;
                            while (true) {
                                i13 = a3.f1281g;
                                if (i12 >= i13) {
                                }
                                i12++;
                            }
                            if (i12 >= 0) {
                                if (i12 >= 1) {
                                }
                                a3 = a(i4, a5 ? 1 : 0, truncateAt, i14, i5, i6, i8, i10);
                            }
                        }
                        this.f945d = a3;
                        P0.d dVar2 = this.f942a.f4568g;
                        C c32 = k3.f937a;
                        dVar2.c(c32.f892a.c(), S0.n.g(d(), b()), c32.f892a.a());
                        a4 = this.f945d;
                        if (a4.f.getText() instanceof Spanned) {
                        }
                        bVarArr = null;
                        if (bVarArr != null) {
                        }
                        charSequence = this.f946e;
                        if (!(charSequence instanceof Spanned)) {
                        }
                        this.f = list;
                        return;
                    }
                    i10 = 0;
                    if (!z3) {
                    }
                    a3 = a(i4, a5 ? 1 : 0, truncateAt, i3, i5, i6, i8, i10);
                    if (z3) {
                    }
                    this.f945d = a3;
                    P0.d dVar22 = this.f942a.f4568g;
                    C c322 = k3.f937a;
                    dVar22.c(c322.f892a.c(), S0.n.g(d(), b()), c322.f892a.a());
                    a4 = this.f945d;
                    if (a4.f.getText() instanceof Spanned) {
                    }
                    bVarArr = null;
                    if (bVarArr != null) {
                    }
                    charSequence = this.f946e;
                    if (!(charSequence instanceof Spanned)) {
                    }
                    this.f = list;
                    return;
                }
                i6 = 0;
                i7 = (i17 >> 8) & 255;
                if (!S0.f.X(i7, 1)) {
                }
                i8 = 0;
                i9 = (i17 >> 16) & 255;
                if (i9 == 1) {
                }
                i10 = 0;
                if (!z3) {
                }
                a3 = a(i4, a5 ? 1 : 0, truncateAt, i3, i5, i6, i8, i10);
                if (z3) {
                }
                this.f945d = a3;
                P0.d dVar222 = this.f942a.f4568g;
                C c3222 = k3.f937a;
                dVar222.c(c3222.f892a.c(), S0.n.g(d(), b()), c3222.f892a.a());
                a4 = this.f945d;
                if (a4.f.getText() instanceof Spanned) {
                }
                bVarArr = null;
                if (bVarArr != null) {
                }
                charSequence = this.f946e;
                if (!(charSequence instanceof Spanned)) {
                }
                this.f = list;
                return;
            }
            throw new IllegalArgumentException("maxLines should be greater than 0".toString());
        }
        throw new IllegalArgumentException("Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead.".toString());
    }

    public final H0.A a(int i3, int i4, TextUtils.TruncateAt truncateAt, int i5, int i6, int i7, int i8, int i9) {
        boolean z3;
        v vVar;
        float d3 = d();
        P0.c cVar = this.f942a;
        P0.d dVar = cVar.f4568g;
        P0.a aVar = P0.b.f4562a;
        x xVar = cVar.f4564b.f939c;
        if (xVar != null && (vVar = xVar.f1018b) != null) {
            z3 = vVar.f1014a;
        } else {
            z3 = false;
        }
        return new H0.A(this.f946e, d3, dVar, i3, truncateAt, cVar.f4573l, z3, i5, i7, i8, i9, i6, i4, cVar.f4570i);
    }

    public final float b() {
        return this.f945d.a();
    }

    public final long c(C0532d c0532d, int i3, E e3) {
        boolean z3;
        int i4;
        I0.e dVar;
        I0.e eVar;
        int i5;
        char c3;
        int[] iArr;
        RectF E3 = f0.M.E(c0532d);
        if (i3 == 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (z3 || i3 != 1) {
            i4 = 0;
        } else {
            i4 = 1;
        }
        y0 y0Var = new y0(1, e3);
        int i6 = Build.VERSION.SDK_INT;
        H0.A a3 = this.f945d;
        if (i6 >= 34) {
            a3.getClass();
            iArr = C0099b.f1295a.a(a3, E3, i4, y0Var);
            c3 = 1;
        } else {
            N1.c c4 = a3.c();
            Layout layout = a3.f;
            if (i4 == 1) {
                eVar = new L1.e(layout.getText(), a3.j());
            } else {
                CharSequence text = layout.getText();
                if (i6 >= 29) {
                    dVar = new I0.c(text, a3.f1276a);
                } else {
                    dVar = new I0.d(text);
                }
                eVar = dVar;
            }
            I0.e eVar2 = eVar;
            int lineForVertical = layout.getLineForVertical((int) E3.top);
            if (E3.top <= a3.e(lineForVertical) || (lineForVertical = lineForVertical + 1) < a3.f1281g) {
                int i7 = lineForVertical;
                int lineForVertical2 = layout.getLineForVertical((int) E3.bottom);
                if (lineForVertical2 != 0 || E3.bottom >= a3.g(0)) {
                    int d3 = H0.v.d(a3, layout, c4, i7, E3, eVar2, y0Var, true);
                    while (true) {
                        i5 = i7;
                        if (d3 != -1 || i5 >= lineForVertical2) {
                            break;
                        }
                        i7 = i5 + 1;
                        d3 = H0.v.d(a3, layout, c4, i7, E3, eVar2, y0Var, true);
                    }
                    if (d3 != -1) {
                        int i8 = i5;
                        int i9 = d3;
                        int d4 = H0.v.d(a3, layout, c4, lineForVertical2, E3, eVar2, y0Var, false);
                        int i10 = lineForVertical2;
                        while (d4 == -1) {
                            int i11 = i8;
                            if (i11 >= i10) {
                                break;
                            }
                            int i12 = i10 - 1;
                            d4 = H0.v.d(a3, layout, c4, i12, E3, eVar2, y0Var, false);
                            i8 = i11;
                            i10 = i12;
                        }
                        if (d4 == -1) {
                            iArr = null;
                            c3 = 1;
                        } else {
                            c3 = 1;
                            iArr = new int[]{eVar2.a(i9 + 1), eVar2.b(d4 - 1)};
                        }
                    }
                }
            }
            c3 = 1;
            iArr = null;
        }
        if (iArr == null) {
            return J.f933b;
        }
        return x2.a.n(iArr[0], iArr[c3]);
    }

    public final float d() {
        return U0.a.i(this.f944c);
    }

    public final void e(InterfaceC0557s interfaceC0557s) {
        Canvas a3 = AbstractC0543d.a(interfaceC0557s);
        H0.A a4 = this.f945d;
        if (a4.f1279d) {
            a3.save();
            a3.clipRect(0.0f, 0.0f, d(), b());
        }
        if (a3.getClipBounds(a4.f1290p)) {
            int i3 = a4.f1282h;
            if (i3 != 0) {
                a3.translate(0.0f, i3);
            }
            H0.z zVar = H0.B.f1292a;
            zVar.f1339a = a3;
            a4.f.draw(zVar);
            if (i3 != 0) {
                a3.translate(0.0f, (-1) * i3);
            }
        }
        if (a4.f1279d) {
            a3.restore();
        }
    }

    public final void f(InterfaceC0557s interfaceC0557s, long j2, Q q3, S0.l lVar, AbstractC0620e abstractC0620e, int i3) {
        P0.c cVar = this.f942a;
        P0.d dVar = cVar.f4568g;
        int i4 = dVar.f4576c;
        dVar.d(j2);
        dVar.f(q3);
        dVar.g(lVar);
        dVar.e(abstractC0620e);
        dVar.b(i3);
        e(interfaceC0557s);
        cVar.f4568g.b(i4);
    }

    public final void g(InterfaceC0557s interfaceC0557s, AbstractC0556q abstractC0556q, float f, Q q3, S0.l lVar, AbstractC0620e abstractC0620e, int i3) {
        P0.c cVar = this.f942a;
        P0.d dVar = cVar.f4568g;
        int i4 = dVar.f4576c;
        dVar.c(abstractC0556q, S0.n.g(d(), b()), f);
        dVar.f(q3);
        dVar.g(lVar);
        dVar.e(abstractC0620e);
        dVar.b(i3);
        e(interfaceC0557s);
        cVar.f4568g.b(i4);
    }
}
