package C;

import android.graphics.ColorFilter;
import android.graphics.PorterDuffColorFilter;
import android.os.Build;
import c0.C0486c;
import e0.C0534f;
import f0.C0546g;
import f0.C0553n;
import f0.C0554o;
import u2.InterfaceC1117a;
import u2.InterfaceC1119c;
import v2.AbstractC1207j;

/* renamed from: C.i, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0028i extends AbstractC1207j implements InterfaceC1119c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ long f481i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1117a f482j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ boolean f483k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0028i(long j2, InterfaceC1117a interfaceC1117a, boolean z3) {
        super(1);
        this.f481i = j2;
        this.f482j = interfaceC1117a;
        this.f483k = z3;
    }

    @Override // u2.InterfaceC1119c
    public final Object m(Object obj) {
        ColorFilter porterDuffColorFilter;
        C0486c c0486c = (C0486c) obj;
        C0546g q3 = q0.q(c0486c, C0534f.d(c0486c.f6185h.f()) / 2.0f);
        int i3 = Build.VERSION.SDK_INT;
        long j2 = this.f481i;
        if (i3 >= 29) {
            porterDuffColorFilter = C0554o.f6522a.a(j2, 5);
        } else {
            porterDuffColorFilter = new PorterDuffColorFilter(f0.M.F(j2), f0.M.J(5));
        }
        return c0486c.a(new C0026h(this.f482j, this.f483k, q3, new C0553n(j2, 5, porterDuffColorFilter)));
    }
}
