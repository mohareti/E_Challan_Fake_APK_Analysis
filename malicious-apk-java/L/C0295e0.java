package L;

/* renamed from: L.e0, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0295e0 implements InterfaceC0294e {

    /* renamed from: a, reason: collision with root package name */
    public final InterfaceC0294e f3947a;

    /* renamed from: b, reason: collision with root package name */
    public final int f3948b;

    /* renamed from: c, reason: collision with root package name */
    public int f3949c;

    public C0295e0(InterfaceC0294e interfaceC0294e, int i3) {
        this.f3947a = interfaceC0294e;
        this.f3948b = i3;
    }

    @Override // L.InterfaceC0294e
    public final void a(int i3, Object obj) {
        int i4;
        if (this.f3949c == 0) {
            i4 = this.f3948b;
        } else {
            i4 = 0;
        }
        this.f3947a.a(i3 + i4, obj);
    }

    @Override // L.InterfaceC0294e
    public final void b(Object obj) {
        this.f3949c++;
        this.f3947a.b(obj);
    }

    @Override // L.InterfaceC0294e
    public final void c() {
        boolean z3;
        int i3 = this.f3949c;
        if (i3 > 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (z3) {
            this.f3949c = i3 - 1;
            this.f3947a.c();
        } else {
            C0292d.y("OffsetApplier up called with no corresponding down");
            throw null;
        }
    }

    @Override // L.InterfaceC0294e
    public final void clear() {
        C0292d.y("Clear is not valid on OffsetApplier");
        throw null;
    }

    @Override // L.InterfaceC0294e
    public final void d(int i3, Object obj) {
        int i4;
        if (this.f3949c == 0) {
            i4 = this.f3948b;
        } else {
            i4 = 0;
        }
        this.f3947a.d(i3 + i4, obj);
    }

    @Override // L.InterfaceC0294e
    public final void f(int i3, int i4, int i5) {
        int i6;
        if (this.f3949c == 0) {
            i6 = this.f3948b;
        } else {
            i6 = 0;
        }
        this.f3947a.f(i3 + i6, i4 + i6, i5);
    }

    @Override // L.InterfaceC0294e
    public final Object g() {
        return this.f3947a.g();
    }

    @Override // L.InterfaceC0294e
    public final void h(int i3, int i4) {
        int i5;
        if (this.f3949c == 0) {
            i5 = this.f3948b;
        } else {
            i5 = 0;
        }
        this.f3947a.h(i3 + i5, i4);
    }
}
