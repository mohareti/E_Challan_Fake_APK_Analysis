package y0;

import android.R;

/* renamed from: y0.y, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class AbstractC1399y {
    public static final void a(k1.h hVar, E0.n nVar) {
        if (L.l(nVar)) {
            E0.t tVar = E0.i.f754a;
            E0.t tVar2 = E0.i.f775w;
            E0.j jVar = nVar.f789d;
            E0.a aVar = (E0.a) x2.a.Q(jVar, tVar2);
            if (aVar != null) {
                hVar.a(new k1.c(aVar.f737a, R.id.accessibilityActionPageUp));
            }
            E0.a aVar2 = (E0.a) x2.a.Q(jVar, E0.i.f777y);
            if (aVar2 != null) {
                hVar.a(new k1.c(aVar2.f737a, R.id.accessibilityActionPageDown));
            }
            E0.a aVar3 = (E0.a) x2.a.Q(jVar, E0.i.f776x);
            if (aVar3 != null) {
                hVar.a(new k1.c(aVar3.f737a, R.id.accessibilityActionPageLeft));
            }
            E0.a aVar4 = (E0.a) x2.a.Q(jVar, E0.i.f778z);
            if (aVar4 != null) {
                hVar.a(new k1.c(aVar4.f737a, R.id.accessibilityActionPageRight));
            }
        }
    }
}
