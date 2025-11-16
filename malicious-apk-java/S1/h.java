package S1;

import g2.C0611z;
import u2.InterfaceC1119c;
import v2.AbstractC1206i;
import v2.AbstractC1207j;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class h extends AbstractC1207j implements InterfaceC1119c {

    /* renamed from: j, reason: collision with root package name */
    public static final h f4764j = new h(1, 0);

    /* renamed from: k, reason: collision with root package name */
    public static final h f4765k = new h(1, 1);

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f4766i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h(int i3, int i4) {
        super(i3);
        this.f4766i = i4;
    }

    @Override // u2.InterfaceC1119c
    public final Object m(Object obj) {
        switch (this.f4766i) {
            case 0:
                return C0611z.f6691a;
            default:
                AbstractC1206i.f((Throwable) obj, "<anonymous parameter 0>");
                return C0611z.f6691a;
        }
    }
}
