package V;

import java.util.LinkedHashMap;
import u2.InterfaceC1117a;
import v2.AbstractC1207j;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class h extends AbstractC1207j implements InterfaceC1117a {

    /* renamed from: j, reason: collision with root package name */
    public static final h f5110j = new h(0, 0);

    /* renamed from: k, reason: collision with root package name */
    public static final h f5111k = new h(0, 1);

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5112i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h(int i3, int i4) {
        super(i3);
        this.f5112i = i4;
    }

    @Override // u2.InterfaceC1117a
    public final Object c() {
        switch (this.f5112i) {
            case 0:
                return new g(new LinkedHashMap());
            default:
                return null;
        }
    }
}
