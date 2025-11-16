package androidx.compose.foundation;

import L.C0318q;
import S0.f;
import Y.q;
import n.B0;
import p.U;
import p.X;
import u2.InterfaceC1122f;
import v2.AbstractC1207j;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class e extends AbstractC1207j implements InterfaceC1122f {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ B0 f5723i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ boolean f5724j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ U f5725k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ boolean f5726l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ boolean f5727m = true;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(B0 b02, boolean z3, U u3, boolean z4) {
        super(3);
        this.f5723i = b02;
        this.f5724j = z3;
        this.f5725k = u3;
        this.f5726l = z4;
    }

    @Override // u2.InterfaceC1122f
    public final Object j(Object obj, Object obj2, Object obj3) {
        X x3;
        C0318q c0318q = (C0318q) obj2;
        ((Number) obj3).intValue();
        c0318q.V(1478351300);
        B0 b02 = this.f5723i;
        boolean z3 = this.f5724j;
        U u3 = this.f5725k;
        boolean z4 = this.f5726l;
        ScrollSemanticsElement scrollSemanticsElement = new ScrollSemanticsElement(b02, z3, u3, z4);
        if (this.f5727m) {
            x3 = X.f8347h;
        } else {
            x3 = X.f8348i;
        }
        q k3 = f.o0(scrollSemanticsElement, b02, x3, z4, z3, u3, b02.f7819c, c0318q).k(new ScrollingLayoutElement(b02, this.f5724j));
        c0318q.r(false);
        return k3;
    }
}
