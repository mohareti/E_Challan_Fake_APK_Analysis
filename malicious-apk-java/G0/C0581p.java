package g0;

import u2.InterfaceC1119c;
import v2.AbstractC1207j;

/* renamed from: g0.p, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0581p extends AbstractC1207j implements InterfaceC1119c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f6597i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ C0582q f6598j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0581p(C0582q c0582q, int i3) {
        super(1);
        this.f6597i = i3;
        this.f6598j = c0582q;
    }

    @Override // u2.InterfaceC1119c
    public final Object m(Object obj) {
        Number number = (Number) obj;
        switch (this.f6597i) {
            case 0:
                double doubleValue = number.doubleValue();
                return Double.valueOf(this.f6598j.f6609n.b(x2.a.A(doubleValue, r10.f6601e, r10.f)));
            default:
                return Double.valueOf(x2.a.A(this.f6598j.f6606k.b(number.doubleValue()), r10.f6601e, r10.f));
        }
    }
}
