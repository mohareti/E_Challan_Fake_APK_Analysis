package b;

import androidx.lifecycle.C0428v;
import androidx.lifecycle.EnumC0421n;
import androidx.lifecycle.InterfaceC0426t;
import v2.AbstractC1206i;

/* renamed from: b.B, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0434B implements androidx.lifecycle.r, InterfaceC0443c {

    /* renamed from: h, reason: collision with root package name */
    public final C0428v f6048h;

    /* renamed from: i, reason: collision with root package name */
    public final v f6049i;

    /* renamed from: j, reason: collision with root package name */
    public C0435C f6050j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ C0436D f6051k;

    public C0434B(C0436D c0436d, C0428v c0428v, v vVar) {
        AbstractC1206i.f(vVar, "onBackPressedCallback");
        this.f6051k = c0436d;
        this.f6048h = c0428v;
        this.f6049i = vVar;
        c0428v.a(this);
    }

    @Override // b.InterfaceC0443c
    public final void cancel() {
        this.f6048h.f(this);
        v vVar = this.f6049i;
        vVar.getClass();
        vVar.f6125b.remove(this);
        C0435C c0435c = this.f6050j;
        if (c0435c != null) {
            c0435c.cancel();
        }
        this.f6050j = null;
    }

    @Override // androidx.lifecycle.r
    public final void d(InterfaceC0426t interfaceC0426t, EnumC0421n enumC0421n) {
        if (enumC0421n == EnumC0421n.ON_START) {
            this.f6050j = this.f6051k.b(this.f6049i);
            return;
        }
        if (enumC0421n == EnumC0421n.ON_STOP) {
            C0435C c0435c = this.f6050j;
            if (c0435c != null) {
                c0435c.cancel();
                return;
            }
            return;
        }
        if (enumC0421n == EnumC0421n.ON_DESTROY) {
            cancel();
        }
    }
}
