package y0;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public interface S0 {
    float a();

    default float b() {
        return 2.0f;
    }

    default float c() {
        return 16.0f;
    }

    default float d() {
        return Float.MAX_VALUE;
    }

    long e();

    long f();

    default long g() {
        float f = 48;
        return S0.n.c(f, f);
    }
}
