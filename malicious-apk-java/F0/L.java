package f0;

import android.graphics.Path;
import android.graphics.RectF;
import e0.AbstractC0529a;
import e0.C0532d;
import e0.C0533e;
import m.AbstractC0885i;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public interface L {
    static void a(L l3, C0532d c0532d) {
        Path.Direction direction;
        C0550k c0550k = (C0550k) l3;
        float f = c0532d.f6415a;
        if (!Float.isNaN(f)) {
            float f3 = c0532d.f6416b;
            if (!Float.isNaN(f3)) {
                float f4 = c0532d.f6417c;
                if (!Float.isNaN(f4)) {
                    float f5 = c0532d.f6418d;
                    if (!Float.isNaN(f5)) {
                        if (c0550k.f6515b == null) {
                            c0550k.f6515b = new RectF();
                        }
                        RectF rectF = c0550k.f6515b;
                        AbstractC1206i.c(rectF);
                        rectF.set(f, f3, f4, f5);
                        RectF rectF2 = c0550k.f6515b;
                        AbstractC1206i.c(rectF2);
                        int c3 = AbstractC0885i.c(1);
                        if (c3 != 0) {
                            if (c3 == 1) {
                                direction = Path.Direction.CW;
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            direction = Path.Direction.CCW;
                        }
                        c0550k.f6514a.addRect(rectF2, direction);
                        return;
                    }
                }
            }
        }
        throw new IllegalStateException("Invalid rectangle, make sure no value is NaN");
    }

    static void b(L l3, C0533e c0533e) {
        Path.Direction direction;
        C0550k c0550k = (C0550k) l3;
        if (c0550k.f6515b == null) {
            c0550k.f6515b = new RectF();
        }
        RectF rectF = c0550k.f6515b;
        AbstractC1206i.c(rectF);
        rectF.set(c0533e.f6419a, c0533e.f6420b, c0533e.f6421c, c0533e.f6422d);
        if (c0550k.f6516c == null) {
            c0550k.f6516c = new float[8];
        }
        float[] fArr = c0550k.f6516c;
        AbstractC1206i.c(fArr);
        long j2 = c0533e.f6423e;
        fArr[0] = AbstractC0529a.b(j2);
        fArr[1] = AbstractC0529a.c(j2);
        long j3 = c0533e.f;
        fArr[2] = AbstractC0529a.b(j3);
        fArr[3] = AbstractC0529a.c(j3);
        long j4 = c0533e.f6424g;
        fArr[4] = AbstractC0529a.b(j4);
        fArr[5] = AbstractC0529a.c(j4);
        long j5 = c0533e.f6425h;
        fArr[6] = AbstractC0529a.b(j5);
        fArr[7] = AbstractC0529a.c(j5);
        RectF rectF2 = c0550k.f6515b;
        AbstractC1206i.c(rectF2);
        float[] fArr2 = c0550k.f6516c;
        AbstractC1206i.c(fArr2);
        int c3 = AbstractC0885i.c(1);
        if (c3 != 0) {
            if (c3 == 1) {
                direction = Path.Direction.CW;
            } else {
                throw new RuntimeException();
            }
        } else {
            direction = Path.Direction.CCW;
        }
        c0550k.f6514a.addRoundRect(rectF2, fArr2, direction);
    }
}
