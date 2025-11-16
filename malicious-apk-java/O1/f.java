package o1;

import L.Y0;
import android.os.Build;
import java.util.Set;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class f extends j {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ g f8127a;

    public f(g gVar) {
        this.f8127a = gVar;
    }

    @Override // o1.j
    public final void u(Throwable th) {
        this.f8127a.f8128a.e(th);
    }

    @Override // o1.j
    public final void v(M1.h hVar) {
        Set<int[]> l3;
        g gVar = this.f8127a;
        gVar.f8130c = hVar;
        M1.h hVar2 = gVar.f8130c;
        k kVar = gVar.f8128a;
        D1.h hVar3 = kVar.f8138g;
        C0963e c0963e = kVar.f8140i;
        if (Build.VERSION.SDK_INT >= 34) {
            l3 = p.a();
        } else {
            l3 = o.o.l();
        }
        gVar.f8129b = new Y0(hVar2, hVar3, c0963e, l3);
        gVar.f8128a.f();
    }
}
