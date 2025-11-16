package I1;

import java.io.File;
import java.util.Comparator;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class D implements Comparator {
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return S0.f.A(((File) obj2).getName(), ((File) obj).getName());
    }
}
