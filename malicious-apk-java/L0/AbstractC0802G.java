package l0;

import f0.C0553n;
import f0.C0560v;
import f0.M;

/* renamed from: l0.G, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class AbstractC0802G {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f7274a = 0;

    static {
        int i3 = C0560v.f6533i;
    }

    public static final boolean a(C0553n c0553n) {
        if (c0553n instanceof C0553n) {
            if (M.q(c0553n.f6521c, 5) || M.q(c0553n.f6521c, 3)) {
                return true;
            }
        } else if (c0553n == null) {
            return true;
        }
        return false;
    }
}
