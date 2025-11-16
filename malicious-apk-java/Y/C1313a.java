package y;

import android.graphics.ColorFilter;
import android.graphics.PorterDuffColorFilter;
import android.os.Build;
import c0.C0486c;
import e0.C0534f;
import f0.C0546g;
import f0.C0553n;
import f0.C0554o;
import g2.C0611z;
import p.e1;
import u2.InterfaceC1119c;
import v2.AbstractC1207j;

/* renamed from: y.a, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C1313a extends AbstractC1207j implements InterfaceC1119c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f10061i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ long f10062j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1313a(long j2, int i3) {
        super(1);
        this.f10061i = i3;
        this.f10062j = j2;
    }

    @Override // u2.InterfaceC1119c
    public final Object m(Object obj) {
        ColorFilter porterDuffColorFilter;
        switch (this.f10061i) {
            case 0:
                C0486c c0486c = (C0486c) obj;
                float d3 = C0534f.d(c0486c.f6185h.f()) / 2.0f;
                C0546g q3 = C.q0.q(c0486c, d3);
                int i3 = Build.VERSION.SDK_INT;
                long j2 = this.f10062j;
                if (i3 >= 29) {
                    porterDuffColorFilter = C0554o.f6522a.a(j2, 5);
                } else {
                    porterDuffColorFilter = new PorterDuffColorFilter(f0.M.F(j2), f0.M.J(5));
                }
                return c0486c.a(new e1(d3, q3, new C0553n(j2, 5, porterDuffColorFilter)));
            default:
                ((E0.j) obj).b(C.W.f407c, new C.V(EnumC1302J.f9998h, this.f10062j, 2, true));
                return C0611z.f6691a;
        }
    }
}
