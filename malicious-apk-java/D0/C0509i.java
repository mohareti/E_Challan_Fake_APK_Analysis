package d0;

import u2.InterfaceC1119c;
import v2.AbstractC1207j;

/* renamed from: d0.i, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0509i extends AbstractC1207j implements InterfaceC1119c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f6347i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f6348j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0509i(int i3, int i4) {
        super(1);
        this.f6347i = i4;
        this.f6348j = i3;
    }

    @Override // u2.InterfaceC1119c
    public final Object m(Object obj) {
        boolean z3;
        boolean z4;
        s sVar = (s) obj;
        switch (this.f6347i) {
            case 0:
                Boolean C3 = AbstractC0504d.C(sVar, this.f6348j);
                if (C3 != null) {
                    z3 = C3.booleanValue();
                } else {
                    z3 = false;
                }
                return Boolean.valueOf(z3);
            default:
                Boolean C4 = AbstractC0504d.C(sVar, this.f6348j);
                if (C4 != null) {
                    z4 = C4.booleanValue();
                } else {
                    z4 = false;
                }
                return Boolean.valueOf(z4);
        }
    }
}
