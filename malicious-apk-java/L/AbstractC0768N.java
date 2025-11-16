package l;

import L.C0310m;
import L.C0318q;
import android.view.ViewConfiguration;
import m.C0900w;
import y0.AbstractC1371j0;

/* renamed from: l.N, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class AbstractC0768N {

    /* renamed from: a, reason: collision with root package name */
    public static final float f7167a = ViewConfiguration.getScrollFriction();

    public static final C0900w a(C0318q c0318q) {
        U0.b bVar = (U0.b) c0318q.l(AbstractC1371j0.f);
        boolean d3 = c0318q.d(bVar.d());
        Object K3 = c0318q.K();
        if (d3 || K3 == C0310m.f3969a) {
            K3 = new C0900w(new A.F(bVar));
            c0318q.f0(K3);
        }
        return (C0900w) K3;
    }
}
