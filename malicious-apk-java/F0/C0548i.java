package f0;

import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.PorterDuffXfermode;
import android.graphics.Shader;
import android.os.Build;

/* renamed from: f0.i, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0548i {

    /* renamed from: a, reason: collision with root package name */
    public final Paint f6508a;

    /* renamed from: b, reason: collision with root package name */
    public int f6509b = 3;

    /* renamed from: c, reason: collision with root package name */
    public Shader f6510c;

    /* renamed from: d, reason: collision with root package name */
    public C0553n f6511d;

    public C0548i(Paint paint) {
        this.f6508a = paint;
    }

    public final int a() {
        int i3;
        Paint.Cap strokeCap = this.f6508a.getStrokeCap();
        if (strokeCap == null) {
            i3 = -1;
        } else {
            i3 = AbstractC0549j.f6512a[strokeCap.ordinal()];
        }
        if (i3 == 1) {
            return 0;
        }
        if (i3 == 2) {
            return 1;
        }
        if (i3 != 3) {
            return 0;
        }
        return 2;
    }

    public final int b() {
        int i3;
        Paint.Join strokeJoin = this.f6508a.getStrokeJoin();
        if (strokeJoin == null) {
            i3 = -1;
        } else {
            i3 = AbstractC0549j.f6513b[strokeJoin.ordinal()];
        }
        if (i3 == 1) {
            return 0;
        }
        if (i3 == 2) {
            return 2;
        }
        if (i3 != 3) {
            return 0;
        }
        return 1;
    }

    public final void c(float f) {
        this.f6508a.setAlpha((int) Math.rint(f * 255.0f));
    }

    public final void d(int i3) {
        if (!M.q(this.f6509b, i3)) {
            this.f6509b = i3;
            int i4 = Build.VERSION.SDK_INT;
            Paint paint = this.f6508a;
            if (i4 >= 29) {
                X.f6497a.a(paint, i3);
            } else {
                paint.setXfermode(new PorterDuffXfermode(M.J(i3)));
            }
        }
    }

    public final void e(long j2) {
        this.f6508a.setColor(M.F(j2));
    }

    public final void f(C0553n c0553n) {
        ColorFilter colorFilter;
        this.f6511d = c0553n;
        if (c0553n != null) {
            colorFilter = c0553n.f6519a;
        } else {
            colorFilter = null;
        }
        this.f6508a.setColorFilter(colorFilter);
    }

    public final void g(int i3) {
        this.f6508a.setFilterBitmap(!M.s(i3, 0));
    }

    public final void h(Shader shader) {
        this.f6510c = shader;
        this.f6508a.setShader(shader);
    }

    public final void i(int i3) {
        Paint.Cap cap;
        if (M.t(i3, 2)) {
            cap = Paint.Cap.SQUARE;
        } else if (M.t(i3, 1)) {
            cap = Paint.Cap.ROUND;
        } else {
            M.t(i3, 0);
            cap = Paint.Cap.BUTT;
        }
        this.f6508a.setStrokeCap(cap);
    }

    public final void j(int i3) {
        Paint.Join join;
        if (!M.u(i3, 0)) {
            if (M.u(i3, 2)) {
                join = Paint.Join.BEVEL;
            } else if (M.u(i3, 1)) {
                join = Paint.Join.ROUND;
            }
            this.f6508a.setStrokeJoin(join);
        }
        join = Paint.Join.MITER;
        this.f6508a.setStrokeJoin(join);
    }

    public final void k(float f) {
        this.f6508a.setStrokeWidth(f);
    }

    public final void l(int i3) {
        Paint.Style style;
        if (i3 == 1) {
            style = Paint.Style.STROKE;
        } else {
            style = Paint.Style.FILL;
        }
        this.f6508a.setStyle(style);
    }
}
