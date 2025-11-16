package I;

import G2.InterfaceC0086w;
import L.C0303i0;
import L.C0305j0;
import L.InterfaceC0293d0;
import android.graphics.Path;
import e0.C0534f;
import f0.C0550k;
import f0.C0551l;
import f0.C0560v;
import g2.C0611z;
import h0.C0622g;
import h0.C0623h;
import h0.InterfaceC0619d;
import java.util.List;
import s.AbstractC1076p;
import u2.InterfaceC1117a;
import u2.InterfaceC1119c;
import v2.AbstractC1206i;
import v2.AbstractC1207j;
import v2.C1215r;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class A extends AbstractC1207j implements InterfaceC1119c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1361i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f1362j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f1363k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Object f1364l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f1365m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f1366n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f1367o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ A(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, int i3) {
        super(1);
        this.f1361i = i3;
        this.f1362j = obj;
        this.f1363k = obj2;
        this.f1364l = obj3;
        this.f1365m = obj4;
        this.f1366n = obj5;
        this.f1367o = obj6;
    }

    @Override // u2.InterfaceC1119c
    public final Object m(Object obj) {
        float f;
        float f3;
        Path path;
        int a3;
        int i3 = 2;
        C0611z c0611z = C0611z.f6691a;
        Object obj2 = this.f1367o;
        Object obj3 = this.f1366n;
        Object obj4 = this.f1365m;
        Object obj5 = this.f1364l;
        Object obj6 = this.f1363k;
        int i4 = 0;
        Object obj7 = this.f1362j;
        switch (this.f1361i) {
            case 0:
                InterfaceC0619d interfaceC0619d = (InterfaceC0619d) obj;
                float floor = (float) Math.floor(interfaceC0619d.V(D.f1456c));
                long j2 = ((C0560v) ((L.b1) obj7).getValue()).f6534a;
                long j3 = ((C0560v) ((L.b1) obj6).getValue()).f6534a;
                float V3 = interfaceC0619d.V(D.f1457d);
                float f4 = floor / 2.0f;
                C0623h c0623h = new C0623h(floor, 0.0f, 0, 0, 30);
                float d3 = C0534f.d(interfaceC0619d.f());
                boolean c3 = C0560v.c(j2, j3);
                C0622g c0622g = C0622g.f6708a;
                if (c3) {
                    InterfaceC0619d.w(interfaceC0619d, j2, 0L, S0.n.g(d3, d3), S0.e.L(V3, V3), c0622g, 226);
                    f3 = floor;
                    f = 0.0f;
                } else {
                    long f5 = S0.n.f(floor, floor);
                    float f6 = d3 - (2 * floor);
                    long g3 = S0.n.g(f6, f6);
                    float max = Math.max(0.0f, V3 - floor);
                    f = 0.0f;
                    f3 = floor;
                    InterfaceC0619d.w(interfaceC0619d, j2, f5, g3, S0.e.L(max, max), c0622g, 224);
                    float f7 = d3 - f3;
                    float f8 = V3 - f4;
                    InterfaceC0619d.w(interfaceC0619d, j3, S0.n.f(f4, f4), S0.n.g(f7, f7), S0.e.L(f8, f8), c0623h, 224);
                }
                long j4 = ((C0560v) ((L.b1) obj5).getValue()).f6534a;
                float floatValue = ((Number) ((L.b1) obj4).getValue()).floatValue();
                float floatValue2 = ((Number) ((L.b1) obj3).getValue()).floatValue();
                C0623h c0623h2 = new C0623h(f3, 0.0f, 2, 0, 26);
                float d4 = C0534f.d(interfaceC0619d.f());
                float v02 = S0.e.v0(0.4f, 0.5f, floatValue2);
                float v03 = S0.e.v0(0.7f, 0.5f, floatValue2);
                float v04 = S0.e.v0(0.5f, 0.5f, floatValue2);
                float v05 = S0.e.v0(0.3f, 0.5f, floatValue2);
                C0189w c0189w = (C0189w) obj2;
                ((C0550k) c0189w.f2489a).h();
                f0.L l3 = c0189w.f2489a;
                C0550k c0550k = (C0550k) l3;
                c0550k.f(0.2f * d4, v04 * d4);
                c0550k.e(v02 * d4, v03 * d4);
                c0550k.e(0.8f * d4, d4 * v05);
                C0551l c0551l = c0189w.f2490b;
                if (l3 != null) {
                    c0551l.getClass();
                    if (l3 instanceof C0550k) {
                        path = ((C0550k) l3).f6514a;
                    } else {
                        throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
                    }
                } else {
                    path = null;
                }
                c0551l.f6518a.setPath(path, false);
                f0.L l4 = c0189w.f2491c;
                ((C0550k) l4).h();
                c0551l.a(f, c0551l.f6518a.getLength() * floatValue, l4);
                InterfaceC0619d.L(interfaceC0619d, c0189w.f2491c, j4, c0623h2, 52);
                return c0611z;
            case 1:
                E0.j jVar = (E0.j) obj;
                H1 h12 = new H1((InterfaceC1117a) obj3, 0);
                B2.d[] dVarArr = E0.s.f838a;
                jVar.b(E0.i.f772t, new E0.a((String) obj6, h12));
                C2 c22 = (C2) obj7;
                D2 d22 = (D2) c22.f1453c.f2992g.getValue();
                D2 d23 = D2.f1464j;
                InterfaceC0086w interfaceC0086w = (InterfaceC0086w) obj2;
                if (d22 == d23) {
                    jVar.b(E0.i.f770r, new E0.a((String) obj5, new C0159o0(c22, (L2.d) interfaceC0086w, c22, i3)));
                } else if (c22.f1453c.d().f2858a.containsKey(d23)) {
                    jVar.b(E0.i.f771s, new E0.a((String) obj4, new C.s0(c22, i3, (L2.d) interfaceC0086w)));
                }
                return c0611z;
            case 2:
                G0.H h3 = (G0.H) obj;
                AbstractC1206i.f(h3, "it");
                C0303i0 c0303i0 = (C0303i0) obj3;
                S1.e eVar = (S1.e) obj5;
                InterfaceC0293d0 interfaceC0293d0 = (InterfaceC0293d0) obj2;
                C0305j0 c0305j0 = (C0305j0) obj4;
                String str = (String) obj7;
                if (str != null && (a3 = eVar.a("fontSize-".concat(str), 0)) > 0) {
                    c0305j0.i(a3);
                    c0303i0.i(a3 * 1.4f);
                    interfaceC0293d0.setValue(Boolean.TRUE);
                }
                if (h3.d() && !((Boolean) interfaceC0293d0.getValue()).booleanValue()) {
                    A2.b bVar = (A2.b) obj6;
                    int abs = Math.abs(c0305j0.h()) - bVar.f138j;
                    float f9 = abs;
                    if (f9 <= ((Number) h2.l.i1(bVar)).intValue()) {
                        c0305j0.i(((Number) h2.l.i1(bVar)).intValue());
                        interfaceC0293d0.setValue(Boolean.TRUE);
                    } else {
                        c0305j0.i(abs);
                        c0303i0.i(f9 * 1.4f);
                    }
                } else {
                    interfaceC0293d0.setValue(Boolean.TRUE);
                    if (str != null) {
                        eVar.c("fontSize-".concat(str), Math.abs(c0305j0.h()));
                    }
                }
                return c0611z;
            default:
                v0.S s3 = (v0.S) obj;
                v0.T[] tArr = (v0.T[]) obj7;
                int length = tArr.length;
                int i5 = 0;
                while (i4 < length) {
                    v0.T t3 = tArr[i4];
                    AbstractC1206i.d(t3, "null cannot be cast to non-null type androidx.compose.ui.layout.Placeable");
                    AbstractC1076p.b(s3, t3, (v0.G) ((List) obj6).get(i5), ((v0.J) obj5).getLayoutDirection(), ((C1215r) obj4).f9559h, ((C1215r) obj3).f9559h, ((s.r) obj2).f8960a);
                    i4++;
                    i5++;
                }
                return c0611z;
        }
    }
}
