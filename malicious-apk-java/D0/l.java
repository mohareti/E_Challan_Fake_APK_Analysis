package D0;

import C.w0;
import E0.n;
import E0.o;
import G2.AbstractC0088y;
import L.C0292d;
import L.C0311m0;
import L.X;
import android.graphics.Point;
import android.view.ScrollCaptureTarget;
import android.view.View;
import e0.C0532d;
import f0.M;
import java.util.function.Consumer;
import l2.InterfaceC0841i;
import u2.InterfaceC1119c;
import x0.Y;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    public final C0311m0 f675a = C0292d.P(Boolean.FALSE, X.f3911m);

    /* JADX WARN: Type inference failed for: r9v3, types: [u2.c[], java.io.Serializable] */
    public final void a(View view, o oVar, InterfaceC0841i interfaceC0841i, Consumer<ScrollCaptureTarget> consumer) {
        Object obj;
        N.d dVar = new N.d(new m[16]);
        x2.a.e0(oVar.a(), 0, new k(dVar));
        dVar.p(new w0(1, new InterfaceC1119c[]{e.f654k, e.f655l}));
        if (dVar.k()) {
            obj = null;
        } else {
            obj = dVar.f4329h[dVar.f4331j - 1];
        }
        m mVar = (m) obj;
        if (mVar == null) {
            return;
        }
        L2.d a3 = AbstractC0088y.a(interfaceC0841i);
        n nVar = mVar.f676a;
        U0.i iVar = mVar.f678c;
        g gVar = new g(nVar, iVar, a3, this);
        Y y3 = (Y) mVar.f679d;
        C0532d c3 = v0.Y.g(y3).c(y3, true);
        long j2 = S0.f.j(iVar.f4960a, iVar.f4961b);
        ScrollCaptureTarget d3 = a.d(view, M.C(S0.n.J(c3)), new Point((int) (j2 >> 32), (int) (j2 & 4294967295L)), gVar);
        d3.setScrollBounds(M.C(iVar));
        consumer.accept(d3);
    }
}
