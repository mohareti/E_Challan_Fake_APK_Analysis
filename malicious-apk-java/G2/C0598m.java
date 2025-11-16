package g2;

import java.io.Serializable;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import u2.InterfaceC1117a;

/* renamed from: g2.m, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0598m implements InterfaceC0591f, Serializable {

    /* renamed from: j, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f6670j = AtomicReferenceFieldUpdater.newUpdater(C0598m.class, Object.class, "i");

    /* renamed from: h, reason: collision with root package name */
    public volatile InterfaceC1117a f6671h;

    /* renamed from: i, reason: collision with root package name */
    public volatile Object f6672i;

    @Override // g2.InterfaceC0591f
    public final Object getValue() {
        Object obj = this.f6672i;
        C0608w c0608w = C0608w.f6688a;
        if (obj != c0608w) {
            return obj;
        }
        InterfaceC1117a interfaceC1117a = this.f6671h;
        if (interfaceC1117a != null) {
            Object c3 = interfaceC1117a.c();
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f6670j;
            while (!atomicReferenceFieldUpdater.compareAndSet(this, c0608w, c3)) {
                if (atomicReferenceFieldUpdater.get(this) != c0608w) {
                }
            }
            this.f6671h = null;
            return c3;
        }
        return this.f6672i;
    }

    public final String toString() {
        if (this.f6672i != C0608w.f6688a) {
            return String.valueOf(getValue());
        }
        return "Lazy value not initialized yet.";
    }
}
