package s;

import g2.C0611z;
import j.C0679i;
import u2.InterfaceC1119c;
import v2.AbstractC1207j;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class H extends AbstractC1207j implements InterfaceC1119c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f8794i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ I f8795j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ L f8796k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ H(I i3, L l3, int i4) {
        super(1);
        this.f8794i = i4;
        this.f8795j = i3;
        this.f8796k = l3;
    }

    @Override // u2.InterfaceC1119c
    public final Object m(Object obj) {
        int i3;
        int i4;
        int i5;
        int i6;
        v0.T t3 = (v0.T) obj;
        switch (this.f8794i) {
            case 0:
                if (t3 != null) {
                    this.f8796k.getClass();
                    i3 = t3.h0();
                    i4 = t3.g0();
                } else {
                    i3 = 0;
                    i4 = 0;
                }
                C0679i c0679i = new C0679i(C0679i.a(i3, i4));
                I i7 = this.f8795j;
                i7.f8803h = c0679i;
                i7.f8801e = t3;
                return C0611z.f6691a;
            default:
                if (t3 != null) {
                    this.f8796k.getClass();
                    i5 = t3.h0();
                    i6 = t3.g0();
                } else {
                    i5 = 0;
                    i6 = 0;
                }
                C0679i c0679i2 = new C0679i(C0679i.a(i5, i6));
                I i8 = this.f8795j;
                i8.f8804i = c0679i2;
                i8.f8802g = t3;
                return C0611z.f6691a;
        }
    }
}
