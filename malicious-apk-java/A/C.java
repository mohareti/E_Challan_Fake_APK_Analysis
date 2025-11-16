package A;

import android.graphics.Matrix;
import android.os.Build;
import android.view.View;
import android.view.inputmethod.CursorAnchorInfo;
import e0.C0532d;
import f0.M;
import p0.AbstractC1028c;
import u2.InterfaceC1119c;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C {

    /* renamed from: a, reason: collision with root package name */
    public final InterfaceC1119c f7a;

    /* renamed from: b, reason: collision with root package name */
    public final z f8b;

    /* renamed from: d, reason: collision with root package name */
    public boolean f10d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f11e;
    public boolean f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f12g;

    /* renamed from: h, reason: collision with root package name */
    public boolean f13h;

    /* renamed from: i, reason: collision with root package name */
    public boolean f14i;

    /* renamed from: j, reason: collision with root package name */
    public N0.z f15j;

    /* renamed from: k, reason: collision with root package name */
    public G0.H f16k;

    /* renamed from: l, reason: collision with root package name */
    public N0.t f17l;

    /* renamed from: m, reason: collision with root package name */
    public C0532d f18m;

    /* renamed from: n, reason: collision with root package name */
    public C0532d f19n;

    /* renamed from: c, reason: collision with root package name */
    public final Object f9c = new Object();

    /* renamed from: o, reason: collision with root package name */
    public final CursorAnchorInfo.Builder f20o = new CursorAnchorInfo.Builder();

    /* renamed from: p, reason: collision with root package name */
    public final float[] f21p = f0.G.a();

    /* renamed from: q, reason: collision with root package name */
    public final Matrix f22q = new Matrix();

    public C(C0004e c0004e, z zVar) {
        this.f7a = c0004e;
        this.f8b = zVar;
    }

    public final void a() {
        z zVar;
        S0.j jVar;
        CursorAnchorInfo.Builder builder;
        int i3;
        int i4;
        boolean z3;
        int i5;
        int i6;
        z zVar2 = this.f8b;
        if (!zVar2.f().isActive((View) zVar2.f101h)) {
            return;
        }
        float[] fArr = this.f21p;
        f0.G.d(fArr);
        this.f7a.m(new f0.G(fArr));
        C0532d c0532d = this.f19n;
        AbstractC1206i.c(c0532d);
        float f = -c0532d.f6415a;
        C0532d c0532d2 = this.f19n;
        AbstractC1206i.c(c0532d2);
        f0.G.h(fArr, f, -c0532d2.f6416b, 0.0f);
        Matrix matrix = this.f22q;
        M.z(matrix, fArr);
        N0.z zVar3 = this.f15j;
        AbstractC1206i.c(zVar3);
        N0.t tVar = this.f17l;
        AbstractC1206i.c(tVar);
        G0.H h3 = this.f16k;
        AbstractC1206i.c(h3);
        C0532d c0532d3 = this.f18m;
        AbstractC1206i.c(c0532d3);
        C0532d c0532d4 = this.f19n;
        AbstractC1206i.c(c0532d4);
        boolean z4 = this.f;
        boolean z5 = this.f12g;
        boolean z6 = this.f13h;
        boolean z7 = this.f14i;
        CursorAnchorInfo.Builder builder2 = this.f20o;
        builder2.reset();
        builder2.setMatrix(matrix);
        long j2 = zVar3.f4432b;
        int e3 = G0.J.e(j2);
        builder2.setSelectionRange(e3, G0.J.d(j2));
        S0.j jVar2 = S0.j.f4733i;
        if (z4 && e3 >= 0) {
            int b3 = tVar.b(e3);
            C0532d c3 = h3.c(b3);
            float B3 = x2.a.B(c3.f6415a, 0.0f, (int) (h3.f926c >> 32));
            boolean i7 = AbstractC1028c.i(c0532d3, B3, c3.f6416b);
            boolean i8 = AbstractC1028c.i(c0532d3, B3, c3.f6418d);
            if (h3.a(b3) == jVar2) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (!i7 && !i8) {
                i5 = 0;
            } else {
                i5 = 1;
            }
            if (!i7 || !i8) {
                i5 |= 2;
            }
            if (z3) {
                i6 = i5 | 4;
            } else {
                i6 = i5;
            }
            float f3 = c3.f6416b;
            float f4 = c3.f6418d;
            jVar = jVar2;
            zVar = zVar2;
            builder = builder2;
            builder2.setInsertionMarkerLocation(B3, f3, f4, f4, i6);
        } else {
            zVar = zVar2;
            jVar = jVar2;
            builder = builder2;
        }
        if (z5) {
            int i9 = -1;
            G0.J j3 = zVar3.f4433c;
            if (j3 != null) {
                i3 = G0.J.e(j3.f935a);
            } else {
                i3 = -1;
            }
            if (j3 != null) {
                i9 = G0.J.d(j3.f935a);
            }
            if (i3 >= 0 && i3 < i9) {
                builder.setComposingText(i3, zVar3.f4431a.f960a.subSequence(i3, i9));
                int b4 = tVar.b(i3);
                int b5 = tVar.b(i9);
                float[] fArr2 = new float[(b5 - b4) * 4];
                h3.f925b.a(x2.a.n(b4, b5), fArr2);
                while (i3 < i9) {
                    int b6 = tVar.b(i3);
                    int i10 = (b6 - b4) * 4;
                    float f5 = fArr2[i10];
                    float f6 = fArr2[i10 + 1];
                    int i11 = b4;
                    float f7 = fArr2[i10 + 2];
                    float f8 = fArr2[i10 + 3];
                    int i12 = i9;
                    if (c0532d3.f6417c > f5 && f7 > c0532d3.f6415a && c0532d3.f6418d > f6 && f8 > c0532d3.f6416b) {
                        i4 = 1;
                    } else {
                        i4 = 0;
                    }
                    if (!AbstractC1028c.i(c0532d3, f5, f6) || !AbstractC1028c.i(c0532d3, f7, f8)) {
                        i4 |= 2;
                    }
                    if (h3.a(b6) == jVar) {
                        i4 |= 4;
                    }
                    builder.addCharacterBounds(i3, f5, f6, f7, f8, i4);
                    i3++;
                    b4 = i11;
                    i9 = i12;
                }
            }
        }
        int i13 = Build.VERSION.SDK_INT;
        if (i13 >= 33 && z6) {
            m.a(builder, c0532d4);
        }
        if (i13 >= 34 && z7) {
            o.a(builder, h3, c0532d3);
        }
        zVar.f().updateCursorAnchorInfo((View) zVar.f101h, builder.build());
        this.f11e = false;
    }
}
