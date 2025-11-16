package y0;

import d0.AbstractC0504d;
import d0.C0502b;
import u2.InterfaceC1119c;
import v2.AbstractC1207j;

/* renamed from: y0.n, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C1378n extends AbstractC1207j implements InterfaceC1119c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f10640i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ C0502b f10641j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1378n(C0502b c0502b, int i3) {
        super(1);
        this.f10640i = i3;
        this.f10641j = c0502b;
    }

    @Override // u2.InterfaceC1119c
    public final Object m(Object obj) {
        boolean z3;
        boolean z4;
        d0.s sVar = (d0.s) obj;
        switch (this.f10640i) {
            case 0:
                Boolean C3 = AbstractC0504d.C(sVar, this.f10641j.f6331a);
                if (C3 != null) {
                    z3 = C3.booleanValue();
                } else {
                    z3 = true;
                }
                return Boolean.valueOf(z3);
            default:
                Boolean C4 = AbstractC0504d.C(sVar, this.f10641j.f6331a);
                if (C4 != null) {
                    z4 = C4.booleanValue();
                } else {
                    z4 = true;
                }
                return Boolean.valueOf(z4);
        }
    }
}
