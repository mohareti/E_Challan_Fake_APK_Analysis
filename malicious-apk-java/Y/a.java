package Y;

import C.y0;
import L.C0318q;
import androidx.compose.ui.ZIndexElement;
import u2.InterfaceC1122f;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    public static final f f5517a = new f(-1.0f);

    /* renamed from: b, reason: collision with root package name */
    public static final f f5518b = new f(1.0f);

    /* renamed from: c, reason: collision with root package name */
    public static final e f5519c = new e(-1.0f);

    /* renamed from: d, reason: collision with root package name */
    public static final e f5520d = new e(1.0f);

    /* renamed from: e, reason: collision with root package name */
    public static final StackTraceElement[] f5521e = new StackTraceElement[0];

    public static final boolean a(Object obj, Object obj2) {
        if (obj.getClass() == obj2.getClass()) {
            return true;
        }
        return false;
    }

    public static final q b(q qVar, InterfaceC1122f interfaceC1122f) {
        return qVar.k(new l(interfaceC1122f));
    }

    public static final q c(C0318q c0318q, q qVar) {
        if (qVar.d(m.f5548i)) {
            return qVar;
        }
        c0318q.W(1219399079);
        q qVar2 = (q) qVar.f(n.f5549b, new y0(13, c0318q));
        c0318q.r(false);
        return qVar2;
    }

    public static final q d(C0318q c0318q, q qVar) {
        c0318q.V(439770924);
        q c3 = c(c0318q, qVar);
        c0318q.r(false);
        return c3;
    }

    public static final q e(q qVar, float f) {
        return qVar.k(new ZIndexElement(f));
    }
}
