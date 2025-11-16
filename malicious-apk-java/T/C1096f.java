package t;

import C.C0027h0;
import C.C0034l;
import java.util.ArrayList;
import l.C0772c;
import u2.InterfaceC1119c;

/* renamed from: t.f */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C1096f {

    /* renamed from: a */
    public final C0034l f9015a = new C0034l();

    /* renamed from: b */
    public ArrayList f9016b;

    public C1096f(InterfaceC1119c interfaceC1119c) {
        interfaceC1119c.m(this);
    }

    public static void c(C1096f c1096f, int i3, T.a aVar) {
        k kVar = k.f9063k;
        c1096f.getClass();
        c1096f.f9015a.a(i3, new C1095e(null, kVar, aVar));
    }

    public final void a(Object obj, Object obj2, T.a aVar) {
        C0772c c0772c;
        if (obj != null) {
            c0772c = new C0772c(1, obj);
        } else {
            c0772c = null;
        }
        this.f9015a.a(1, new C1095e(c0772c, new C0772c(2, obj2), new T.a(new C0027h0(7, aVar), true, -1010194746)));
    }
}
