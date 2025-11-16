package I1;

import g2.C0611z;
import s.AbstractC1065e;
import u2.InterfaceC1117a;
import v1.C1164A;
import v2.AbstractC1206i;
import v2.AbstractC1207j;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class N extends AbstractC1207j implements InterfaceC1117a {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2666i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ C1164A f2667j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ N(C1164A c1164a, int i3) {
        super(0);
        this.f2666i = i3;
        this.f2667j = c1164a;
    }

    @Override // u2.InterfaceC1117a
    public final Object c() {
        switch (this.f2666i) {
            case 0:
                C1164A.l(this.f2667j, "dashboard");
                return C0611z.f6691a;
            case 1:
                C1164A.l(this.f2667j, "catchers");
                return C0611z.f6691a;
            case 2:
                C1164A.l(this.f2667j, "add");
                return C0611z.f6691a;
            case 3:
                C1164A.l(this.f2667j, "help/permission");
                return C0611z.f6691a;
            case 4:
                C1164A.l(this.f2667j, "add");
                return C0611z.f6691a;
            case AbstractC1065e.f /* 5 */:
                C1164A.l(this.f2667j, "history");
                return C0611z.f6691a;
            case AbstractC1065e.f8887d /* 6 */:
                C1164A.l(this.f2667j, "about");
                return C0611z.f6691a;
            default:
                C1164A c1164a = this.f2667j;
                c1164a.getClass();
                AbstractC1206i.f(c1164a.f9389a, "context");
                AbstractC1206i.f(c1164a.f9409v, "navigatorProvider");
                return new Object();
        }
    }
}
