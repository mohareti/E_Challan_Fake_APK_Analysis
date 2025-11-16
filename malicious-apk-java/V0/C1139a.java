package v0;

import u2.InterfaceC1121e;
import v2.AbstractC1204g;

/* renamed from: v0.a, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final /* synthetic */ class C1139a extends AbstractC1204g implements InterfaceC1121e {

    /* renamed from: p, reason: collision with root package name */
    public static final C1139a f9324p = new AbstractC1204g(2, x2.a.class, "min", "min(II)I", 1);

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        return Integer.valueOf(Math.min(((Number) obj).intValue(), ((Number) obj2).intValue()));
    }
}
