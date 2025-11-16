package U1;

import g2.C0611z;
import u2.InterfaceC1119c;
import v2.AbstractC1206i;
import v2.AbstractC1207j;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class a extends AbstractC1207j implements InterfaceC1119c {

    /* renamed from: j, reason: collision with root package name */
    public static final a f4974j = new a(1, 0);

    /* renamed from: k, reason: collision with root package name */
    public static final a f4975k = new a(1, 1);

    /* renamed from: l, reason: collision with root package name */
    public static final a f4976l = new a(1, 2);

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f4977i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(int i3, int i4) {
        super(i3);
        this.f4977i = i4;
    }

    @Override // u2.InterfaceC1119c
    public final Object m(Object obj) {
        switch (this.f4977i) {
            case 0:
                E0.j jVar = (E0.j) obj;
                AbstractC1206i.f(jVar, "$this$semantics");
                E0.s.d(jVar, "catcher add page");
                return C0611z.f6691a;
            case 1:
                AbstractC1206i.f((String) obj, "it");
                return C0611z.f6691a;
            default:
                AbstractC1206i.f((Throwable) obj, "<anonymous parameter 0>");
                return C0611z.f6691a;
        }
    }
}
