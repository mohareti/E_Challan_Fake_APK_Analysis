package y;

import java.util.concurrent.atomic.AtomicLong;
import u2.InterfaceC1117a;
import v2.AbstractC1207j;

/* renamed from: y.k, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C1328k extends AbstractC1207j implements InterfaceC1117a {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f10173i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ C.v0 f10174j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1328k(C.v0 v0Var, int i3) {
        super(0);
        this.f10173i = i3;
        this.f10174j = v0Var;
    }

    @Override // u2.InterfaceC1117a
    public final Object c() {
        long andIncrement;
        long andIncrement2;
        switch (this.f10173i) {
            case 0:
                AtomicLong atomicLong = ((C.z0) this.f10174j).f592d;
                do {
                    andIncrement = atomicLong.getAndIncrement();
                } while (andIncrement == 0);
                return Long.valueOf(andIncrement);
            default:
                AtomicLong atomicLong2 = ((C.z0) this.f10174j).f592d;
                do {
                    andIncrement2 = atomicLong2.getAndIncrement();
                } while (andIncrement2 == 0);
                return Long.valueOf(andIncrement2);
        }
    }
}
