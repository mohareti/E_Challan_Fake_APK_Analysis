package I;

import f0.C0560v;
import f0.InterfaceC0561w;
import g2.InterfaceC0590e;
import u2.InterfaceC1117a;
import v2.AbstractC1206i;
import v2.InterfaceC1202e;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final /* synthetic */ class v3 implements InterfaceC0561w, InterfaceC1202e {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1117a f2488a;

    public v3(R1 r12) {
        this.f2488a = r12;
    }

    @Override // f0.InterfaceC0561w
    public final /* synthetic */ long a() {
        return ((C0560v) this.f2488a.c()).f6534a;
    }

    @Override // v2.InterfaceC1202e
    public final InterfaceC0590e b() {
        return this.f2488a;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof InterfaceC0561w) || !(obj instanceof InterfaceC1202e)) {
            return false;
        }
        return AbstractC1206i.a(this.f2488a, ((InterfaceC1202e) obj).b());
    }

    public final int hashCode() {
        return this.f2488a.hashCode();
    }
}
