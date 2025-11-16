package H;

import G2.AbstractC0088y;
import G2.InterfaceC0086w;
import L.C0305j0;
import L.Y0;
import e0.C0531c;
import e0.C0534f;
import f0.C0560v;
import h0.InterfaceC0619d;
import j.C0686p;
import java.util.ArrayList;
import m.AbstractC0875d;
import m.AbstractC0903z;
import m.C0873c;
import m.y0;
import p.C0977b;
import r.C1049a;
import r.C1050b;
import u2.InterfaceC1117a;
import v2.AbstractC1206i;
import x0.C1246D;
import x0.C1283r;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class F {

    /* renamed from: a, reason: collision with root package name */
    public boolean f1180a;

    /* renamed from: b, reason: collision with root package name */
    public Object f1181b;

    /* renamed from: c, reason: collision with root package name */
    public Object f1182c = AbstractC0875d.a(0.0f);

    /* renamed from: d, reason: collision with root package name */
    public Object f1183d = new ArrayList();

    /* renamed from: e, reason: collision with root package name */
    public Object f1184e;

    public F(InterfaceC1117a interfaceC1117a, boolean z3) {
        this.f1180a = z3;
        this.f1181b = interfaceC1117a;
    }

    public void a(InterfaceC0619d interfaceC0619d, float f, long j2) {
        float floatValue = ((Number) ((C0873c) this.f1182c).d()).floatValue();
        if (floatValue > 0.0f) {
            long b3 = C0560v.b(floatValue, j2);
            if (this.f1180a) {
                float d3 = C0534f.d(interfaceC0619d.f());
                float b4 = C0534f.b(interfaceC0619d.f());
                Y0 i02 = interfaceC0619d.i0();
                long l3 = i02.l();
                i02.f().e();
                try {
                    ((Y0) ((A.F) i02.f3923b).f26b).f().q(0.0f, 0.0f, d3, b4, 1);
                    InterfaceC0619d.p0(interfaceC0619d, b3, f, 0L, 124);
                    return;
                } finally {
                    I2.a.o(i02, l3);
                }
            }
            InterfaceC0619d.p0(interfaceC0619d, b3, f, 0L, 124);
        }
    }

    public int b() {
        return ((C0305j0) this.f1181b).h();
    }

    public int c() {
        return ((C0305j0) this.f1182c).h();
    }

    public void d(r.k kVar, InterfaceC0086w interfaceC0086w) {
        Object obj;
        float f;
        boolean z3 = kVar instanceof r.h;
        ArrayList arrayList = (ArrayList) this.f1183d;
        if (z3) {
            arrayList.add(kVar);
        } else {
            if (kVar instanceof r.i) {
                obj = ((r.i) kVar).f8661a;
            } else {
                if (!(kVar instanceof r.d)) {
                    if (kVar instanceof r.e) {
                        obj = ((r.e) kVar).f8654a;
                    } else if (!(kVar instanceof C1050b)) {
                        if (kVar instanceof r.c) {
                            obj = ((r.c) kVar).f8653a;
                        } else if (kVar instanceof C1049a) {
                            obj = ((C1049a) kVar).f8652a;
                        } else {
                            return;
                        }
                    }
                }
                arrayList.add(kVar);
            }
            arrayList.remove(obj);
        }
        r.k kVar2 = (r.k) h2.l.e1(arrayList);
        if (!AbstractC1206i.a((r.k) this.f1184e, kVar2)) {
            if (kVar2 != null) {
                C0097h c0097h = (C0097h) ((InterfaceC1117a) this.f1181b).c();
                if (z3) {
                    f = c0097h.f1217c;
                } else if (kVar instanceof r.d) {
                    f = c0097h.f1216b;
                } else if (kVar instanceof C1050b) {
                    f = c0097h.f1215a;
                } else {
                    f = 0.0f;
                }
                y0 y0Var = w.f1262a;
                boolean z4 = kVar2 instanceof r.h;
                y0 y0Var2 = w.f1262a;
                if (!z4) {
                    if (kVar2 instanceof r.d) {
                        y0Var2 = new y0(45, AbstractC0903z.f7789c, 2);
                    } else if (kVar2 instanceof C1050b) {
                        y0Var2 = new y0(45, AbstractC0903z.f7789c, 2);
                    }
                }
                AbstractC0088y.q(interfaceC0086w, null, 0, new D(this, f, y0Var2, null), 3);
            } else {
                r.k kVar3 = (r.k) this.f1184e;
                y0 y0Var3 = w.f1262a;
                boolean z5 = kVar3 instanceof r.h;
                y0 y0Var4 = w.f1262a;
                if (!z5 && !(kVar3 instanceof r.d) && (kVar3 instanceof C1050b)) {
                    y0Var4 = new y0(150, AbstractC0903z.f7789c, 2);
                }
                AbstractC0088y.q(interfaceC0086w, null, 0, new E(this, y0Var4, null), 3);
            }
            this.f1184e = kVar2;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int e(O1.e eVar, r0.v vVar, boolean z3) {
        Object[] objArr;
        Y0 y02;
        int i3;
        C1283r c1283r = (C1283r) this.f1184e;
        if (this.f1180a) {
            return 0;
        }
        try {
            this.f1180a = true;
            L1.e v3 = ((A.F) this.f1183d).v(eVar, vVar);
            C0686p c0686p = (C0686p) v3.f4184a;
            int g3 = c0686p.g();
            for (int i4 = 0; i4 < g3; i4++) {
                r0.r rVar = (r0.r) c0686p.h(i4);
                if (!rVar.f8730d && !rVar.f8733h) {
                }
                objArr = false;
                break;
            }
            objArr = true;
            int g4 = c0686p.g();
            int i5 = 0;
            while (true) {
                y02 = (Y0) this.f1182c;
                if (i5 >= g4) {
                    break;
                }
                r0.r rVar2 = (r0.r) c0686p.h(i5);
                if (objArr != false || r0.p.a(rVar2)) {
                    ((C1246D) this.f1181b).w(rVar2.f8729c, (C1283r) this.f1184e, r0.p.e(rVar2.f8734i, 1), true);
                    if (!c1283r.isEmpty()) {
                        y02.a(rVar2.f8727a, c1283r, r0.p.a(rVar2));
                        c1283r.clear();
                    }
                }
                i5++;
            }
            ((C0977b) y02.f3924c).d();
            boolean b3 = y02.b(v3, z3);
            int g5 = c0686p.g();
            int i6 = 0;
            while (true) {
                if (i6 < g5) {
                    r0.r rVar3 = (r0.r) c0686p.h(i6);
                    if ((!C0531c.b(r0.p.i(rVar3, true), 0L)) && rVar3.b()) {
                        i3 = 2;
                        break;
                    }
                    i6++;
                } else {
                    i3 = 0;
                    break;
                }
            }
            int i7 = (b3 ? 1 : 0) | i3;
            this.f1180a = false;
            return i7;
        } catch (Throwable th) {
            this.f1180a = false;
            throw th;
        }
    }

    public void f() {
        if (!this.f1180a) {
            ((C0686p) ((A.F) this.f1183d).f26b).a();
            Y0 y02 = (Y0) this.f1182c;
            N.d dVar = ((C0977b) y02.f3924c).f8393a;
            int i3 = dVar.f4331j;
            if (i3 > 0) {
                Object[] objArr = dVar.f4329h;
                int i4 = 0;
                do {
                    ((r0.g) objArr[i4]).f();
                    i4++;
                } while (i4 < i3);
            }
            ((C0977b) y02.f3924c).f8393a.g();
        }
    }

    public void g(int i3, int i4) {
        if (i3 >= 0.0f) {
            ((C0305j0) this.f1181b).i(i3);
            u.t tVar = (u.t) this.f1184e;
            if (i3 != tVar.f9229i) {
                tVar.f9229i = i3;
                int i5 = (i3 / 30) * 30;
                tVar.f9228h.setValue(x2.a.d0(Math.max(i5 - 100, 0), i5 + 130));
            }
            ((C0305j0) this.f1182c).i(i4);
            return;
        }
        throw new IllegalArgumentException(("Index should be non-negative (" + i3 + ')').toString());
    }
}
