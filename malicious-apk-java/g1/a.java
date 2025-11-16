package g1;

import S0.n;
import java.util.ArrayList;
import java.util.List;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class a implements Runnable {

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f6621h = 0;

    /* renamed from: i, reason: collision with root package name */
    public final int f6622i;

    /* renamed from: j, reason: collision with root package name */
    public final Object f6623j;

    public a(L1.e eVar, int i3) {
        this.f6623j = eVar;
        this.f6622i = i3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f6621h) {
            case 0:
                ((L1.e) this.f6623j).l(this.f6622i);
                return;
            default:
                ArrayList arrayList = (ArrayList) this.f6623j;
                int size = arrayList.size();
                int i3 = 0;
                if (this.f6622i != 1) {
                    while (i3 < size) {
                        ((P0.f) arrayList.get(i3)).f4583b.f26b = P0.i.f4586a;
                        i3++;
                    }
                    return;
                }
                while (i3 < size) {
                    P0.f fVar = (P0.f) arrayList.get(i3);
                    fVar.f4582a.setValue(Boolean.TRUE);
                    fVar.f4583b.f26b = new P0.j(true);
                    i3++;
                }
                return;
        }
    }

    public a(List list, int i3, Throwable th) {
        n.p(list, "initCallbacks cannot be null");
        this.f6623j = new ArrayList(list);
        this.f6622i = i3;
    }
}
