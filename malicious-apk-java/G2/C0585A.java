package g2;

import java.io.Serializable;
import u2.InterfaceC1117a;
import v2.AbstractC1206i;

/* renamed from: g2.A, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0585A implements InterfaceC0591f, Serializable {

    /* renamed from: h, reason: collision with root package name */
    public InterfaceC1117a f6654h;

    /* renamed from: i, reason: collision with root package name */
    public Object f6655i;

    @Override // g2.InterfaceC0591f
    public final Object getValue() {
        if (this.f6655i == C0608w.f6688a) {
            InterfaceC1117a interfaceC1117a = this.f6654h;
            AbstractC1206i.c(interfaceC1117a);
            this.f6655i = interfaceC1117a.c();
            this.f6654h = null;
        }
        return this.f6655i;
    }

    public final String toString() {
        if (this.f6655i != C0608w.f6688a) {
            return String.valueOf(getValue());
        }
        return "Lazy value not initialized yet.";
    }
}
