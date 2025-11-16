package E0;

import u2.InterfaceC1117a;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public final InterfaceC1117a f750a;

    /* renamed from: b, reason: collision with root package name */
    public final InterfaceC1117a f751b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f752c;

    public h(InterfaceC1117a interfaceC1117a, InterfaceC1117a interfaceC1117a2, boolean z3) {
        this.f750a = interfaceC1117a;
        this.f751b = interfaceC1117a2;
        this.f752c = z3;
    }

    public final String toString() {
        return "ScrollAxisRange(value=" + ((Number) this.f750a.c()).floatValue() + ", maxValue=" + ((Number) this.f751b.c()).floatValue() + ", reverseScrolling=" + this.f752c + ')';
    }
}
