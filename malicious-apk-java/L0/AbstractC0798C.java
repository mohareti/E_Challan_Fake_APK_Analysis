package l0;

import h0.InterfaceC0619d;
import u2.InterfaceC1119c;

/* renamed from: l0.C, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class AbstractC0798C {

    /* renamed from: a, reason: collision with root package name */
    public InterfaceC1119c f7250a;

    public abstract void a(InterfaceC0619d interfaceC0619d);

    public InterfaceC1119c b() {
        return this.f7250a;
    }

    public final void c() {
        InterfaceC1119c b3 = b();
        if (b3 != null) {
            b3.m(this);
        }
    }

    public void d(A.I i3) {
        this.f7250a = i3;
    }
}
