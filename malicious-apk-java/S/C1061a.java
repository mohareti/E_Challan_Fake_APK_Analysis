package s;

import g2.C0611z;
import u2.InterfaceC1119c;
import v0.C1152n;
import v2.AbstractC1207j;

/* renamed from: s.a, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C1061a extends AbstractC1207j implements InterfaceC1119c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ C1152n f8858i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ float f8859j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ int f8860k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f8861l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f8862m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ v0.T f8863n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ int f8864o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1061a(C1152n c1152n, float f, int i3, int i4, int i5, v0.T t3, int i6) {
        super(1);
        this.f8858i = c1152n;
        this.f8859j = f;
        this.f8860k = i3;
        this.f8861l = i4;
        this.f8862m = i5;
        this.f8863n = t3;
        this.f8864o = i6;
    }

    @Override // u2.InterfaceC1119c
    public final Object m(Object obj) {
        int i3;
        v0.S s3 = (v0.S) obj;
        boolean z3 = this.f8858i instanceof C1152n;
        v0.T t3 = this.f8863n;
        int i4 = this.f8862m;
        int i5 = this.f8860k;
        float f = this.f8859j;
        if (z3) {
            i3 = 0;
        } else if (!U0.e.a(f, Float.NaN)) {
            i3 = i5;
        } else {
            i3 = (this.f8861l - i4) - t3.f9310h;
        }
        if (!z3) {
            i5 = 0;
        } else if (U0.e.a(f, Float.NaN)) {
            i5 = (this.f8864o - i4) - t3.f9311i;
        }
        v0.S.f(s3, t3, i3, i5);
        return C0611z.f6691a;
    }
}
