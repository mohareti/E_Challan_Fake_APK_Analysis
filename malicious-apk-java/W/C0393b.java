package W;

import C.B0;
import L.Z;
import java.util.List;
import u2.InterfaceC1119c;
import v2.AbstractC1206i;

/* renamed from: W.b, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0393b extends c {
    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C0393b(int i3, l lVar) {
        super(i3, lVar, null, r2);
        Object obj;
        InterfaceC1119c interfaceC1119c;
        synchronized (n.f5329b) {
            List list = n.f5334h;
            AbstractC1206i.f(list, "<this>");
            if (list.size() == 1) {
                obj = list.get(0);
            } else {
                obj = null;
            }
            interfaceC1119c = (InterfaceC1119c) obj;
            interfaceC1119c = interfaceC1119c == null ? new B0(3, list) : interfaceC1119c;
        }
    }

    @Override // W.c
    public final c B(InterfaceC1119c interfaceC1119c, InterfaceC1119c interfaceC1119c2) {
        return (c) ((g) n.f(new Z(2, new C0392a(interfaceC1119c, interfaceC1119c2, 0))));
    }

    @Override // W.c, W.g
    public final void c() {
        synchronized (n.f5329b) {
            int i3 = this.f5307d;
            if (i3 >= 0) {
                n.u(i3);
                this.f5307d = -1;
            }
        }
    }

    @Override // W.c, W.g
    public final void k() {
        r.g();
        throw null;
    }

    @Override // W.c, W.g
    public final void l() {
        r.g();
        throw null;
    }

    @Override // W.c, W.g
    public final void m() {
        n.a();
    }

    @Override // W.c, W.g
    public final g t(InterfaceC1119c interfaceC1119c) {
        return (g) n.f(new Z(2, new Z(1, interfaceC1119c)));
    }

    @Override // W.c
    public final r v() {
        throw new IllegalStateException("Cannot apply the global snapshot directly. Call Snapshot.advanceGlobalSnapshot".toString());
    }
}
