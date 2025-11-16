package I;

import g2.C0611z;
import u2.InterfaceC1119c;
import v2.AbstractC1206i;
import v2.AbstractC1207j;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class f3 extends AbstractC1207j implements InterfaceC1119c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ v0.T f2108i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ v0.T f2109j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ v0.J f2110k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f2111l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f2112m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Integer f2113n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Integer f2114o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f3(v0.T t3, v0.T t4, v0.J j2, int i3, int i4, Integer num, Integer num2) {
        super(1);
        this.f2108i = t3;
        this.f2109j = t4;
        this.f2110k = j2;
        this.f2111l = i3;
        this.f2112m = i4;
        this.f2113n = num;
        this.f2114o = num2;
    }

    @Override // u2.InterfaceC1119c
    public final Object m(Object obj) {
        float f;
        v0.S s3 = (v0.S) obj;
        v0.T t3 = this.f2109j;
        int i3 = this.f2112m;
        v0.T t4 = this.f2108i;
        if (t4 != null && t3 != null) {
            Integer num = this.f2113n;
            AbstractC1206i.c(num);
            int intValue = num.intValue();
            Integer num2 = this.f2114o;
            AbstractC1206i.c(num2);
            int intValue2 = num2.intValue();
            if (intValue == intValue2) {
                f = j3.f2183d;
            } else {
                f = j3.f2184e;
            }
            v0.J j2 = this.f2110k;
            int l3 = j2.l(K.s.f3564a) + j2.l(f);
            int r02 = (j2.r0(j3.f) + t3.f9311i) - intValue;
            int i4 = t4.f9310h;
            int i5 = this.f2111l;
            int i6 = (i3 - intValue2) - l3;
            v0.S.f(s3, t4, (i5 - i4) / 2, i6);
            v0.S.f(s3, t3, (i5 - t3.f9310h) / 2, i6 - r02);
        } else if (t4 != null) {
            float f3 = j3.f2180a;
            v0.S.f(s3, t4, 0, (i3 - t4.f9311i) / 2);
        } else if (t3 != null) {
            float f4 = j3.f2180a;
            v0.S.f(s3, t3, 0, (i3 - t3.f9311i) / 2);
        }
        return C0611z.f6691a;
    }
}
