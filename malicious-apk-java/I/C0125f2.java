package I;

import g2.C0611z;
import h0.C0623h;
import h0.InterfaceC0619d;
import m.C0849F;
import u2.InterfaceC1119c;
import v2.AbstractC1207j;

/* renamed from: I.f2, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0125f2 extends AbstractC1207j implements InterfaceC1119c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ long f2100i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ C0623h f2101j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ L.b1 f2102k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ L.b1 f2103l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ L.b1 f2104m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ L.b1 f2105n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ float f2106o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ long f2107p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0125f2(long j2, C0623h c0623h, C0849F c0849f, C0849F c0849f2, C0849F c0849f3, C0849F c0849f4, float f, long j3) {
        super(1);
        this.f2100i = j2;
        this.f2101j = c0623h;
        this.f2102k = c0849f;
        this.f2103l = c0849f2;
        this.f2104m = c0849f3;
        this.f2105n = c0849f4;
        this.f2106o = f;
        this.f2107p = j3;
    }

    @Override // u2.InterfaceC1119c
    public final Object m(Object obj) {
        float f;
        InterfaceC0619d interfaceC0619d = (InterfaceC0619d) obj;
        AbstractC0149l2.d(interfaceC0619d, 0.0f, 360.0f, this.f2100i, this.f2101j);
        float floatValue = (((Number) this.f2102k.getValue()).floatValue() * 216.0f) % 360.0f;
        float floatValue2 = ((Number) this.f2103l.getValue()).floatValue();
        L.b1 b1Var = this.f2104m;
        float abs = Math.abs(floatValue2 - ((Number) b1Var.getValue()).floatValue());
        float floatValue3 = ((Number) b1Var.getValue()).floatValue() + ((Number) this.f2105n.getValue()).floatValue() + (floatValue - 90.0f);
        C0623h c0623h = this.f2101j;
        if (f0.M.t(c0623h.f6711c, 0)) {
            f = 0.0f;
        } else {
            f = ((this.f2106o / (AbstractC0149l2.f2225e / 2)) * 57.29578f) / 2.0f;
        }
        AbstractC0149l2.d(interfaceC0619d, f + floatValue3, Math.max(abs, 0.1f), this.f2107p, c0623h);
        return C0611z.f6691a;
    }
}
