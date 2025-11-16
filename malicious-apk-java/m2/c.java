package m2;

import g2.AbstractC0586a;
import l2.InterfaceC0836d;
import l2.InterfaceC0841i;
import n2.AbstractC0946c;
import u2.InterfaceC1121e;
import v2.AbstractC1206i;
import v2.AbstractC1220w;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class c extends AbstractC0946c {

    /* renamed from: k, reason: collision with root package name */
    public int f7806k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1121e f7807l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f7808m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(InterfaceC0836d interfaceC0836d, InterfaceC0841i interfaceC0841i, InterfaceC1121e interfaceC1121e, Object obj) {
        super(interfaceC0836d, interfaceC0841i);
        this.f7807l = interfaceC1121e;
        this.f7808m = obj;
        AbstractC1206i.d(interfaceC0836d, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>");
    }

    @Override // n2.AbstractC0944a
    public final Object q(Object obj) {
        int i3 = this.f7806k;
        if (i3 != 0) {
            if (i3 == 1) {
                this.f7806k = 2;
                AbstractC0586a.e(obj);
                return obj;
            }
            throw new IllegalStateException("This coroutine had already completed".toString());
        }
        this.f7806k = 1;
        AbstractC0586a.e(obj);
        InterfaceC1121e interfaceC1121e = this.f7807l;
        AbstractC1206i.d(interfaceC1121e, "null cannot be cast to non-null type kotlin.Function2<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$1, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$1>, kotlin.Any?>");
        AbstractC1220w.d(2, interfaceC1121e);
        return interfaceC1121e.k(this.f7808m, this);
    }
}
