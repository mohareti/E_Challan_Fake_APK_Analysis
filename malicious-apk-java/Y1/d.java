package Y1;

import S0.n;
import co.ec.cnsyn.codecatcher.database.AppDatabase;
import g2.C0594i;
import g2.C0611z;
import java.util.Iterator;
import java.util.List;
import u2.InterfaceC1117a;
import v2.AbstractC1206i;
import v2.AbstractC1207j;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class d extends AbstractC1207j implements InterfaceC1117a {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5593i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ g f5594j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d(g gVar, int i3) {
        super(0);
        this.f5593i = i3;
        this.f5594j = gVar;
    }

    @Override // u2.InterfaceC1117a
    public final Object c() {
        switch (this.f5593i) {
            case 0:
                g gVar = this.f5594j;
                List list = (List) gVar.f5599c.d();
                int i3 = 0;
                if (list != null) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        i3 += ((List) ((C0594i) it.next()).f6667i).size();
                    }
                }
                n.n(new M1.d(i3 + gVar.f5598b, 1), new f(gVar, 2), 4);
                return C0611z.f6691a;
            default:
                AppDatabase appDatabase = K1.b.f3676b;
                AbstractC1206i.c(appDatabase);
                O1.e g3 = appDatabase.g();
                int i4 = this.f5594j.f5598b;
                g3.getClass();
                return O1.e.h(i4);
        }
    }
}
