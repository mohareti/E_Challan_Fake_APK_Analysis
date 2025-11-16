package androidx.lifecycle;

/* renamed from: androidx.lifecycle.y, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0431y extends AbstractC0432z implements r {

    /* renamed from: l, reason: collision with root package name */
    public final InterfaceC0426t f6036l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ A f6037m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0431y(A a3, InterfaceC0426t interfaceC0426t, U.a aVar) {
        super(a3, aVar);
        this.f6037m = a3;
        this.f6036l = interfaceC0426t;
    }

    @Override // androidx.lifecycle.AbstractC0432z
    public final void c() {
        this.f6036l.e().f(this);
    }

    @Override // androidx.lifecycle.r
    public final void d(InterfaceC0426t interfaceC0426t, EnumC0421n enumC0421n) {
        InterfaceC0426t interfaceC0426t2 = this.f6036l;
        EnumC0422o enumC0422o = interfaceC0426t2.e().f6028c;
        if (enumC0422o == EnumC0422o.f6017h) {
            A a3 = this.f6037m;
            a3.getClass();
            A.a("removeObserver");
            AbstractC0432z abstractC0432z = (AbstractC0432z) a3.f5950b.b(this.f6038h);
            if (abstractC0432z != null) {
                abstractC0432z.c();
                abstractC0432z.a(false);
                return;
            }
            return;
        }
        EnumC0422o enumC0422o2 = null;
        while (enumC0422o2 != enumC0422o) {
            a(h());
            enumC0422o2 = enumC0422o;
            enumC0422o = interfaceC0426t2.e().f6028c;
        }
    }

    @Override // androidx.lifecycle.AbstractC0432z
    public final boolean g(InterfaceC0426t interfaceC0426t) {
        return this.f6036l == interfaceC0426t;
    }

    @Override // androidx.lifecycle.AbstractC0432z
    public final boolean h() {
        if (this.f6036l.e().f6028c.compareTo(EnumC0422o.f6020k) >= 0) {
            return true;
        }
        return false;
    }
}
