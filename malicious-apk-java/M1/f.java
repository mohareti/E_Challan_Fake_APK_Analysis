package M1;

import g2.C0611z;
import j.C0686p;
import u2.InterfaceC1119c;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final /* synthetic */ class f implements InterfaceC1119c {

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f4316h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ h f4317i;

    public /* synthetic */ f(h hVar, int i3) {
        this.f4316h = i3;
        this.f4317i = hVar;
    }

    @Override // u2.InterfaceC1119c
    public final Object m(Object obj) {
        C0686p c0686p = (C0686p) obj;
        switch (this.f4316h) {
            case 0:
                this.f4317i.f(c0686p);
                return C0611z.f6691a;
            default:
                this.f4317i.c(c0686p);
                return C0611z.f6691a;
        }
    }
}
