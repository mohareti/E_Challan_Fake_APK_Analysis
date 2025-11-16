package p0;

import Y.p;
import android.view.KeyEvent;
import u2.InterfaceC1119c;

/* renamed from: p0.e, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C1030e extends p implements InterfaceC1029d {

    /* renamed from: u, reason: collision with root package name */
    public InterfaceC1119c f8580u;

    /* renamed from: v, reason: collision with root package name */
    public InterfaceC1119c f8581v;

    @Override // p0.InterfaceC1029d
    public final boolean r(KeyEvent keyEvent) {
        InterfaceC1119c interfaceC1119c = this.f8581v;
        if (interfaceC1119c != null) {
            return ((Boolean) interfaceC1119c.m(new C1027b(keyEvent))).booleanValue();
        }
        return false;
    }

    @Override // p0.InterfaceC1029d
    public final boolean x(KeyEvent keyEvent) {
        InterfaceC1119c interfaceC1119c = this.f8580u;
        if (interfaceC1119c != null) {
            return ((Boolean) interfaceC1119c.m(new C1027b(keyEvent))).booleanValue();
        }
        return false;
    }
}
