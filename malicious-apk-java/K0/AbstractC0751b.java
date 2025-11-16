package k0;

import A.F;
import U0.k;
import e0.C0534f;
import f0.C0548i;
import f0.C0553n;
import h0.InterfaceC0619d;
import v2.AbstractC1206i;

/* renamed from: k0.b, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class AbstractC0751b {

    /* renamed from: a, reason: collision with root package name */
    public C0548i f7104a;

    /* renamed from: b, reason: collision with root package name */
    public C0553n f7105b;

    /* renamed from: c, reason: collision with root package name */
    public float f7106c = 1.0f;

    /* renamed from: d, reason: collision with root package name */
    public k f7107d = k.f4965h;

    public abstract void a(float f);

    public abstract void b(C0553n c0553n);

    public final void c(InterfaceC0619d interfaceC0619d, long j2, float f, C0553n c0553n) {
        if (this.f7106c != f) {
            a(f);
            this.f7106c = f;
        }
        if (!AbstractC1206i.a(this.f7105b, c0553n)) {
            b(c0553n);
            this.f7105b = c0553n;
        }
        k layoutDirection = interfaceC0619d.getLayoutDirection();
        if (this.f7107d != layoutDirection) {
            this.f7107d = layoutDirection;
        }
        float d3 = C0534f.d(interfaceC0619d.f()) - C0534f.d(j2);
        float b3 = C0534f.b(interfaceC0619d.f()) - C0534f.b(j2);
        ((F) interfaceC0619d.i0().f3923b).s(0.0f, 0.0f, d3, b3);
        if (f > 0.0f) {
            try {
                if (C0534f.d(j2) > 0.0f && C0534f.b(j2) > 0.0f) {
                    e(interfaceC0619d);
                }
            } finally {
                ((F) interfaceC0619d.i0().f3923b).s(-0.0f, -0.0f, -d3, -b3);
            }
        }
    }

    public abstract long d();

    public abstract void e(InterfaceC0619d interfaceC0619d);
}
