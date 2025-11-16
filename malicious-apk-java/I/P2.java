package I;

import g2.C0611z;
import u2.InterfaceC1119c;
import v2.AbstractC1207j;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class P2 extends AbstractC1207j implements InterfaceC1119c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ v0.T f1698i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f1699j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ v0.T f1700k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f1701l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f1702m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ v0.T f1703n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ int f1704o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f1705p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public P2(v0.T t3, int i3, v0.T t4, int i4, int i5, v0.T t5, int i6, int i7) {
        super(1);
        this.f1698i = t3;
        this.f1699j = i3;
        this.f1700k = t4;
        this.f1701l = i4;
        this.f1702m = i5;
        this.f1703n = t5;
        this.f1704o = i6;
        this.f1705p = i7;
    }

    @Override // u2.InterfaceC1119c
    public final Object m(Object obj) {
        v0.S s3 = (v0.S) obj;
        v0.S.f(s3, this.f1698i, 0, this.f1699j);
        v0.T t3 = this.f1700k;
        if (t3 != null) {
            v0.S.f(s3, t3, this.f1701l, this.f1702m);
        }
        v0.T t4 = this.f1703n;
        if (t4 != null) {
            v0.S.f(s3, t4, this.f1704o, this.f1705p);
        }
        return C0611z.f6691a;
    }
}
