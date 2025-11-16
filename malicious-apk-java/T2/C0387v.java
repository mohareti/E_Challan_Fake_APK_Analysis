package T2;

import u2.InterfaceC1121e;
import v2.AbstractC1206i;

/* renamed from: T2.v, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0387v {

    /* renamed from: e, reason: collision with root package name */
    public static final long[] f4921e = new long[0];

    /* renamed from: a, reason: collision with root package name */
    public final R2.g f4922a;

    /* renamed from: b, reason: collision with root package name */
    public final InterfaceC1121e f4923b;

    /* renamed from: c, reason: collision with root package name */
    public long f4924c;

    /* renamed from: d, reason: collision with root package name */
    public final long[] f4925d;

    public C0387v(R2.g gVar, V2.k kVar) {
        AbstractC1206i.f(gVar, "descriptor");
        this.f4922a = gVar;
        this.f4923b = kVar;
        int l3 = gVar.l();
        if (l3 <= 64) {
            this.f4924c = l3 != 64 ? (-1) << l3 : 0L;
            this.f4925d = f4921e;
            return;
        }
        this.f4924c = 0L;
        int i3 = (l3 - 1) >>> 6;
        long[] jArr = new long[i3];
        if ((l3 & 63) != 0) {
            jArr[i3 - 1] = (-1) << l3;
        }
        this.f4925d = jArr;
    }
}
