package I;

import L.InterfaceC0293d0;
import g2.C0611z;
import java.util.LinkedHashMap;
import java.util.Map;
import m.C0855L;
import u2.InterfaceC1119c;
import v1.C1164A;
import v1.C1185j;
import v2.AbstractC1206i;
import v2.AbstractC1207j;
import v2.C1213p;

/* renamed from: I.e1, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0120e1 extends AbstractC1207j implements InterfaceC1119c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2062i = 1;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ boolean f2063j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f2064k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Object f2065l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f2066m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f2067n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0120e1(InterfaceC0293d0 interfaceC0293d0, InterfaceC0293d0 interfaceC0293d02, InterfaceC0293d0 interfaceC0293d03, L1.a aVar, boolean z3) {
        super(1);
        this.f2065l = aVar;
        this.f2063j = z3;
        this.f2064k = interfaceC0293d0;
        this.f2066m = interfaceC0293d02;
        this.f2067n = interfaceC0293d03;
    }

    @Override // u2.InterfaceC1119c
    public final Object m(Object obj) {
        float f;
        switch (this.f2062i) {
            case 0:
                f0.O o3 = (f0.O) obj;
                float f3 = 0.8f;
                L.b1 b1Var = (L.b1) this.f2066m;
                float f4 = 1.0f;
                C0855L c0855l = (C0855L) this.f2065l;
                boolean z3 = this.f2063j;
                if (!z3) {
                    f = ((Number) ((m.p0) b1Var).f7718q.getValue()).floatValue();
                } else if (((Boolean) c0855l.f7496c.getValue()).booleanValue()) {
                    f = 1.0f;
                } else {
                    f = 0.8f;
                }
                o3.e(f);
                if (!z3) {
                    f3 = ((Number) ((m.p0) b1Var).f7718q.getValue()).floatValue();
                } else if (((Boolean) c0855l.f7496c.getValue()).booleanValue()) {
                    f3 = 1.0f;
                }
                o3.g(f3);
                if (!z3) {
                    f4 = ((Number) ((L.b1) this.f2067n).getValue()).floatValue();
                } else if (!((Boolean) c0855l.f7496c.getValue()).booleanValue()) {
                    f4 = 0.0f;
                }
                o3.a(f4);
                o3.p(((f0.W) ((InterfaceC0293d0) this.f2064k).getValue()).f6496a);
                return C0611z.f6691a;
            case 1:
                ((Boolean) obj).getClass();
                InterfaceC0293d0 interfaceC0293d0 = (InterfaceC0293d0) this.f2064k;
                LinkedHashMap z0 = h2.y.z0((Map) interfaceC0293d0.getValue());
                InterfaceC0293d0 interfaceC0293d02 = (InterfaceC0293d0) this.f2066m;
                boolean booleanValue = ((Boolean) interfaceC0293d02.getValue()).booleanValue();
                L1.a aVar = (L1.a) this.f2065l;
                if (booleanValue) {
                    z0.remove(Integer.valueOf(aVar.f4174a));
                    interfaceC0293d02.setValue(Boolean.FALSE);
                } else {
                    z0.put(Integer.valueOf(aVar.f4174a), new Q1.a(new N1.a(0, aVar.f4174a, aVar.f4179g, 0, 17), aVar));
                    interfaceC0293d02.setValue(Boolean.TRUE);
                    if (this.f2063j) {
                        ((InterfaceC0293d0) this.f2067n).setValue((Q1.a) z0.get(Integer.valueOf(aVar.f4174a)));
                    }
                }
                interfaceC0293d0.setValue(h2.y.y0(z0));
                return C0611z.f6691a;
            default:
                C1185j c1185j = (C1185j) obj;
                AbstractC1206i.f(c1185j, "entry");
                ((C1213p) this.f2065l).f9557h = true;
                ((C1213p) this.f2064k).f9557h = true;
                ((C1164A) this.f2066m).o(c1185j, this.f2063j, (h2.j) this.f2067n);
                return C0611z.f6691a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0120e1(C1213p c1213p, C1213p c1213p2, C1164A c1164a, boolean z3, h2.j jVar) {
        super(1);
        this.f2065l = c1213p;
        this.f2064k = c1213p2;
        this.f2066m = c1164a;
        this.f2063j = z3;
        this.f2067n = jVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0120e1(boolean z3, C0855L c0855l, InterfaceC0293d0 interfaceC0293d0, m.p0 p0Var, m.p0 p0Var2) {
        super(1);
        this.f2063j = z3;
        this.f2065l = c0855l;
        this.f2064k = interfaceC0293d0;
        this.f2066m = p0Var;
        this.f2067n = p0Var2;
    }
}
