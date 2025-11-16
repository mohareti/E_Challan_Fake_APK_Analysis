package m;

/* renamed from: m.B, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public interface InterfaceC0845B extends InterfaceC0888k {
    @Override // m.InterfaceC0888k
    default B0 a(z0 z0Var) {
        return new M1.h(this);
    }

    float b(long j2, float f, float f3, float f4);

    float c(long j2, float f, float f3, float f4);

    long d(float f, float f3, float f4);

    default float f(float f, float f3, float f4) {
        return c(d(f, f3, f4), f, f3, f4);
    }
}
