package y0;

import android.graphics.Matrix;
import u2.InterfaceC1121e;

/* renamed from: y0.x0, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C1398x0 {

    /* renamed from: a, reason: collision with root package name */
    public final InterfaceC1121e f10777a;

    /* renamed from: b, reason: collision with root package name */
    public Matrix f10778b;

    /* renamed from: c, reason: collision with root package name */
    public Matrix f10779c;

    /* renamed from: d, reason: collision with root package name */
    public float[] f10780d;

    /* renamed from: e, reason: collision with root package name */
    public float[] f10781e;
    public boolean f = true;

    /* renamed from: g, reason: collision with root package name */
    public boolean f10782g = true;

    /* renamed from: h, reason: collision with root package name */
    public boolean f10783h = true;

    public C1398x0(InterfaceC1121e interfaceC1121e) {
        this.f10777a = interfaceC1121e;
    }

    public final float[] a(Object obj) {
        float[] fArr = this.f10781e;
        if (fArr == null) {
            fArr = f0.G.a();
            this.f10781e = fArr;
        }
        if (this.f10782g) {
            this.f10783h = L.s(b(obj), fArr);
            this.f10782g = false;
        }
        if (!this.f10783h) {
            return null;
        }
        return fArr;
    }

    public final float[] b(Object obj) {
        float[] fArr = this.f10780d;
        if (fArr == null) {
            fArr = f0.G.a();
            this.f10780d = fArr;
        }
        if (!this.f) {
            return fArr;
        }
        Matrix matrix = this.f10778b;
        if (matrix == null) {
            matrix = new Matrix();
            this.f10778b = matrix;
        }
        this.f10777a.k(obj, matrix);
        Matrix matrix2 = this.f10779c;
        if (matrix2 == null || !matrix.equals(matrix2)) {
            f0.M.A(matrix, fArr);
            this.f10778b = matrix2;
            this.f10779c = matrix;
        }
        this.f = false;
        return fArr;
    }

    public final void c() {
        this.f = true;
        this.f10782g = true;
    }
}
