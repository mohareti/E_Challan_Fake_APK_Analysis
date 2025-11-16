package X0;

import android.os.Handler;
import android.os.Looper;
import g2.C0611z;
import u2.InterfaceC1117a;
import u2.InterfaceC1119c;
import v2.AbstractC1206i;
import v2.AbstractC1207j;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class g extends AbstractC1207j implements InterfaceC1119c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5450i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ t f5451j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g(t tVar, int i3) {
        super(1);
        this.f5450i = i3;
        this.f5451j = tVar;
    }

    @Override // u2.InterfaceC1119c
    public final Object m(Object obj) {
        Looper looper;
        switch (this.f5450i) {
            case 0:
                v0.r A3 = ((v0.r) obj).A();
                AbstractC1206i.c(A3);
                this.f5451j.n(A3);
                return C0611z.f6691a;
            case 1:
                U0.j jVar = new U0.j(((U0.j) obj).f4964a);
                t tVar = this.f5451j;
                tVar.m1setPopupContentSizefhxjrPA(jVar);
                tVar.o();
                return C0611z.f6691a;
            default:
                InterfaceC1117a interfaceC1117a = (InterfaceC1117a) obj;
                t tVar2 = this.f5451j;
                Handler handler = tVar2.getHandler();
                if (handler != null) {
                    looper = handler.getLooper();
                } else {
                    looper = null;
                }
                if (looper == Looper.myLooper()) {
                    interfaceC1117a.c();
                } else {
                    Handler handler2 = tVar2.getHandler();
                    if (handler2 != null) {
                        handler2.post(new r(interfaceC1117a, 0));
                    }
                }
                return C0611z.f6691a;
        }
    }
}
