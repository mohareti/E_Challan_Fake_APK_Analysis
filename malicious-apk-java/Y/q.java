package Y;

import u2.InterfaceC1119c;
import u2.InterfaceC1121e;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public interface q {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f5563a = 0;

    boolean d(InterfaceC1119c interfaceC1119c);

    Object f(Object obj, InterfaceC1121e interfaceC1121e);

    default q k(q qVar) {
        if (qVar == n.f5549b) {
            return this;
        }
        return new k(this, qVar);
    }
}
