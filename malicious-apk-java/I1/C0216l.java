package I1;

import g2.C0611z;
import u2.InterfaceC1119c;
import v2.AbstractC1206i;
import v2.AbstractC1207j;

/* renamed from: I1.l, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0216l extends AbstractC1207j implements InterfaceC1119c {

    /* renamed from: j, reason: collision with root package name */
    public static final C0216l f2735j = new C0216l(1, 0);

    /* renamed from: k, reason: collision with root package name */
    public static final C0216l f2736k = new C0216l(1, 1);

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2737i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0216l(int i3, int i4) {
        super(i3);
        this.f2737i = i4;
    }

    @Override // u2.InterfaceC1119c
    public final Object m(Object obj) {
        switch (this.f2737i) {
            case 0:
                AbstractC1206i.f((C0611z) obj, "it");
                return C0611z.f6691a;
            default:
                E0.j jVar = (E0.j) obj;
                AbstractC1206i.f(jVar, "$this$semantics");
                E0.s.d(jVar, "application scaffold");
                return C0611z.f6691a;
        }
    }
}
