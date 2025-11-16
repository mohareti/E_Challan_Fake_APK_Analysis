package C;

import e0.C0531c;
import g2.InterfaceC0590e;
import u2.InterfaceC1117a;
import v2.AbstractC1206i;
import v2.InterfaceC1202e;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final /* synthetic */ class K implements r, InterfaceC1202e {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1117a f359a;

    public K(InterfaceC1117a interfaceC1117a) {
        this.f359a = interfaceC1117a;
    }

    @Override // C.r
    public final /* synthetic */ long a() {
        return ((C0531c) this.f359a.c()).f6413a;
    }

    @Override // v2.InterfaceC1202e
    public final InterfaceC0590e b() {
        return this.f359a;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof r) || !(obj instanceof InterfaceC1202e)) {
            return false;
        }
        return AbstractC1206i.a(this.f359a, ((InterfaceC1202e) obj).b());
    }

    public final int hashCode() {
        return this.f359a.hashCode();
    }
}
