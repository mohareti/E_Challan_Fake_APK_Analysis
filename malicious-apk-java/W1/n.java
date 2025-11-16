package W1;

import androidx.lifecycle.B;
import g2.InterfaceC0590e;
import u2.InterfaceC1119c;
import v2.AbstractC1206i;
import v2.InterfaceC1202e;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final /* synthetic */ class n implements B, InterfaceC1202e {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1119c f5422a;

    public n(k kVar) {
        this.f5422a = kVar;
    }

    @Override // androidx.lifecycle.B
    public final /* synthetic */ void a(Object obj) {
        this.f5422a.m(obj);
    }

    @Override // v2.InterfaceC1202e
    public final InterfaceC0590e b() {
        return this.f5422a;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof B) || !(obj instanceof InterfaceC1202e)) {
            return false;
        }
        return AbstractC1206i.a(this.f5422a, ((InterfaceC1202e) obj).b());
    }

    public final int hashCode() {
        return this.f5422a.hashCode();
    }
}
