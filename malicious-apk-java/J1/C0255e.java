package J1;

import L.C0305j0;
import g2.C0611z;
import s.AbstractC1065e;
import u2.InterfaceC1119c;
import v2.AbstractC1206i;
import v2.AbstractC1207j;

/* renamed from: J1.e, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0255e extends AbstractC1207j implements InterfaceC1119c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f3153i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ C0305j0 f3154j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0255e(C0305j0 c0305j0, int i3) {
        super(1);
        this.f3153i = i3;
        this.f3154j = c0305j0;
    }

    @Override // u2.InterfaceC1119c
    public final Object m(Object obj) {
        switch (this.f3153i) {
            case 0:
                v0.r rVar = (v0.r) obj;
                AbstractC1206i.f(rVar, "it");
                this.f3154j.i((int) (rVar.F() >> 32));
                return C0611z.f6691a;
            case 1:
                v0.r rVar2 = (v0.r) obj;
                AbstractC1206i.f(rVar2, "it");
                this.f3154j.i((int) (rVar2.F() >> 32));
                return C0611z.f6691a;
            case 2:
                v0.r rVar3 = (v0.r) obj;
                AbstractC1206i.f(rVar3, "it");
                this.f3154j.i((int) (rVar3.F() & 4294967295L));
                return C0611z.f6691a;
            case 3:
                AbstractC1206i.f(obj, "it");
                this.f3154j.i(((Integer) obj).intValue());
                return C0611z.f6691a;
            case 4:
                AbstractC1206i.f((v0.r) obj, "it");
                this.f3154j.i((int) (((int) (r5.F() >> 32)) * 0.8f));
                return C0611z.f6691a;
            case AbstractC1065e.f /* 5 */:
                this.f3154j.i(((Number) obj).intValue());
                return C0611z.f6691a;
            case AbstractC1065e.f8887d /* 6 */:
                v0.r rVar4 = (v0.r) obj;
                AbstractC1206i.f(rVar4, "it");
                this.f3154j.i((int) (rVar4.F() & 4294967295L));
                return C0611z.f6691a;
            default:
                AbstractC1206i.f((v0.r) obj, "it");
                this.f3154j.i((int) (((int) (r5.F() >> 32)) * 0.8f));
                return C0611z.f6691a;
        }
    }
}
