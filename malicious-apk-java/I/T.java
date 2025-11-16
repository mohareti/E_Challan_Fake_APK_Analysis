package I;

import f0.C0560v;
import f0.InterfaceC0561w;
import x0.AbstractC1271f;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class T implements InterfaceC0561w {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1756a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f1757b;

    public /* synthetic */ T(int i3, Object obj) {
        this.f1756a = i3;
        this.f1757b = obj;
    }

    @Override // f0.InterfaceC0561w
    public final long a() {
        switch (this.f1756a) {
            case 0:
                V v3 = (V) this.f1757b;
                long a3 = v3.f1818z.a();
                if (a3 == 16) {
                    C0153m2 c0153m2 = (C0153m2) AbstractC1271f.i(v3, AbstractC0157n2.f2263b);
                    if (c0153m2 != null) {
                        long j2 = c0153m2.f2248a;
                        if (j2 != 16) {
                            return j2;
                        }
                    }
                    return ((C0560v) AbstractC1271f.i(v3, S.f1731a)).f6534a;
                }
                return a3;
            default:
                return ((C0161o2) this.f1757b).f2289c;
        }
    }
}
