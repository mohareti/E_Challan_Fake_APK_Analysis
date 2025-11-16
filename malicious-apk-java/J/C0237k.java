package J;

import L.C0311m0;
import g2.C0594i;
import u2.InterfaceC1117a;
import v2.AbstractC1207j;

/* renamed from: J.k, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0237k extends AbstractC1207j implements InterfaceC1117a {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2959i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ C0245t f2960j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0237k(C0245t c0245t, int i3) {
        super(0);
        this.f2959i = i3;
        this.f2960j = c0245t;
    }

    @Override // u2.InterfaceC1117a
    public final Object c() {
        Object b3;
        Object value;
        switch (this.f2959i) {
            case 0:
                return this.f2960j.d();
            case 1:
                C0245t c0245t = this.f2960j;
                return new C0594i(c0245t.d(), c0245t.f2993h.getValue());
            case 2:
                C0245t c0245t2 = this.f2960j;
                Object value2 = c0245t2.f2997l.getValue();
                if (value2 == null) {
                    float h3 = c0245t2.f2995j.h();
                    boolean isNaN = Float.isNaN(h3);
                    C0311m0 c0311m0 = c0245t2.f2992g;
                    if (!isNaN) {
                        Object value3 = c0311m0.getValue();
                        F d3 = c0245t2.d();
                        float c3 = d3.c(value3);
                        if (c3 != h3 && !Float.isNaN(c3) && (c3 >= h3 ? (b3 = d3.b(h3, false)) != null : (b3 = d3.b(h3, true)) != null)) {
                            value3 = b3;
                        }
                        return value3;
                    }
                    return c0311m0.getValue();
                }
                return value2;
            case 3:
                C0245t c0245t3 = this.f2960j;
                float c4 = c0245t3.d().c(c0245t3.f2992g.getValue());
                float c5 = c0245t3.d().c(c0245t3.f2994i.getValue()) - c4;
                float abs = Math.abs(c5);
                float f = 1.0f;
                if (!Float.isNaN(abs) && abs > 1.0E-6f) {
                    float g3 = (c0245t3.g() - c4) / c5;
                    if (g3 < 1.0E-6f) {
                        f = 0.0f;
                    } else if (g3 <= 0.999999f) {
                        f = g3;
                    }
                }
                return Float.valueOf(f);
            default:
                C0245t c0245t4 = this.f2960j;
                Object value4 = c0245t4.f2997l.getValue();
                if (value4 == null) {
                    float h4 = c0245t4.f2995j.h();
                    boolean isNaN2 = Float.isNaN(h4);
                    C0311m0 c0311m02 = c0245t4.f2992g;
                    if (!isNaN2) {
                        value = c0245t4.c(h4, 0.0f, c0311m02.getValue());
                    } else {
                        value = c0311m02.getValue();
                    }
                    return value;
                }
                return value4;
        }
    }
}
