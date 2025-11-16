package J1;

import I.L0;
import L.C0318q;
import g2.C0594i;
import g2.C0611z;
import l0.C0811f;
import u2.InterfaceC1122f;
import v2.AbstractC1206i;
import v2.AbstractC1207j;

/* renamed from: J1.b, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0252b extends AbstractC1207j implements InterfaceC1122f {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ C0594i f3130i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ String f3131j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ int f3132k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0252b(C0594i c0594i, String str, int i3) {
        super(3);
        this.f3130i = c0594i;
        this.f3131j = str;
        this.f3132k = i3;
    }

    @Override // u2.InterfaceC1122f
    public final Object j(Object obj, Object obj2, Object obj3) {
        C0318q c0318q = (C0318q) obj2;
        int intValue = ((Number) obj3).intValue();
        AbstractC1206i.f((String) obj, "it");
        if ((intValue & 81) == 16 && c0318q.A()) {
            c0318q.P();
        } else {
            L0.a((C0811f) this.f3130i.f6667i, this.f3131j, androidx.compose.foundation.layout.c.h(Y.n.f5549b, 12), 0L, c0318q, ((this.f3132k << 3) & 112) | 384, 8);
        }
        return C0611z.f6691a;
    }
}
