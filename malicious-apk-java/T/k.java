package t;

import g2.C0611z;
import java.util.List;
import u2.InterfaceC1119c;
import v2.AbstractC1207j;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class k extends AbstractC1207j implements InterfaceC1119c {

    /* renamed from: j, reason: collision with root package name */
    public static final k f9062j = new k(1, 0);

    /* renamed from: k, reason: collision with root package name */
    public static final k f9063k = new k(1, 1);

    /* renamed from: l, reason: collision with root package name */
    public static final k f9064l = new k(1, 2);

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f9065i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k(int i3, int i4) {
        super(i3);
        this.f9065i = i4;
    }

    @Override // u2.InterfaceC1119c
    public final Object m(Object obj) {
        switch (this.f9065i) {
            case 0:
                return C0611z.f6691a;
            case 1:
                ((Number) obj).intValue();
                return null;
            default:
                List list = (List) obj;
                return new t(((Number) list.get(0)).intValue(), ((Number) list.get(1)).intValue());
        }
    }
}
