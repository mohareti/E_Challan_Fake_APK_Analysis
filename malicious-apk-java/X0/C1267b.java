package x0;

import g2.C0611z;
import u2.InterfaceC1117a;
import v2.AbstractC1206i;
import v2.AbstractC1207j;

/* renamed from: x0.b, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C1267b extends AbstractC1207j implements InterfaceC1117a {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f9860i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ C1268c f9861j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1267b(C1268c c1268c, int i3) {
        super(0);
        this.f9860i = i3;
        this.f9861j = c1268c;
    }

    @Override // u2.InterfaceC1117a
    public final Object c() {
        switch (this.f9860i) {
            case 0:
                this.f9861j.N0();
                return C0611z.f6691a;
            default:
                C1268c c1268c = this.f9861j;
                Y.o oVar = c1268c.f9863u;
                AbstractC1206i.d(oVar, "null cannot be cast to non-null type androidx.compose.ui.modifier.ModifierLocalConsumer");
                ((w0.c) oVar).i(c1268c);
                return C0611z.f6691a;
        }
    }
}
