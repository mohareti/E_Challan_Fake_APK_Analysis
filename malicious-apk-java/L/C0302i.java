package L;

import g2.C0611z;
import u2.InterfaceC1121e;
import v2.AbstractC1207j;

/* renamed from: L.i, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0302i extends AbstractC1207j implements InterfaceC1121e {

    /* renamed from: j, reason: collision with root package name */
    public static final C0302i f3961j = new C0302i(2, 0);

    /* renamed from: k, reason: collision with root package name */
    public static final C0302i f3962k = new C0302i(2, 1);

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f3963i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0302i(int i3, int i4) {
        super(i3);
        this.f3963i = i4;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        int i3 = this.f3963i;
        C0318q c0318q = (C0318q) obj;
        int intValue = ((Number) obj2).intValue();
        switch (i3) {
            case 0:
                if ((intValue & 3) == 2 && c0318q.A()) {
                    c0318q.P();
                }
                return C0611z.f6691a;
            default:
                if ((intValue & 3) == 2 && c0318q.A()) {
                    c0318q.P();
                }
                return C0611z.f6691a;
        }
    }
}
