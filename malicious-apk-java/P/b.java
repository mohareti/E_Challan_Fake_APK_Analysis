package P;

import java.util.Collection;
import java.util.List;
import u2.InterfaceC1119c;
import v2.AbstractC1207j;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class b extends AbstractC1207j implements InterfaceC1119c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f4535i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Collection f4536j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(int i3, Collection collection) {
        super(1);
        this.f4535i = i3;
        this.f4536j = collection;
    }

    @Override // u2.InterfaceC1119c
    public final Object m(Object obj) {
        switch (this.f4535i) {
            case 0:
                return Boolean.valueOf(this.f4536j.contains(obj));
            case 1:
                return Boolean.valueOf(this.f4536j.contains(obj));
            default:
                return Boolean.valueOf(((List) obj).retainAll(this.f4536j));
        }
    }
}
