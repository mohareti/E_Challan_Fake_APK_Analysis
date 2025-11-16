package m2;

import g2.AbstractC0586a;
import l2.InterfaceC0836d;
import n2.AbstractC0950g;
import u2.InterfaceC1121e;
import v2.AbstractC1206i;
import v2.AbstractC1220w;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class b extends AbstractC0950g {

    /* renamed from: i, reason: collision with root package name */
    public int f7803i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1121e f7804j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f7805k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(Object obj, InterfaceC0836d interfaceC0836d, InterfaceC1121e interfaceC1121e) {
        super(interfaceC0836d);
        this.f7804j = interfaceC1121e;
        this.f7805k = obj;
        AbstractC1206i.d(interfaceC0836d, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>");
    }

    @Override // n2.AbstractC0944a
    public final Object q(Object obj) {
        int i3 = this.f7803i;
        if (i3 != 0) {
            if (i3 == 1) {
                this.f7803i = 2;
                AbstractC0586a.e(obj);
                return obj;
            }
            throw new IllegalStateException("This coroutine had already completed".toString());
        }
        this.f7803i = 1;
        AbstractC0586a.e(obj);
        InterfaceC1121e interfaceC1121e = this.f7804j;
        AbstractC1206i.d(interfaceC1121e, "null cannot be cast to non-null type kotlin.Function2<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$1, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$1>, kotlin.Any?>");
        AbstractC1220w.d(2, interfaceC1121e);
        return interfaceC1121e.k(this.f7805k, this);
    }
}
