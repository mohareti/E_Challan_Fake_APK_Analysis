package y2;

import java.util.Random;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class a extends d {
    @Override // y2.d
    public final int a(int i3) {
        return ((-i3) >> 31) & (d().nextInt() >>> (32 - i3));
    }

    @Override // y2.d
    public final int b() {
        return d().nextInt();
    }

    public abstract Random d();
}
