package V0;

import j.AbstractC0687q;
import j.C0669N;
import k.AbstractC0748a;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class b {

    /* renamed from: a, reason: collision with root package name */
    public static final float[] f5118a = {8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f};

    /* renamed from: b, reason: collision with root package name */
    public static volatile C0669N f5119b = new C0669N();

    /* renamed from: c, reason: collision with root package name */
    public static final Object[] f5120c;

    static {
        Object[] objArr = new Object[0];
        f5120c = objArr;
        synchronized (objArr) {
            f5119b.e((int) 115.0f, new c(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{9.2f, 11.5f, 13.8f, 16.4f, 19.8f, 21.8f, 25.2f, 30.0f, 100.0f}));
            f5119b.e((int) 130.0f, new c(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{10.4f, 13.0f, 15.6f, 18.8f, 21.6f, 23.6f, 26.4f, 30.0f, 100.0f}));
            f5119b.e((int) 150.0f, new c(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{12.0f, 15.0f, 18.0f, 22.0f, 24.0f, 26.0f, 28.0f, 30.0f, 100.0f}));
            f5119b.e((int) 180.0f, new c(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{14.4f, 18.0f, 21.6f, 24.4f, 27.6f, 30.8f, 32.8f, 34.8f, 100.0f}));
            f5119b.e((int) 200.0f, new c(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{16.0f, 20.0f, 24.0f, 26.0f, 30.0f, 34.0f, 36.0f, 38.0f, 100.0f}));
        }
        if ((f5119b.d(0) / 100.0f) - 0.01f > 1.03f) {
        } else {
            throw new IllegalStateException("You should only apply non-linear scaling to font scales > 1");
        }
    }

    public static a a(float f) {
        float d3;
        a aVar;
        float f3;
        c cVar;
        if (f >= 1.03f) {
            int i3 = (int) (f * 100.0f);
            a aVar2 = (a) f5119b.c(i3);
            if (aVar2 != null) {
                return aVar2;
            }
            C0669N c0669n = f5119b;
            if (c0669n.f6941h) {
                AbstractC0687q.a(c0669n);
            }
            int a3 = AbstractC0748a.a(c0669n.f6942i, c0669n.f6944k, i3);
            if (a3 >= 0) {
                return (a) f5119b.g(a3);
            }
            int i4 = -(a3 + 1);
            int i5 = i4 - 1;
            if (i4 >= f5119b.f()) {
                cVar = new c(new float[]{1.0f}, new float[]{f});
            } else {
                float[] fArr = f5118a;
                if (i5 < 0) {
                    aVar = new c(fArr, fArr);
                    d3 = 1.0f;
                } else {
                    d3 = f5119b.d(i5) / 100.0f;
                    aVar = (a) f5119b.g(i5);
                }
                float d4 = f5119b.d(i4) / 100.0f;
                if (d3 == d4) {
                    f3 = 0.0f;
                } else {
                    f3 = (f - d3) / (d4 - d3);
                }
                float max = (Math.max(0.0f, Math.min(1.0f, f3)) * 1.0f) + 0.0f;
                a aVar3 = (a) f5119b.g(i4);
                float[] fArr2 = new float[9];
                for (int i6 = 0; i6 < 9; i6++) {
                    float f4 = fArr[i6];
                    float b3 = aVar.b(f4);
                    fArr2[i6] = ((aVar3.b(f4) - b3) * max) + b3;
                }
                cVar = new c(fArr, fArr2);
            }
            b(f, cVar);
            return cVar;
        }
        return null;
    }

    public static void b(float f, c cVar) {
        synchronized (f5120c) {
            C0669N clone = f5119b.clone();
            clone.e((int) (f * 100.0f), cVar);
            f5119b = clone;
        }
    }
}
