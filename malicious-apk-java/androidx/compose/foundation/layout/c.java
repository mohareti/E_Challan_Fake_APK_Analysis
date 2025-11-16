package androidx.compose.foundation.layout;

import C.y0;
import I.D;
import Y.g;
import Y.h;
import Y.i;
import Y.q;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class c {

    /* renamed from: a, reason: collision with root package name */
    public static final FillElement f5775a = new FillElement(1.0f, 2);

    /* renamed from: b, reason: collision with root package name */
    public static final FillElement f5776b = new FillElement(1.0f, 1);

    /* renamed from: c, reason: collision with root package name */
    public static final FillElement f5777c = new FillElement(1.0f, 3);

    /* renamed from: d, reason: collision with root package name */
    public static final WrapContentElement f5778d;

    /* renamed from: e, reason: collision with root package name */
    public static final WrapContentElement f5779e;
    public static final WrapContentElement f;

    /* renamed from: g, reason: collision with root package name */
    public static final WrapContentElement f5780g;

    /* renamed from: h, reason: collision with root package name */
    public static final WrapContentElement f5781h;

    /* renamed from: i, reason: collision with root package name */
    public static final WrapContentElement f5782i;

    static {
        g gVar = Y.b.f5535u;
        f5778d = new WrapContentElement(2, false, new y0(20, gVar), gVar);
        g gVar2 = Y.b.f5534t;
        f5779e = new WrapContentElement(2, false, new y0(20, gVar2), gVar2);
        h hVar = Y.b.f5532r;
        f = new WrapContentElement(1, false, new y0(18, hVar), hVar);
        h hVar2 = Y.b.f5531q;
        f5780g = new WrapContentElement(1, false, new y0(18, hVar2), hVar2);
        i iVar = Y.b.f5526l;
        f5781h = new WrapContentElement(3, false, new y0(19, iVar), iVar);
        i iVar2 = Y.b.f5522h;
        f5782i = new WrapContentElement(3, false, new y0(19, iVar2), iVar2);
    }

    public static final q a(q qVar, float f3, float f4) {
        return qVar.k(new UnspecifiedConstraintsElement(f3, f4));
    }

    public static final q b(q qVar, float f3) {
        FillElement fillElement;
        if (f3 == 1.0f) {
            fillElement = f5776b;
        } else {
            fillElement = new FillElement(f3, 1);
        }
        return qVar.k(fillElement);
    }

    public static final q c(q qVar, float f3) {
        FillElement fillElement;
        if (f3 == 1.0f) {
            fillElement = f5775a;
        } else {
            fillElement = new FillElement(f3, 2);
        }
        return qVar.k(fillElement);
    }

    public static final q d(q qVar, float f3) {
        return qVar.k(new SizeElement(0.0f, f3, 0.0f, f3, 5));
    }

    public static final q e(q qVar, float f3, float f4) {
        return qVar.k(new SizeElement(0.0f, f3, 0.0f, f4, 5));
    }

    public static final q f(q qVar) {
        float f3 = D.f1455b;
        return qVar.k(new SizeElement(f3, f3, f3, f3, false));
    }

    public static q g(q qVar, float f3, float f4, float f5, float f6, int i3) {
        float f7;
        float f8;
        float f9;
        if ((i3 & 2) != 0) {
            f7 = Float.NaN;
        } else {
            f7 = f4;
        }
        if ((i3 & 4) != 0) {
            f8 = Float.NaN;
        } else {
            f8 = f5;
        }
        if ((i3 & 8) != 0) {
            f9 = Float.NaN;
        } else {
            f9 = f6;
        }
        return qVar.k(new SizeElement(f3, f7, f8, f9, false));
    }

    public static final q h(q qVar, float f3) {
        return qVar.k(new SizeElement(f3, f3, f3, f3, true));
    }

    public static final q i(q qVar, float f3, float f4) {
        return qVar.k(new SizeElement(f3, f4, f3, f4, true));
    }

    public static final q j(q qVar, float f3, float f4, float f5, float f6) {
        return qVar.k(new SizeElement(f3, f4, f5, f6, true));
    }

    public static final q k(q qVar, float f3) {
        return qVar.k(new SizeElement(f3, 0.0f, f3, 0.0f, 10));
    }

    public static q l(q qVar, float f3) {
        return qVar.k(new SizeElement(Float.NaN, 0.0f, f3, 0.0f, 10));
    }

    public static q m(q qVar) {
        WrapContentElement wrapContentElement;
        h hVar = Y.b.f5532r;
        if (AbstractC1206i.a(hVar, hVar)) {
            wrapContentElement = f;
        } else if (AbstractC1206i.a(hVar, Y.b.f5531q)) {
            wrapContentElement = f5780g;
        } else {
            wrapContentElement = new WrapContentElement(1, false, new y0(18, hVar), hVar);
        }
        return qVar.k(wrapContentElement);
    }

    public static q n(q qVar, i iVar, int i3) {
        WrapContentElement wrapContentElement;
        int i4 = i3 & 1;
        i iVar2 = Y.b.f5526l;
        if (i4 != 0) {
            iVar = iVar2;
        }
        if (AbstractC1206i.a(iVar, iVar2)) {
            wrapContentElement = f5781h;
        } else if (AbstractC1206i.a(iVar, Y.b.f5522h)) {
            wrapContentElement = f5782i;
        } else {
            wrapContentElement = new WrapContentElement(3, false, new y0(19, iVar), iVar);
        }
        return qVar.k(wrapContentElement);
    }

    public static q o() {
        g gVar = Y.b.f5535u;
        if (AbstractC1206i.a(gVar, gVar)) {
            return f5778d;
        }
        if (AbstractC1206i.a(gVar, Y.b.f5534t)) {
            return f5779e;
        }
        return new WrapContentElement(2, false, new y0(20, gVar), gVar);
    }
}
