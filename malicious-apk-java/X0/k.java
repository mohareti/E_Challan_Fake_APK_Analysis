package X0;

import L.C0318q;
import g2.C0611z;
import u2.InterfaceC1121e;
import v2.AbstractC1207j;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class k extends AbstractC1207j implements InterfaceC1121e {

    /* renamed from: j, reason: collision with root package name */
    public static final k f5459j = new k(2, 0);

    /* renamed from: k, reason: collision with root package name */
    public static final k f5460k = new k(2, 1);

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5461i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k(int i3, int i4) {
        super(i3);
        this.f5461i = i4;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        int i3 = this.f5461i;
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
