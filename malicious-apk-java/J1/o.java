package J1;

import L.C0301h0;
import L.C0303i0;
import L.C0305j0;
import L.InterfaceC0293d0;
import L.L0;
import e0.C0531c;
import g2.C0594i;
import g2.C0611z;
import java.util.List;
import u2.InterfaceC1119c;
import v2.AbstractC1207j;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class o extends AbstractC1207j implements InterfaceC1119c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ r0.C f3204i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ List f3205j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1119c f3206k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ C0301h0 f3207l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ C0305j0 f3208m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ float f3209n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0293d0 f3210o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ C0303i0 f3211p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(r0.C c3, List list, InterfaceC1119c interfaceC1119c, C0301h0 c0301h0, C0305j0 c0305j0, float f, InterfaceC0293d0 interfaceC0293d0, C0303i0 c0303i0) {
        super(1);
        this.f3204i = c3;
        this.f3205j = list;
        this.f3206k = interfaceC1119c;
        this.f3207l = c0301h0;
        this.f3208m = c0305j0;
        this.f3209n = f;
        this.f3210o = interfaceC0293d0;
        this.f3211p = c0303i0;
    }

    @Override // u2.InterfaceC1119c
    public final Object m(Object obj) {
        float d3 = C0531c.d(((C0531c) obj).f6413a);
        long j2 = this.f3204i.f8682D;
        double degrees = Math.toDegrees((float) Math.atan2(((int) (j2 & 4294967295L)) - C0531c.e(r0), d3 - (((int) (j2 >> 32)) / 2.0f)));
        C0301h0 c0301h0 = this.f3207l;
        c0301h0.h(degrees);
        double d4 = ((L0) W.n.t(c0301h0.f3960i, c0301h0)).f3855c * (-1);
        C0305j0 c0305j0 = this.f3208m;
        int h3 = c0305j0.h();
        c0305j0.i(-1);
        List list = this.f3205j;
        float f = -180.0f;
        int i3 = 0;
        for (Object obj2 : list) {
            int i4 = i3 + 1;
            if (i3 >= 0) {
                float floatValue = ((((Number) ((C0594i) obj2).f6667i).floatValue() / this.f3209n) * 180) + f;
                if (f <= d4 && d4 < floatValue) {
                    c0305j0.i(i3);
                }
                f = floatValue;
                i3 = i4;
            } else {
                h2.m.Q0();
                throw null;
            }
        }
        if (c0305j0.h() != -1 && c0305j0.h() != h3) {
            this.f3206k.m(Integer.valueOf(c0305j0.h()));
            this.f3210o.setValue((String) ((C0594i) list.get(c0305j0.h())).f6666h);
            this.f3211p.i(((Number) ((C0594i) list.get(c0305j0.h())).f6667i).floatValue());
        }
        return C0611z.f6691a;
    }
}
