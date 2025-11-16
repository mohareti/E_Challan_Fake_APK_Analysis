package V1;

import g2.C0611z;
import u2.InterfaceC1119c;
import v2.AbstractC1206i;
import v2.AbstractC1207j;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class f extends AbstractC1207j implements InterfaceC1119c {

    /* renamed from: j, reason: collision with root package name */
    public static final f f5142j = new f(1, 0);

    /* renamed from: k, reason: collision with root package name */
    public static final f f5143k = new f(1, 1);

    /* renamed from: l, reason: collision with root package name */
    public static final f f5144l = new f(1, 2);

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5145i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f(int i3, int i4) {
        super(i3);
        this.f5145i = i4;
    }

    @Override // u2.InterfaceC1119c
    public final Object m(Object obj) {
        switch (this.f5145i) {
            case 0:
                E0.j jVar = (E0.j) obj;
                AbstractC1206i.f(jVar, "$this$semantics");
                E0.s.d(jVar, "catchers page");
                return C0611z.f6691a;
            case 1:
                Throwable th = (Throwable) obj;
                AbstractC1206i.f(th, "err");
                S1.a.c("catchers load error", th, null);
                return C0611z.f6691a;
            default:
                Throwable th2 = (Throwable) obj;
                AbstractC1206i.f(th2, "err");
                S1.a.c("reload catcher error", th2, null);
                return C0611z.f6691a;
        }
    }
}
