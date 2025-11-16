package z2;

import java.util.Random;
import java.util.concurrent.ThreadLocalRandom;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class a extends y2.a {
    @Override // y2.d
    public final int c(int i3, int i4) {
        return ThreadLocalRandom.current().nextInt(i3, i4);
    }

    @Override // y2.a
    public final Random d() {
        ThreadLocalRandom current = ThreadLocalRandom.current();
        AbstractC1206i.e(current, "current(...)");
        return current;
    }
}
