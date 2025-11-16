package v2;

import u2.InterfaceC1119c;

/* renamed from: v2.k, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C1208k extends AbstractC1209l implements B2.d, InterfaceC1119c {
    public C1208k(String str, String str2) {
        super(C1198a.f9540h, E0.s.class, str, str2, 1);
    }

    @Override // v2.AbstractC1199b
    public final B2.a a() {
        AbstractC1218u.f9562a.getClass();
        return this;
    }

    public final void e() {
        if (!this.f9556n) {
            B2.a d3 = d();
            if (d3 != this) {
                ((C1208k) ((B2.d) d3)).e();
                return;
            }
            throw new Error("Kotlin reflection implementation is not found at runtime. Make sure you have kotlin-reflect.jar in the classpath");
        }
        throw new UnsupportedOperationException("Kotlin reflection is not yet supported for synthetic Java properties. Please follow/upvote https://youtrack.jetbrains.com/issue/KT-55980");
    }

    @Override // u2.InterfaceC1119c
    public final Object m(Object obj) {
        e();
        throw null;
    }
}
