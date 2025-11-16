package c;

import G2.AbstractC0088y;
import G2.InterfaceC0086w;
import G2.l0;
import java.util.concurrent.CancellationException;
import u2.InterfaceC1121e;

/* renamed from: c.j, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0481j {

    /* renamed from: a, reason: collision with root package name */
    public boolean f6174a;

    /* renamed from: b, reason: collision with root package name */
    public final I2.c f6175b = I2.j.a(-2, 1, 4);

    /* renamed from: c, reason: collision with root package name */
    public final l0 f6176c;

    public C0481j(InterfaceC0086w interfaceC0086w, boolean z3, InterfaceC1121e interfaceC1121e) {
        this.f6174a = z3;
        this.f6176c = AbstractC0088y.q(interfaceC0086w, null, 0, new C0480i(interfaceC1121e, this, null), 3);
    }

    public final void a() {
        this.f6175b.f(new CancellationException("onBack cancelled"), true);
        this.f6176c.a(null);
    }
}
