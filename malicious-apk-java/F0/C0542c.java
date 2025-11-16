package f0;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.Region;
import e0.C0531c;
import e0.C0532d;
import v2.AbstractC1206i;

/* renamed from: f0.c, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0542c implements InterfaceC0557s {

    /* renamed from: a, reason: collision with root package name */
    public Canvas f6499a = AbstractC0543d.f6502a;

    /* renamed from: b, reason: collision with root package name */
    public Rect f6500b;

    /* renamed from: c, reason: collision with root package name */
    public Rect f6501c;

    @Override // f0.InterfaceC0557s
    public final void a() {
        this.f6499a.restore();
    }

    @Override // f0.InterfaceC0557s
    public final void b(C0546g c0546g, long j2, long j3, long j4, long j5, C0548i c0548i) {
        if (this.f6500b == null) {
            this.f6500b = new Rect();
            this.f6501c = new Rect();
        }
        Canvas canvas = this.f6499a;
        Bitmap m3 = M.m(c0546g);
        Rect rect = this.f6500b;
        AbstractC1206i.c(rect);
        int i3 = (int) (j2 >> 32);
        rect.left = i3;
        int i4 = (int) (j2 & 4294967295L);
        rect.top = i4;
        rect.right = i3 + ((int) (j3 >> 32));
        rect.bottom = i4 + ((int) (j3 & 4294967295L));
        Rect rect2 = this.f6501c;
        AbstractC1206i.c(rect2);
        int i5 = (int) (j4 >> 32);
        rect2.left = i5;
        int i6 = (int) (j4 & 4294967295L);
        rect2.top = i6;
        rect2.right = i5 + ((int) (j5 >> 32));
        rect2.bottom = i6 + ((int) (j5 & 4294967295L));
        canvas.drawBitmap(m3, rect, rect2, c0548i.f6508a);
    }

    @Override // f0.InterfaceC0557s
    public final void c(float f, float f3) {
        this.f6499a.scale(f, f3);
    }

    @Override // f0.InterfaceC0557s
    public final void d(float f, float f3, float f4, float f5, float f6, float f7, C0548i c0548i) {
        this.f6499a.drawArc(f, f3, f4, f5, f6, f7, false, c0548i.f6508a);
    }

    @Override // f0.InterfaceC0557s
    public final void e() {
        this.f6499a.save();
    }

    @Override // f0.InterfaceC0557s
    public final void f() {
        M.p(this.f6499a, false);
    }

    @Override // f0.InterfaceC0557s
    public final void g(float f, float f3, float f4, float f5, float f6, float f7, C0548i c0548i) {
        this.f6499a.drawRoundRect(f, f3, f4, f5, f6, f7, c0548i.f6508a);
    }

    @Override // f0.InterfaceC0557s
    public final void h(long j2, long j3, C0548i c0548i) {
        this.f6499a.drawLine(C0531c.d(j2), C0531c.e(j2), C0531c.d(j3), C0531c.e(j3), c0548i.f6508a);
    }

    @Override // f0.InterfaceC0557s
    public final void i(C0532d c0532d, C0548i c0548i) {
        Canvas canvas = this.f6499a;
        Paint paint = c0548i.f6508a;
        canvas.saveLayer(c0532d.f6415a, c0532d.f6416b, c0532d.f6417c, c0532d.f6418d, paint, 31);
    }

    @Override // f0.InterfaceC0557s
    public final void j(float f, long j2, C0548i c0548i) {
        this.f6499a.drawCircle(C0531c.d(j2), C0531c.e(j2), f, c0548i.f6508a);
    }

    @Override // f0.InterfaceC0557s
    public final void k(L l3, C0548i c0548i) {
        Canvas canvas = this.f6499a;
        if (l3 instanceof C0550k) {
            canvas.drawPath(((C0550k) l3).f6514a, c0548i.f6508a);
            return;
        }
        throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
    }

    @Override // f0.InterfaceC0557s
    public final void l(L l3, int i3) {
        Region.Op op;
        Canvas canvas = this.f6499a;
        if (l3 instanceof C0550k) {
            Path path = ((C0550k) l3).f6514a;
            if (i3 == 0) {
                op = Region.Op.DIFFERENCE;
            } else {
                op = Region.Op.INTERSECT;
            }
            canvas.clipPath(path, op);
            return;
        }
        throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
    }

    @Override // f0.InterfaceC0557s
    public final void m(float[] fArr) {
        float f;
        for (int i3 = 0; i3 < 4; i3++) {
            for (int i4 = 0; i4 < 4; i4++) {
                if (i3 == i4) {
                    f = 1.0f;
                } else {
                    f = 0.0f;
                }
                if (fArr[(i3 * 4) + i4] != f) {
                    Matrix matrix = new Matrix();
                    M.z(matrix, fArr);
                    this.f6499a.concat(matrix);
                    return;
                }
            }
        }
    }

    @Override // f0.InterfaceC0557s
    public final void n() {
        M.p(this.f6499a, true);
    }

    @Override // f0.InterfaceC0557s
    public final void p(C0546g c0546g, long j2, C0548i c0548i) {
        this.f6499a.drawBitmap(M.m(c0546g), C0531c.d(j2), C0531c.e(j2), c0548i.f6508a);
    }

    @Override // f0.InterfaceC0557s
    public final void q(float f, float f3, float f4, float f5, int i3) {
        Region.Op op;
        Canvas canvas = this.f6499a;
        if (i3 == 0) {
            op = Region.Op.DIFFERENCE;
        } else {
            op = Region.Op.INTERSECT;
        }
        canvas.clipRect(f, f3, f4, f5, op);
    }

    @Override // f0.InterfaceC0557s
    public final void r(float f, float f3) {
        this.f6499a.translate(f, f3);
    }

    @Override // f0.InterfaceC0557s
    public final void s() {
        this.f6499a.rotate(45.0f);
    }

    @Override // f0.InterfaceC0557s
    public final void t(float f, float f3, float f4, float f5, C0548i c0548i) {
        this.f6499a.drawRect(f, f3, f4, f5, c0548i.f6508a);
    }

    public final Canvas v() {
        return this.f6499a;
    }

    public final void w(Canvas canvas) {
        this.f6499a = canvas;
    }
}
