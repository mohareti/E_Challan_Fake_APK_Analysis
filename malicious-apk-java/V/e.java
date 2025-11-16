package V;

import java.util.Map;
import u2.InterfaceC1119c;
import v2.AbstractC1207j;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class e extends AbstractC1207j implements InterfaceC1119c {

    /* renamed from: j, reason: collision with root package name */
    public static final e f5100j = new e(1, 0);

    /* renamed from: k, reason: collision with root package name */
    public static final e f5101k = new e(1, 1);

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5102i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e(int i3, int i4) {
        super(i3);
        this.f5102i = i4;
    }

    @Override // u2.InterfaceC1119c
    public final Object m(Object obj) {
        switch (this.f5102i) {
            case 0:
                return new g((Map) obj);
            default:
                return obj;
        }
    }
}
