package E0;

import u2.InterfaceC1121e;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class t {

    /* renamed from: a, reason: collision with root package name */
    public final String f839a;

    /* renamed from: b, reason: collision with root package name */
    public final InterfaceC1121e f840b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f841c;

    public /* synthetic */ t(String str) {
        this(str, p.f805u);
    }

    public final void a(j jVar, Object obj) {
        jVar.b(this, obj);
    }

    public final String toString() {
        return "AccessibilityKey: " + this.f839a;
    }

    public t(String str, InterfaceC1121e interfaceC1121e) {
        this.f839a = str;
        this.f840b = interfaceC1121e;
    }

    public t(String str, boolean z3, InterfaceC1121e interfaceC1121e) {
        this(str, interfaceC1121e);
        this.f841c = z3;
    }
}
