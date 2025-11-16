package A;

import g2.C0611z;
import u2.InterfaceC1119c;
import v2.AbstractC1207j;

/* renamed from: A.b, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0001b extends AbstractC1207j implements InterfaceC1119c {

    /* renamed from: j, reason: collision with root package name */
    public static final C0001b f58j = new C0001b(1, 0);

    /* renamed from: k, reason: collision with root package name */
    public static final C0001b f59k = new C0001b(1, 1);

    /* renamed from: l, reason: collision with root package name */
    public static final C0001b f60l = new C0001b(1, 2);

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f61i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0001b(int i3, int i4) {
        super(i3);
        this.f61i = i4;
    }

    @Override // u2.InterfaceC1119c
    public final /* synthetic */ Object m(Object obj) {
        switch (this.f61i) {
            case 0:
                ((Number) obj).longValue();
                return C0611z.f6691a;
            case 1:
                return C0611z.f6691a;
            default:
                int i3 = ((N0.l) obj).f4406a;
                return C0611z.f6691a;
        }
    }
}
