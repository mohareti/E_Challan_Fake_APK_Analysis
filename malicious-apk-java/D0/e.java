package D0;

import g2.C0611z;
import u2.InterfaceC1119c;
import v2.AbstractC1207j;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class e extends AbstractC1207j implements InterfaceC1119c {

    /* renamed from: j, reason: collision with root package name */
    public static final e f653j = new e(1, 0);

    /* renamed from: k, reason: collision with root package name */
    public static final e f654k = new e(1, 1);

    /* renamed from: l, reason: collision with root package name */
    public static final e f655l = new e(1, 2);

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f656i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e(int i3, int i4) {
        super(i3);
        this.f656i = i4;
    }

    @Override // u2.InterfaceC1119c
    public final Object m(Object obj) {
        switch (this.f656i) {
            case 0:
                ((Number) obj).longValue();
                return C0611z.f6691a;
            case 1:
                return Integer.valueOf(((m) obj).f677b);
            default:
                return Integer.valueOf(((m) obj).f678c.a());
        }
    }
}
