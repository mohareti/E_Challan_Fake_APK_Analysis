package I2;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class j {

    /* renamed from: a, reason: collision with root package name */
    public static final i f2844a = new Object();

    public static c a(int i3, int i4, int i5) {
        c nVar;
        if ((i5 & 1) != 0) {
            i3 = 0;
        }
        if ((i5 & 2) != 0) {
            i4 = 1;
        }
        if (i3 != -2) {
            if (i3 != -1) {
                if (i3 != 0) {
                    if (i3 != Integer.MAX_VALUE) {
                        if (i4 == 1) {
                            return new c(i3, null);
                        }
                        return new n(i3, i4, null);
                    }
                    return new c(Integer.MAX_VALUE, null);
                }
                if (i4 == 1) {
                    nVar = new c(0, null);
                } else {
                    nVar = new n(1, i4, null);
                }
            } else {
                if (i4 == 1) {
                    return new n(1, 2, null);
                }
                throw new IllegalArgumentException("CONFLATED capacity cannot be used with non-default onBufferOverflow".toString());
            }
        } else if (i4 == 1) {
            g.f2842b.getClass();
            nVar = new c(f.f2841b, null);
        } else {
            nVar = new n(1, i4, null);
        }
        return nVar;
    }
}
