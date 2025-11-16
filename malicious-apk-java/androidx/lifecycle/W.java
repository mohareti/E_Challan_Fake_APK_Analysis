package androidx.lifecycle;

import s1.C1089b;
import v2.C1201d;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public interface W {
    default U a(Class cls) {
        throw new UnsupportedOperationException("`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error.");
    }

    default U b(Class cls, C1089b c1089b) {
        return a(cls);
    }

    default U c(C1201d c1201d, C1089b c1089b) {
        return b(o1.j.s(c1201d), c1089b);
    }
}
