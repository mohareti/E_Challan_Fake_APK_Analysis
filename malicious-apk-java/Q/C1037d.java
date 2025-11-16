package q;

import g2.C0611z;
import u2.InterfaceC1119c;
import v2.AbstractC1207j;
import v2.C1214q;

/* renamed from: q.d, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C1037d extends AbstractC1207j implements InterfaceC1119c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f8591i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ C1214q f8592j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1119c f8593k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1037d(C1214q c1214q, InterfaceC1119c interfaceC1119c, int i3) {
        super(1);
        this.f8591i = i3;
        this.f8592j = c1214q;
        this.f8593k = interfaceC1119c;
    }

    @Override // u2.InterfaceC1119c
    public final Object m(Object obj) {
        int i3 = this.f8591i;
        float floatValue = ((Number) obj).floatValue();
        switch (i3) {
            case 0:
                C1214q c1214q = this.f8592j;
                float f = c1214q.f9558h - floatValue;
                c1214q.f9558h = f;
                this.f8593k.m(Float.valueOf(f));
                return C0611z.f6691a;
            default:
                C1214q c1214q2 = this.f8592j;
                float f3 = c1214q2.f9558h - floatValue;
                c1214q2.f9558h = f3;
                this.f8593k.m(Float.valueOf(f3));
                return C0611z.f6691a;
        }
    }
}
