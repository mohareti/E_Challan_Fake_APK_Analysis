package s;

import u2.InterfaceC1121e;
import v2.AbstractC1207j;

/* renamed from: s.j, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C1070j extends AbstractC1207j implements InterfaceC1121e {

    /* renamed from: i, reason: collision with root package name */
    public static final C1070j f8900i = new AbstractC1207j(2);

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        float intValue = ((Number) obj).intValue() / 2.0f;
        float f = -1.0f;
        if (((U0.k) obj2) != U0.k.f4965h) {
            f = (-1.0f) * (-1);
        }
        return Integer.valueOf(Math.round((1 + f) * intValue));
    }
}
