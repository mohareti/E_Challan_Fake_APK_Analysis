package g0;

/* renamed from: g0.m, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final /* synthetic */ class C0578m implements InterfaceC0574i {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6591a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C0582q f6592b;

    public /* synthetic */ C0578m(C0582q c0582q, int i3) {
        this.f6591a = i3;
        this.f6592b = c0582q;
    }

    @Override // g0.InterfaceC0574i
    public final double b(double d3) {
        switch (this.f6591a) {
            case 0:
                return x2.a.A(this.f6592b.f6606k.b(d3), r0.f6601e, r0.f);
            default:
                return this.f6592b.f6609n.b(x2.a.A(d3, r0.f6601e, r0.f));
        }
    }
}
