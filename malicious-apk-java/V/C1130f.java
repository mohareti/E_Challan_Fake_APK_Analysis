package v;

import u2.InterfaceC1117a;
import v0.r;
import v2.AbstractC1204g;
import v2.AbstractC1205h;
import x0.Y;

/* renamed from: v.f, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final /* synthetic */ class C1130f extends AbstractC1204g implements InterfaceC1117a {

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ C1134j f9260p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ r f9261q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1117a f9262r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1130f(C1134j c1134j, Y y3, InterfaceC1117a interfaceC1117a) {
        super(0, AbstractC1205h.class, "localRect", "bringChildIntoView$localRect(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose/ui/layout/LayoutCoordinates;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/geometry/Rect;", 0);
        this.f9260p = c1134j;
        this.f9261q = y3;
        this.f9262r = interfaceC1117a;
    }

    @Override // u2.InterfaceC1117a
    public final Object c() {
        return C1134j.L0(this.f9260p, (Y) this.f9261q, this.f9262r);
    }
}
