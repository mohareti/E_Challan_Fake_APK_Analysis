package L;

import android.os.Looper;
import u2.InterfaceC1117a;
import v2.AbstractC1207j;

/* renamed from: L.a, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0286a extends AbstractC1207j implements InterfaceC1117a {

    /* renamed from: j, reason: collision with root package name */
    public static final C0286a f3931j = new C0286a(0, 0);

    /* renamed from: k, reason: collision with root package name */
    public static final C0286a f3932k = new C0286a(0, 1);

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f3933i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0286a(int i3, int i4) {
        super(i3);
        this.f3933i = i4;
    }

    @Override // u2.InterfaceC1117a
    public final Object c() {
        switch (this.f3933i) {
            case 0:
                if (Looper.getMainLooper() != null) {
                    return E.f3784h;
                }
                return G0.f3800h;
            default:
                C0292d.z("Unexpected call to default provider");
                throw null;
        }
    }
}
