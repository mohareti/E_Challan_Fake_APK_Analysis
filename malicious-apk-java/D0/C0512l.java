package d0;

import g2.InterfaceC0590e;
import u2.InterfaceC1119c;
import v2.AbstractC1206i;
import v2.InterfaceC1202e;

/* renamed from: d0.l, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final /* synthetic */ class C0512l implements InterfaceC1202e {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1119c f6359a = C0508h.f6341j;

    @Override // v2.InterfaceC1202e
    public final InterfaceC0590e b() {
        return this.f6359a;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C0512l) || !(obj instanceof InterfaceC1202e)) {
            return false;
        }
        return AbstractC1206i.a(this.f6359a, ((InterfaceC1202e) obj).b());
    }

    public final int hashCode() {
        return this.f6359a.hashCode();
    }
}
