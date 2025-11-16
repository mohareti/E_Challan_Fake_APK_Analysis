package y0;

import j.AbstractC0682l;
import j.C0691u;
import j.C0692v;
import java.util.List;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class M0 {

    /* renamed from: a, reason: collision with root package name */
    public final E0.j f10478a;

    /* renamed from: b, reason: collision with root package name */
    public final C0692v f10479b;

    public M0(E0.n nVar, C0691u c0691u) {
        this.f10478a = nVar.f789d;
        int[] iArr = AbstractC0682l.f6969a;
        this.f10479b = new C0692v();
        List h3 = E0.n.h(nVar, true, 4);
        int size = h3.size();
        for (int i3 = 0; i3 < size; i3++) {
            E0.n nVar2 = (E0.n) h3.get(i3);
            if (c0691u.b(nVar2.f791g)) {
                this.f10479b.a(nVar2.f791g);
            }
        }
    }
}
