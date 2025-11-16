package C;

import y.AbstractC1312U;

/* renamed from: C.w, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0048w implements InterfaceC0032k {

    /* renamed from: b, reason: collision with root package name */
    public static final C0048w f567b = new C0048w(0);

    /* renamed from: c, reason: collision with root package name */
    public static final C0048w f568c = new C0048w(1);

    /* renamed from: d, reason: collision with root package name */
    public static final C0047v f569d = new C0047v(0);

    /* renamed from: e, reason: collision with root package name */
    public static final C0047v f570e = new C0047v(1);
    public static final C0047v f = new C0047v(2);

    /* renamed from: g, reason: collision with root package name */
    public static final C0047v f571g = new C0047v(3);

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f572a;

    public /* synthetic */ C0048w(int i3) {
        this.f572a = i3;
    }

    @Override // C.InterfaceC0032k
    public long a(C0044s c0044s, int i3) {
        switch (this.f572a) {
            case 0:
                String str = c0044s.f.f924a.f915a.f960a;
                return x2.a.n(AbstractC1312U.t(str, i3), AbstractC1312U.s(str, i3));
            default:
                return c0044s.f.m(i3);
        }
    }
}
