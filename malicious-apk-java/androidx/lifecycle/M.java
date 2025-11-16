package androidx.lifecycle;

import java.io.Closeable;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class M implements r, Closeable {

    /* renamed from: h, reason: collision with root package name */
    public final String f5975h;

    /* renamed from: i, reason: collision with root package name */
    public final L f5976i;

    /* renamed from: j, reason: collision with root package name */
    public boolean f5977j;

    public M(String str, L l3) {
        this.f5975h = str;
        this.f5976i = l3;
    }

    public final void a(B1.f fVar, C0428v c0428v) {
        AbstractC1206i.f(fVar, "registry");
        AbstractC1206i.f(c0428v, "lifecycle");
        if (!this.f5977j) {
            this.f5977j = true;
            c0428v.a(this);
            fVar.c(this.f5975h, this.f5976i.f5974e);
            return;
        }
        throw new IllegalStateException("Already attached to lifecycleOwner".toString());
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }

    @Override // androidx.lifecycle.r
    public final void d(InterfaceC0426t interfaceC0426t, EnumC0421n enumC0421n) {
        if (enumC0421n == EnumC0421n.ON_DESTROY) {
            this.f5977j = false;
            interfaceC0426t.e().f(this);
        }
    }
}
