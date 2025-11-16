package s;

import u2.InterfaceC1122f;
import v2.AbstractC1207j;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class E extends AbstractC1207j implements InterfaceC1122f {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f8789i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int[] f8790j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ E(int[] iArr, int i3) {
        super(3);
        this.f8789i = i3;
        this.f8790j = iArr;
    }

    @Override // u2.InterfaceC1122f
    public final Object j(Object obj, Object obj2, Object obj3) {
        int i3 = this.f8789i;
        int intValue = ((Number) obj2).intValue();
        ((Number) obj3).intValue();
        switch (i3) {
            case 0:
                return Integer.valueOf(this.f8790j[intValue]);
            default:
                return Integer.valueOf(this.f8790j[intValue]);
        }
    }
}
