package v0;

import u2.InterfaceC1121e;
import v2.AbstractC1204g;

/* renamed from: v0.b, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final /* synthetic */ class C1140b extends AbstractC1204g implements InterfaceC1121e {

    /* renamed from: p, reason: collision with root package name */
    public static final C1140b f9327p = new AbstractC1204g(2, x2.a.class, "max", "max(II)I", 1);

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        return Integer.valueOf(Math.max(((Number) obj).intValue(), ((Number) obj2).intValue()));
    }
}
