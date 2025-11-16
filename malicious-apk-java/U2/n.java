package U2;

import g2.AbstractC0586a;
import g2.C0599n;
import java.util.List;
import p0.AbstractC1028c;
import u2.InterfaceC1117a;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class n implements R2.g {

    /* renamed from: a, reason: collision with root package name */
    public final C0599n f5068a;

    public n(InterfaceC1117a interfaceC1117a) {
        this.f5068a = AbstractC0586a.d(interfaceC1117a);
    }

    @Override // R2.g
    public final String a(int i3) {
        return e().a(i3);
    }

    @Override // R2.g
    public final boolean b() {
        return false;
    }

    @Override // R2.g
    public final int c(String str) {
        AbstractC1206i.f(str, "name");
        return e().c(str);
    }

    @Override // R2.g
    public final String d() {
        return e().d();
    }

    public final R2.g e() {
        return (R2.g) this.f5068a.getValue();
    }

    @Override // R2.g
    public final boolean f() {
        return false;
    }

    @Override // R2.g
    public final List g(int i3) {
        return e().g(i3);
    }

    @Override // R2.g
    public final R2.g h(int i3) {
        return e().h(i3);
    }

    @Override // R2.g
    public final AbstractC1028c i() {
        return e().i();
    }

    @Override // R2.g
    public final boolean j(int i3) {
        return e().j(i3);
    }

    @Override // R2.g
    public final List k() {
        return h2.t.f6732h;
    }

    @Override // R2.g
    public final int l() {
        return e().l();
    }
}
