package A;

import g2.C0611z;
import u2.InterfaceC1119c;
import v2.AbstractC1204g;
import v2.AbstractC1205h;

/* renamed from: A.e, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final /* synthetic */ class C0004e extends AbstractC1204g implements InterfaceC1119c {

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ B f67p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0004e(B b3) {
        super(1, AbstractC1205h.class, "localToScreen", "startInput$localToScreen(Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;[F)V", 0);
        this.f67p = b3;
    }

    @Override // u2.InterfaceC1119c
    public final Object m(Object obj) {
        float[] fArr = ((f0.G) obj).f6441a;
        v0.r rVar = (v0.r) this.f67p.f6x.getValue();
        if (rVar != null) {
            if (!rVar.u()) {
                rVar = null;
            }
            if (rVar != null) {
                rVar.y(fArr);
            }
        }
        return C0611z.f6691a;
    }
}
