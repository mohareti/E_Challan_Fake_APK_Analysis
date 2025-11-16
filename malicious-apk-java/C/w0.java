package C;

import java.io.Serializable;
import java.util.Comparator;
import u2.InterfaceC1119c;
import u2.InterfaceC1121e;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final /* synthetic */ class w0 implements Comparator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f573a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f574b;

    public /* synthetic */ w0(int i3, Serializable serializable) {
        this.f573a = i3;
        this.f574b = serializable;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f573a) {
            case 0:
                return ((Number) ((InterfaceC1121e) this.f574b).k(obj, obj2)).intValue();
            default:
                for (InterfaceC1119c interfaceC1119c : (InterfaceC1119c[]) this.f574b) {
                    int A3 = S0.f.A((Comparable) interfaceC1119c.m(obj), (Comparable) interfaceC1119c.m(obj2));
                    if (A3 != 0) {
                        return A3;
                    }
                }
                return 0;
        }
    }
}
