package v2;

import java.io.Serializable;

/* renamed from: v2.j, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class AbstractC1207j implements InterfaceC1203f, Serializable {

    /* renamed from: h, reason: collision with root package name */
    public final int f9554h;

    public AbstractC1207j(int i3) {
        this.f9554h = i3;
    }

    @Override // v2.InterfaceC1203f
    public final int g() {
        return this.f9554h;
    }

    public final String toString() {
        AbstractC1218u.f9562a.getClass();
        String a3 = C1219v.a(this);
        AbstractC1206i.e(a3, "renderLambdaToString(...)");
        return a3;
    }
}
