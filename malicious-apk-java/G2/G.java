package G2;

import g2.C0611z;
import u2.InterfaceC1119c;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class G implements j0, InterfaceC1119c {

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f1070h;

    /* renamed from: i, reason: collision with root package name */
    public final Object f1071i;

    public /* synthetic */ G(int i3, Object obj) {
        this.f1070h = i3;
        this.f1071i = obj;
    }

    public final void a(Throwable th) {
        switch (this.f1070h) {
            case 0:
                ((F) this.f1071i).a();
                return;
            default:
                ((InterfaceC1119c) this.f1071i).m(th);
                return;
        }
    }

    @Override // u2.InterfaceC1119c
    public final /* bridge */ /* synthetic */ Object m(Object obj) {
        switch (this.f1070h) {
            case 0:
                a((Throwable) obj);
                return C0611z.f6691a;
            default:
                a((Throwable) obj);
                return C0611z.f6691a;
        }
    }

    public final String toString() {
        switch (this.f1070h) {
            case 0:
                return "DisposeOnCancel[" + ((F) this.f1071i) + ']';
            default:
                return "InvokeOnCancel[" + ((InterfaceC1119c) this.f1071i).getClass().getSimpleName() + '@' + AbstractC0088y.i(this) + ']';
        }
    }
}
