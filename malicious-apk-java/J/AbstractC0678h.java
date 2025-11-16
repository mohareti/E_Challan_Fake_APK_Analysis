package j;

/* renamed from: j.h, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class AbstractC0678h {

    /* renamed from: a, reason: collision with root package name */
    public static final float[] f6965a;

    static {
        int i3;
        long[] jArr = AbstractC0665J.f6935a;
        int d3 = AbstractC0665J.d(0);
        if (d3 > 0) {
            i3 = Math.max(7, AbstractC0665J.c(d3));
        } else {
            i3 = 0;
        }
        if (i3 != 0) {
            jArr = new long[((i3 + 15) & (-8)) >> 3];
            h2.k.X(jArr);
        }
        int i4 = i3 >> 3;
        long j2 = 255 << ((i3 & 7) << 3);
        jArr[i4] = (jArr[i4] & (~j2)) | j2;
        float[] fArr = new float[i3];
        f6965a = new float[0];
    }
}
