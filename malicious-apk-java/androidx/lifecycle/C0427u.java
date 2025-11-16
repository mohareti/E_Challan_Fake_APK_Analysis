package androidx.lifecycle;

import v2.AbstractC1206i;

/* renamed from: androidx.lifecycle.u, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0427u {

    /* renamed from: a, reason: collision with root package name */
    public EnumC0422o f6024a;

    /* renamed from: b, reason: collision with root package name */
    public r f6025b;

    public final void a(InterfaceC0426t interfaceC0426t, EnumC0421n enumC0421n) {
        EnumC0422o a3 = enumC0421n.a();
        EnumC0422o enumC0422o = this.f6024a;
        AbstractC1206i.f(enumC0422o, "state1");
        if (a3.compareTo(enumC0422o) < 0) {
            enumC0422o = a3;
        }
        this.f6024a = enumC0422o;
        this.f6025b.d(interfaceC0426t, enumC0421n);
        this.f6024a = a3;
    }
}
