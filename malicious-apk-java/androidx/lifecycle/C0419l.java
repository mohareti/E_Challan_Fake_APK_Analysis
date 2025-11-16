package androidx.lifecycle;

import v2.AbstractC1206i;

/* renamed from: androidx.lifecycle.l, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0419l {
    public static EnumC0421n a(EnumC0422o enumC0422o) {
        AbstractC1206i.f(enumC0422o, "state");
        int ordinal = enumC0422o.ordinal();
        if (ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal != 3) {
                    return null;
                }
                return EnumC0421n.ON_RESUME;
            }
            return EnumC0421n.ON_START;
        }
        return EnumC0421n.ON_CREATE;
    }
}
