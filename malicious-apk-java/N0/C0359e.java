package N0;

import G0.J;
import L.Y0;
import a.AbstractC0394a;
import android.graphics.Matrix;
import android.os.Build;
import android.view.View;
import android.view.inputmethod.CursorAnchorInfo;
import android.view.inputmethod.InputMethodManager;
import e0.C0531c;
import e0.C0532d;
import f0.M;
import g2.InterfaceC0591f;
import u2.InterfaceC1119c;
import v2.AbstractC1206i;
import y0.C1389t;
import y0.L;

/* renamed from: N0.e, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0359e {

    /* renamed from: a, reason: collision with root package name */
    public final r0.v f4380a;

    /* renamed from: b, reason: collision with root package name */
    public final Y0 f4381b;

    /* renamed from: d, reason: collision with root package name */
    public boolean f4383d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f4384e;
    public boolean f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f4385g;

    /* renamed from: h, reason: collision with root package name */
    public boolean f4386h;

    /* renamed from: i, reason: collision with root package name */
    public boolean f4387i;

    /* renamed from: j, reason: collision with root package name */
    public z f4388j;

    /* renamed from: k, reason: collision with root package name */
    public G0.H f4389k;

    /* renamed from: l, reason: collision with root package name */
    public t f4390l;

    /* renamed from: n, reason: collision with root package name */
    public C0532d f4392n;

    /* renamed from: o, reason: collision with root package name */
    public C0532d f4393o;

    /* renamed from: c, reason: collision with root package name */
    public final Object f4382c = new Object();

    /* renamed from: m, reason: collision with root package name */
    public InterfaceC1119c f4391m = C0358d.f4374k;

    /* renamed from: p, reason: collision with root package name */
    public final CursorAnchorInfo.Builder f4394p = new CursorAnchorInfo.Builder();

    /* renamed from: q, reason: collision with root package name */
    public final float[] f4395q = f0.G.a();

    /* renamed from: r, reason: collision with root package name */
    public final Matrix f4396r = new Matrix();

    public C0359e(r0.v vVar, Y0 y02) {
        this.f4380a = vVar;
        this.f4381b = y02;
    }

    public final void a() {
        Y0 y02;
        S0.j jVar;
        CursorAnchorInfo.Builder builder;
        int i3;
        int i4;
        boolean z3;
        int i5;
        int i6;
        Y0 y03 = this.f4381b;
        if (!((InputMethodManager) ((InterfaceC0591f) y03.f3924c).getValue()).isActive((View) y03.f3923b)) {
            return;
        }
        InterfaceC1119c interfaceC1119c = this.f4391m;
        float[] fArr = this.f4395q;
        interfaceC1119c.m(new f0.G(fArr));
        C1389t c1389t = (C1389t) this.f4380a;
        c1389t.C();
        f0.G.g(fArr, c1389t.f10717S);
        float d3 = C0531c.d(c1389t.f10721W);
        float e3 = C0531c.e(c1389t.f10721W);
        float[] fArr2 = c1389t.f10716R;
        f0.G.d(fArr2);
        f0.G.h(fArr2, d3, e3, 0.0f);
        L.y(fArr, fArr2);
        Matrix matrix = this.f4396r;
        M.z(matrix, fArr);
        z zVar = this.f4388j;
        AbstractC1206i.c(zVar);
        t tVar = this.f4390l;
        AbstractC1206i.c(tVar);
        G0.H h3 = this.f4389k;
        AbstractC1206i.c(h3);
        C0532d c0532d = this.f4392n;
        AbstractC1206i.c(c0532d);
        C0532d c0532d2 = this.f4393o;
        AbstractC1206i.c(c0532d2);
        boolean z4 = this.f;
        boolean z5 = this.f4385g;
        boolean z6 = this.f4386h;
        boolean z7 = this.f4387i;
        CursorAnchorInfo.Builder builder2 = this.f4394p;
        builder2.reset();
        builder2.setMatrix(matrix);
        long j2 = zVar.f4432b;
        int e4 = J.e(j2);
        builder2.setSelectionRange(e4, J.d(j2));
        S0.j jVar2 = S0.j.f4733i;
        if (z4 && e4 >= 0) {
            int b3 = tVar.b(e4);
            C0532d c3 = h3.c(b3);
            float B3 = x2.a.B(c3.f6415a, 0.0f, (int) (h3.f926c >> 32));
            boolean u3 = AbstractC0394a.u(c0532d, B3, c3.f6416b);
            boolean u4 = AbstractC0394a.u(c0532d, B3, c3.f6418d);
            if (h3.a(b3) == jVar2) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (!u3 && !u4) {
                i5 = 0;
            } else {
                i5 = 1;
            }
            if (!u3 || !u4) {
                i5 |= 2;
            }
            if (z3) {
                i6 = i5 | 4;
            } else {
                i6 = i5;
            }
            float f = c3.f6416b;
            float f3 = c3.f6418d;
            jVar = jVar2;
            y02 = y03;
            builder = builder2;
            builder2.setInsertionMarkerLocation(B3, f, f3, f3, i6);
        } else {
            y02 = y03;
            jVar = jVar2;
            builder = builder2;
        }
        if (z5) {
            int i7 = -1;
            J j3 = zVar.f4433c;
            if (j3 != null) {
                i3 = J.e(j3.f935a);
            } else {
                i3 = -1;
            }
            if (j3 != null) {
                i7 = J.d(j3.f935a);
            }
            if (i3 >= 0 && i3 < i7) {
                builder.setComposingText(i3, zVar.f4431a.f960a.subSequence(i3, i7));
                int b4 = tVar.b(i3);
                int b5 = tVar.b(i7);
                float[] fArr3 = new float[(b5 - b4) * 4];
                h3.f925b.a(x2.a.n(b4, b5), fArr3);
                while (i3 < i7) {
                    int b6 = tVar.b(i3);
                    int i8 = (b6 - b4) * 4;
                    float f4 = fArr3[i8];
                    float f5 = fArr3[i8 + 1];
                    int i9 = i7;
                    float f6 = fArr3[i8 + 2];
                    float f7 = fArr3[i8 + 3];
                    int i10 = b4;
                    if (c0532d.f6417c > f4 && f6 > c0532d.f6415a && c0532d.f6418d > f5 && f7 > c0532d.f6416b) {
                        i4 = 1;
                    } else {
                        i4 = 0;
                    }
                    if (!AbstractC0394a.u(c0532d, f4, f5) || !AbstractC0394a.u(c0532d, f6, f7)) {
                        i4 |= 2;
                    }
                    if (h3.a(b6) == jVar) {
                        i4 |= 4;
                    }
                    builder.addCharacterBounds(i3, f4, f5, f6, f7, i4);
                    i3++;
                    i7 = i9;
                    b4 = i10;
                    fArr3 = fArr3;
                }
            }
        }
        int i11 = Build.VERSION.SDK_INT;
        if (i11 >= 33 && z6) {
            AbstractC0356b.a(builder, c0532d2);
        }
        if (i11 >= 34 && z7) {
            AbstractC0357c.a(builder, h3, c0532d);
        }
        CursorAnchorInfo build = builder.build();
        Y0 y04 = y02;
        ((InputMethodManager) ((InterfaceC0591f) y04.f3924c).getValue()).updateCursorAnchorInfo((View) y04.f3923b, build);
        this.f4384e = false;
    }
}
