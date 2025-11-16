package u;

import G2.AbstractC0088y;
import u2.InterfaceC1119c;
import v2.AbstractC1207j;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C extends AbstractC1207j implements InterfaceC1119c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f9154i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ E f9155j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C(E e3, int i3) {
        super(1);
        this.f9154i = i3;
        this.f9155j = e3;
    }

    @Override // u2.InterfaceC1119c
    public final Object m(Object obj) {
        switch (this.f9154i) {
            case 0:
                t.g gVar = (t.g) this.f9155j.f9161u.c();
                int c3 = gVar.c();
                int i3 = 0;
                while (true) {
                    if (i3 < c3) {
                        if (!gVar.d(i3).equals(obj)) {
                            i3++;
                        }
                    } else {
                        i3 = -1;
                    }
                }
                return Integer.valueOf(i3);
            default:
                int intValue = ((Number) obj).intValue();
                E e3 = this.f9155j;
                t.g gVar2 = (t.g) e3.f9161u.c();
                if (intValue >= 0 && intValue < gVar2.c()) {
                    AbstractC0088y.q(e3.z0(), null, 0, new D(e3, intValue, null), 3);
                    return Boolean.TRUE;
                }
                StringBuilder i4 = I2.a.i(intValue, "Can't scroll to index ", ", it is out of bounds [0, ");
                i4.append(gVar2.c());
                i4.append(')');
                throw new IllegalArgumentException(i4.toString().toString());
        }
    }
}
