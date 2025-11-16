package X0;

import java.util.UUID;
import u2.InterfaceC1117a;
import v2.AbstractC1207j;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class c extends AbstractC1207j implements InterfaceC1117a {

    /* renamed from: j, reason: collision with root package name */
    public static final c f5440j = new c(0, 0);

    /* renamed from: k, reason: collision with root package name */
    public static final c f5441k = new c(0, 1);

    /* renamed from: l, reason: collision with root package name */
    public static final c f5442l = new c(0, 2);

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5443i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(int i3, int i4) {
        super(i3);
        this.f5443i = i4;
    }

    @Override // u2.InterfaceC1117a
    public final Object c() {
        switch (this.f5443i) {
            case 0:
                return UUID.randomUUID();
            case 1:
                return "DEFAULT_TEST_TAG";
            default:
                return UUID.randomUUID();
        }
    }
}
