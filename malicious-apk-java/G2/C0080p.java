package G2;

import l2.InterfaceC0839g;
import l2.InterfaceC0841i;
import u2.InterfaceC1121e;
import v2.AbstractC1207j;

/* renamed from: G2.p, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0080p extends AbstractC1207j implements InterfaceC1121e {

    /* renamed from: j, reason: collision with root package name */
    public static final C0080p f1137j = new C0080p(2, 0);

    /* renamed from: k, reason: collision with root package name */
    public static final C0080p f1138k = new C0080p(2, 1);

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1139i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0080p(int i3, int i4) {
        super(i3);
        this.f1139i = i4;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        switch (this.f1139i) {
            case 0:
                return ((InterfaceC0841i) obj).k((InterfaceC0839g) obj2);
            case 1:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                return bool;
            default:
                return ((InterfaceC0841i) obj).k((InterfaceC0839g) obj2);
        }
    }
}
