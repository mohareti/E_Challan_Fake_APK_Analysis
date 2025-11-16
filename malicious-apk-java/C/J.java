package C;

import u2.InterfaceC1117a;
import v2.AbstractC1207j;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class J extends AbstractC1207j implements InterfaceC1117a {

    /* renamed from: j, reason: collision with root package name */
    public static final J f352j = new J(0, 0);

    /* renamed from: k, reason: collision with root package name */
    public static final J f353k = new J(0, 1);

    /* renamed from: l, reason: collision with root package name */
    public static final J f354l = new J(0, 2);

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f355i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ J(int i3, int i4) {
        super(i3);
        this.f355i = i4;
    }

    @Override // u2.InterfaceC1117a
    public final Object c() {
        switch (this.f355i) {
            case 0:
                return new z0(1L);
            case 1:
                return null;
            default:
                return O0.f383b;
        }
    }
}
