package f0;

import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;
import e0.C0532d;
import v2.AbstractC1206i;

/* renamed from: f0.k, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0550k implements L {

    /* renamed from: a, reason: collision with root package name */
    public final Path f6514a;

    /* renamed from: b, reason: collision with root package name */
    public RectF f6515b;

    /* renamed from: c, reason: collision with root package name */
    public float[] f6516c;

    /* renamed from: d, reason: collision with root package name */
    public Matrix f6517d;

    public C0550k(Path path) {
        this.f6514a = path;
    }

    public final void c() {
        this.f6514a.close();
    }

    public final C0532d d() {
        if (this.f6515b == null) {
            this.f6515b = new RectF();
        }
        RectF rectF = this.f6515b;
        AbstractC1206i.c(rectF);
        this.f6514a.computeBounds(rectF, true);
        return new C0532d(rectF.left, rectF.top, rectF.right, rectF.bottom);
    }

    public final void e(float f, float f3) {
        this.f6514a.lineTo(f, f3);
    }

    public final void f(float f, float f3) {
        this.f6514a.moveTo(f, f3);
    }

    public final boolean g(L l3, L l4, int i3) {
        Path.Op op;
        if (i3 == 0) {
            op = Path.Op.DIFFERENCE;
        } else if (i3 == 1) {
            op = Path.Op.INTERSECT;
        } else if (i3 == 4) {
            op = Path.Op.REVERSE_DIFFERENCE;
        } else if (i3 == 2) {
            op = Path.Op.UNION;
        } else {
            op = Path.Op.XOR;
        }
        if (l3 instanceof C0550k) {
            Path path = ((C0550k) l3).f6514a;
            if (l4 instanceof C0550k) {
                return this.f6514a.op(path, ((C0550k) l4).f6514a, op);
            }
            throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
        }
        throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
    }

    public final void h() {
        this.f6514a.reset();
    }

    public final void i(int i3) {
        Path.FillType fillType;
        if (i3 == 1) {
            fillType = Path.FillType.EVEN_ODD;
        } else {
            fillType = Path.FillType.WINDING;
        }
        this.f6514a.setFillType(fillType);
    }
}
