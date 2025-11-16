package q;

import L.C0311m0;
import g2.C0611z;
import m.C0887j;
import p.C1021x0;
import p.InterfaceC0982d0;
import u2.InterfaceC1117a;
import u2.InterfaceC1119c;
import v2.AbstractC1207j;
import v2.C1214q;

/* renamed from: q.j, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C1043j extends AbstractC1207j implements InterfaceC1119c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f8615i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ float f8616j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ C1214q f8617k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0982d0 f8618l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1119c f8619m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1043j(float f, C1214q c1214q, C1021x0 c1021x0, InterfaceC1119c interfaceC1119c, int i3) {
        super(1);
        this.f8615i = i3;
        this.f8616j = f;
        this.f8617k = c1214q;
        this.f8618l = c1021x0;
        this.f8619m = interfaceC1119c;
    }

    @Override // u2.InterfaceC1119c
    public final Object m(Object obj) {
        float floatValue;
        C0887j c0887j = (C0887j) obj;
        switch (this.f8615i) {
            case 0:
                float abs = Math.abs(((Number) c0887j.f7650e.getValue()).floatValue());
                float f = this.f8616j;
                float abs2 = Math.abs(f);
                InterfaceC1117a interfaceC1117a = c0887j.f7649d;
                C0311m0 c0311m0 = c0887j.f7653i;
                C0311m0 c0311m02 = c0887j.f7650e;
                InterfaceC1119c interfaceC1119c = this.f8619m;
                InterfaceC0982d0 interfaceC0982d0 = this.f8618l;
                C1214q c1214q = this.f8617k;
                if (abs >= abs2) {
                    floatValue = AbstractC1045l.c(((Number) c0311m02.getValue()).floatValue(), f);
                    float f3 = floatValue - c1214q.f9558h;
                    float a3 = ((C1021x0) interfaceC0982d0).a(f3);
                    ((C1037d) interfaceC1119c).m(Float.valueOf(a3));
                    if (Math.abs(f3 - a3) > 0.5f) {
                        c0311m0.setValue(Boolean.FALSE);
                        interfaceC1117a.c();
                    }
                    c0311m0.setValue(Boolean.FALSE);
                    interfaceC1117a.c();
                } else {
                    float floatValue2 = ((Number) c0311m02.getValue()).floatValue() - c1214q.f9558h;
                    float a4 = ((C1021x0) interfaceC0982d0).a(floatValue2);
                    ((C1037d) interfaceC1119c).m(Float.valueOf(a4));
                    if (Math.abs(floatValue2 - a4) > 0.5f) {
                        c0311m0.setValue(Boolean.FALSE);
                        interfaceC1117a.c();
                    }
                    floatValue = ((Number) c0311m02.getValue()).floatValue();
                }
                c1214q.f9558h = floatValue;
                return C0611z.f6691a;
            default:
                float c3 = AbstractC1045l.c(((Number) c0887j.f7650e.getValue()).floatValue(), this.f8616j);
                C1214q c1214q2 = this.f8617k;
                float f4 = c3 - c1214q2.f9558h;
                float a5 = this.f8618l.a(f4);
                this.f8619m.m(Float.valueOf(a5));
                if (Math.abs(f4 - a5) > 0.5f || c3 != ((Number) c0887j.f7650e.getValue()).floatValue()) {
                    c0887j.f7653i.setValue(Boolean.FALSE);
                    c0887j.f7649d.c();
                }
                c1214q2.f9558h += a5;
                return C0611z.f6691a;
        }
    }
}
