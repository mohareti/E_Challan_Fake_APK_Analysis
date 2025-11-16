package p;

import L.C0292d;
import L.InterfaceC0319q0;
import android.content.Context;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import g2.C0611z;
import u2.InterfaceC1119c;
import v2.AbstractC1207j;

/* renamed from: p.f, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0985f extends AbstractC1207j implements InterfaceC1119c {

    /* renamed from: j, reason: collision with root package name */
    public static final C0985f f8422j = new C0985f(1, 0);

    /* renamed from: k, reason: collision with root package name */
    public static final C0985f f8423k = new C0985f(1, 1);

    /* renamed from: l, reason: collision with root package name */
    public static final C0985f f8424l = new C0985f(1, 2);

    /* renamed from: m, reason: collision with root package name */
    public static final C0985f f8425m = new C0985f(1, 3);

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f8426i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0985f(int i3, int i4) {
        super(i3);
        this.f8426i = i4;
    }

    @Override // u2.InterfaceC1119c
    public final Object m(Object obj) {
        switch (this.f8426i) {
            case 0:
                InterfaceC0319q0 interfaceC0319q0 = (InterfaceC0319q0) obj;
                L.c1 c1Var = AndroidCompositionLocals_androidKt.f5924b;
                interfaceC0319q0.getClass();
                if (!((Context) C0292d.Q(interfaceC0319q0, c1Var)).getPackageManager().hasSystemFeature("android.software.leanback")) {
                    InterfaceC0983e.f8415a.getClass();
                    return C0981d.f8407c;
                }
                return AbstractC0989h.f8434b;
            case 1:
                return Boolean.TRUE;
            case 2:
                return Boolean.valueOf(!r0.p.e(((r0.r) obj).f8734i, 2));
            default:
                ((Number) obj).floatValue();
                return C0611z.f6691a;
        }
    }
}
