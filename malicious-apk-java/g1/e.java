package g1;

import j.C0668M;
import java.util.ArrayList;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6635a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f6636b;

    public /* synthetic */ e(int i3, Object obj) {
        this.f6635a = i3;
        this.f6636b = obj;
    }

    public final void a(Object obj) {
        f fVar = (f) obj;
        switch (this.f6635a) {
            case 0:
                if (fVar == null) {
                    fVar = new f(-3);
                }
                ((L1.e) this.f6636b).m(fVar);
                return;
            default:
                synchronized (g.f6641c) {
                    try {
                        C0668M c0668m = g.f6642d;
                        ArrayList arrayList = (ArrayList) c0668m.get((String) this.f6636b);
                        if (arrayList != null) {
                            c0668m.remove((String) this.f6636b);
                            for (int i3 = 0; i3 < arrayList.size(); i3++) {
                                ((e) arrayList.get(i3)).a(fVar);
                            }
                            return;
                        }
                        return;
                    } finally {
                    }
                }
        }
    }
}
