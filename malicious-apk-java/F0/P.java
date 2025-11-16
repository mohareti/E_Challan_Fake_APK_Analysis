package f0;

import android.graphics.Shader;
import e0.C0534f;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class P extends AbstractC0556q {

    /* renamed from: a, reason: collision with root package name */
    public Shader f6471a;

    /* renamed from: b, reason: collision with root package name */
    public long f6472b = 9205357640488583168L;

    @Override // f0.AbstractC0556q
    public final void a(float f, long j2, C0548i c0548i) {
        Shader shader = this.f6471a;
        if (shader == null || !C0534f.a(this.f6472b, j2)) {
            if (C0534f.e(j2)) {
                shader = null;
                this.f6471a = null;
                j2 = 9205357640488583168L;
            } else {
                shader = b(j2);
                this.f6471a = shader;
            }
            this.f6472b = j2;
        }
        long c3 = M.c(c0548i.f6508a.getColor());
        long j3 = C0560v.f6527b;
        if (!C0560v.c(c3, j3)) {
            c0548i.e(j3);
        }
        if (!AbstractC1206i.a(c0548i.f6510c, shader)) {
            c0548i.h(shader);
        }
        if (c0548i.f6508a.getAlpha() / 255.0f != f) {
            c0548i.c(f);
        }
    }

    public abstract Shader b(long j2);
}
