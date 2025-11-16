package c;

import S0.n;
import g2.C0611z;

/* renamed from: c.a, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0472a {

    /* renamed from: a, reason: collision with root package name */
    public n f6159a;

    public final void a(Object obj) {
        C0611z c0611z;
        n nVar = this.f6159a;
        if (nVar != null) {
            nVar.E(obj);
            c0611z = C0611z.f6691a;
        } else {
            c0611z = null;
        }
        if (c0611z != null) {
        } else {
            throw new IllegalStateException("Launcher has not been initialized".toString());
        }
    }
}
