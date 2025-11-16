package v1;

import android.os.Bundle;
import u2.InterfaceC1119c;
import v2.AbstractC1206i;
import v2.AbstractC1207j;

/* renamed from: v1.r, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C1193r extends AbstractC1207j implements InterfaceC1119c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f9494i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Bundle f9495j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1193r(Bundle bundle, int i3) {
        super(1);
        this.f9494i = i3;
        this.f9495j = bundle;
    }

    @Override // u2.InterfaceC1119c
    public final Object m(Object obj) {
        String str = (String) obj;
        switch (this.f9494i) {
            case 0:
                AbstractC1206i.f(str, "argName");
                return Boolean.valueOf(!this.f9495j.containsKey(str));
            default:
                AbstractC1206i.f(str, "key");
                return Boolean.valueOf(!this.f9495j.containsKey(str));
        }
    }
}
