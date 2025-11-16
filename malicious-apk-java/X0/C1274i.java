package x0;

import java.util.LinkedHashMap;
import u2.InterfaceC1117a;
import v2.AbstractC1207j;

/* renamed from: x0.i, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C1274i extends AbstractC1207j implements InterfaceC1117a {

    /* renamed from: j, reason: collision with root package name */
    public static final C1274i f9898j = new C1274i(0, 0);

    /* renamed from: k, reason: collision with root package name */
    public static final C1274i f9899k = new C1274i(0, 1);

    /* renamed from: l, reason: collision with root package name */
    public static final C1274i f9900l = new C1274i(0, 2);

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f9901i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1274i(int i3, int i4) {
        super(i3);
        this.f9901i = i4;
    }

    @Override // u2.InterfaceC1117a
    public final Object c() {
        switch (this.f9901i) {
            case 0:
                return new C1246D(2, 0, true);
            case 1:
                return new LinkedHashMap();
            default:
                return new C1246D(3, 0, false);
        }
    }
}
