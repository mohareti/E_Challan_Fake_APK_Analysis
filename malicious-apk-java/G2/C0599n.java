package g2;

import java.io.Serializable;
import u2.InterfaceC1117a;
import v2.AbstractC1206i;

/* renamed from: g2.n, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0599n implements InterfaceC0591f, Serializable {

    /* renamed from: h, reason: collision with root package name */
    public InterfaceC1117a f6673h;

    /* renamed from: i, reason: collision with root package name */
    public volatile Object f6674i;

    /* renamed from: j, reason: collision with root package name */
    public final Object f6675j;

    public C0599n(InterfaceC1117a interfaceC1117a) {
        AbstractC1206i.f(interfaceC1117a, "initializer");
        this.f6673h = interfaceC1117a;
        this.f6674i = C0608w.f6688a;
        this.f6675j = this;
    }

    @Override // g2.InterfaceC0591f
    public final Object getValue() {
        Object obj;
        Object obj2 = this.f6674i;
        C0608w c0608w = C0608w.f6688a;
        if (obj2 != c0608w) {
            return obj2;
        }
        synchronized (this.f6675j) {
            obj = this.f6674i;
            if (obj == c0608w) {
                InterfaceC1117a interfaceC1117a = this.f6673h;
                AbstractC1206i.c(interfaceC1117a);
                obj = interfaceC1117a.c();
                this.f6674i = obj;
                this.f6673h = null;
            }
        }
        return obj;
    }

    public final String toString() {
        if (this.f6674i != C0608w.f6688a) {
            return String.valueOf(getValue());
        }
        return "Lazy value not initialized yet.";
    }
}
