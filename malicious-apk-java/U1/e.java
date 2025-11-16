package U1;

import C.C0040o;
import C.G;
import C.N;
import G2.AbstractC0088y;
import G2.InterfaceC0086w;
import I.N2;
import L.C0311m0;
import L.InterfaceC0293d0;
import L.Y0;
import L.b1;
import N0.A;
import N0.F;
import N0.u;
import V1.t;
import a2.C0406d;
import android.os.Bundle;
import g2.C0611z;
import h2.y;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import m.AbstractC0875d;
import m.C0849F;
import m.C0852I;
import m.C0873c;
import m.C0887j;
import m.C0889l;
import p.C1001n;
import p.InterfaceC0982d0;
import s.AbstractC1065e;
import u.RunnableC1104b;
import u.z;
import u2.InterfaceC1117a;
import u2.InterfaceC1119c;
import v0.b0;
import v1.AbstractC1196u;
import v1.C1164A;
import v1.C1185j;
import v2.AbstractC1206i;
import v2.AbstractC1207j;
import v2.C1213p;
import v2.C1214q;
import y.X;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class e extends AbstractC1207j implements InterfaceC1119c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f4987i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f4988j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f4989k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Object f4990l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f4991m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(InterfaceC0293d0 interfaceC0293d0, C0852I c0852i, C1214q c1214q, InterfaceC0086w interfaceC0086w) {
        super(1);
        this.f4987i = 5;
        this.f4988j = interfaceC0293d0;
        this.f4990l = c0852i;
        this.f4991m = c1214q;
        this.f4989k = interfaceC0086w;
    }

    /* JADX WARN: Type inference failed for: r0v54, types: [v2.t, java.lang.Object] */
    @Override // u2.InterfaceC1119c
    public final Object m(Object obj) {
        long j2;
        boolean z3;
        switch (this.f4987i) {
            case 0:
                C1164A.l((C1164A) this.f4988j, I2.a.e("catchers/", ((Number) obj).intValue()));
                AbstractC0088y.q((InterfaceC0086w) this.f4989k, null, 0, new d((N2) this.f4990l, (String) this.f4991m, null), 3);
                return C0611z.f6691a;
            case 1:
                Q1.a aVar = (Q1.a) obj;
                AbstractC1206i.f(aVar, "res");
                InterfaceC0293d0 interfaceC0293d0 = (InterfaceC0293d0) this.f4990l;
                LinkedHashMap z0 = y.z0((Map) interfaceC0293d0.getValue());
                z0.put(Integer.valueOf(((L1.a) this.f4988j).f4174a), aVar);
                interfaceC0293d0.setValue(y.y0(z0));
                ((InterfaceC0293d0) this.f4991m).setValue(null);
                ((InterfaceC1119c) this.f4989k).m(h2.l.q1(((Map) interfaceC0293d0.getValue()).values()));
                return C0611z.f6691a;
            case 2:
                M1.b bVar = (M1.b) obj;
                AbstractC1206i.f(bVar, "catcherDetail");
                V1.p pVar = V1.p.f5193j;
                t tVar = (t) this.f4988j;
                tVar.getClass();
                S0.n.n(new A.y(21, bVar), new N(tVar, 26, pVar), 4);
                AbstractC0088y.q((InterfaceC0086w) this.f4989k, null, 0, new V1.i((N2) this.f4990l, (String) this.f4991m, null), 3);
                return C0611z.f6691a;
            case 3:
                List list = (List) obj;
                AbstractC1206i.f(list, "catchers");
                List n12 = h2.l.n1(list, new M1.c(3));
                for (C0406d c0406d : (List) this.f4988j) {
                    D1.h hVar = (D1.h) this.f4990l;
                    hVar.getClass();
                    ArrayList arrayList = new ArrayList();
                    for (Object obj2 : n12) {
                        Q1.c cVar = (Q1.c) obj2;
                        if (AbstractC1206i.a(cVar.f4657a.f4304c, "") || AbstractC1206i.a(cVar.f4657a.f4304c, c0406d.f5668a)) {
                            arrayList.add(obj2);
                        }
                    }
                    ArrayList arrayList2 = new ArrayList();
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        Object next = it.next();
                        if (!AbstractC1206i.a(((Q1.c) next).f4657a.f4304c, "")) {
                            arrayList2.add(next);
                        }
                    }
                    Iterator it2 = arrayList2.iterator();
                    boolean z4 = false;
                    while (true) {
                        boolean hasNext = it2.hasNext();
                        InterfaceC1119c interfaceC1119c = (InterfaceC1119c) this.f4991m;
                        if (hasNext) {
                            Q1.c cVar2 = (Q1.c) it2.next();
                            if (!z4) {
                                z4 = hVar.m(c0406d, cVar2, interfaceC1119c);
                            }
                        } else if (!z4) {
                            ArrayList arrayList3 = new ArrayList();
                            Iterator it3 = arrayList.iterator();
                            while (it3.hasNext()) {
                                Object next2 = it3.next();
                                if (AbstractC1206i.a(((Q1.c) next2).f4657a.f4304c, "")) {
                                    arrayList3.add(next2);
                                }
                            }
                            Iterator it4 = arrayList3.iterator();
                            while (it4.hasNext()) {
                                Q1.c cVar3 = (Q1.c) it4.next();
                                if (!z4) {
                                    z4 = hVar.m(c0406d, cVar3, interfaceC1119c);
                                }
                            }
                        }
                    }
                }
                ((InterfaceC1117a) this.f4989k).c();
                return C0611z.f6691a;
            case 4:
                C0887j c0887j = (C0887j) obj;
                C0873c c0873c = (C0873c) this.f4988j;
                AbstractC0875d.r(c0887j, c0873c.f7589c);
                C0311m0 c0311m0 = c0887j.f7650e;
                Object a3 = C0873c.a(c0873c, c0311m0.getValue());
                boolean a4 = AbstractC1206i.a(a3, c0311m0.getValue());
                InterfaceC1119c interfaceC1119c2 = (InterfaceC1119c) this.f4990l;
                if (!a4) {
                    c0873c.f7589c.f7685i.setValue(a3);
                    ((C0889l) this.f4989k).f7685i.setValue(a3);
                    if (interfaceC1119c2 != null) {
                        interfaceC1119c2.m(c0873c);
                    }
                    c0887j.f7653i.setValue(Boolean.FALSE);
                    c0887j.f7649d.c();
                    ((C1213p) this.f4991m).f9557h = true;
                } else if (interfaceC1119c2 != null) {
                    interfaceC1119c2.m(c0873c);
                }
                return C0611z.f6691a;
            case AbstractC1065e.f /* 5 */:
                long longValue = ((Number) obj).longValue();
                b1 b1Var = (b1) ((InterfaceC0293d0) this.f4988j).getValue();
                if (b1Var != null) {
                    j2 = ((Number) b1Var.getValue()).longValue();
                } else {
                    j2 = longValue;
                }
                C0852I c0852i = (C0852I) this.f4990l;
                long j3 = c0852i.f7488c;
                N.d dVar = c0852i.f7486a;
                InterfaceC0086w interfaceC0086w = (InterfaceC0086w) this.f4989k;
                int i3 = 0;
                C1214q c1214q = (C1214q) this.f4991m;
                if (j3 == Long.MIN_VALUE || c1214q.f9558h != AbstractC0875d.n(interfaceC0086w.r())) {
                    c0852i.f7488c = longValue;
                    int i4 = dVar.f4331j;
                    if (i4 > 0) {
                        Object[] objArr = dVar.f4329h;
                        int i5 = 0;
                        do {
                            ((C0849F) objArr[i5]).f7459n = true;
                            i5++;
                        } while (i5 < i4);
                    }
                    c1214q.f9558h = AbstractC0875d.n(interfaceC0086w.r());
                }
                float f = c1214q.f9558h;
                if (f == 0.0f) {
                    int i6 = dVar.f4331j;
                    if (i6 > 0) {
                        Object[] objArr2 = dVar.f4329h;
                        do {
                            C0849F c0849f = (C0849F) objArr2[i3];
                            c0849f.f7456k.setValue(c0849f.f7457l.f7678c);
                            c0849f.f7459n = true;
                            i3++;
                        } while (i3 < i6);
                    }
                } else {
                    long j4 = ((float) (j2 - c0852i.f7488c)) / f;
                    int i7 = dVar.f4331j;
                    if (i7 > 0) {
                        Object[] objArr3 = dVar.f4329h;
                        z3 = true;
                        int i8 = 0;
                        do {
                            C0849F c0849f2 = (C0849F) objArr3[i8];
                            if (!c0849f2.f7458m) {
                                c0849f2.f7461p.f7487b.setValue(Boolean.FALSE);
                                if (c0849f2.f7459n) {
                                    c0849f2.f7459n = false;
                                    c0849f2.f7460o = j4;
                                }
                                long j5 = j4 - c0849f2.f7460o;
                                c0849f2.f7456k.setValue(c0849f2.f7457l.b(j5));
                                c0849f2.f7458m = c0849f2.f7457l.f(j5);
                            }
                            if (!c0849f2.f7458m) {
                                z3 = false;
                            }
                            i8++;
                        } while (i8 < i7);
                    } else {
                        z3 = true;
                    }
                    c0852i.f7489d.setValue(Boolean.valueOf(!z3));
                }
                return C0611z.f6691a;
            case AbstractC1065e.f8887d /* 6 */:
                C0887j c0887j2 = (C0887j) obj;
                float floatValue = ((Number) c0887j2.f7650e.getValue()).floatValue();
                C1214q c1214q2 = (C1214q) this.f4988j;
                float f3 = floatValue - c1214q2.f9558h;
                float a5 = ((InterfaceC0982d0) this.f4989k).a(f3);
                c1214q2.f9558h = ((Number) c0887j2.f7650e.getValue()).floatValue();
                ((C1214q) this.f4990l).f9558h = ((Number) c0887j2.f7646a.f7791b.m(c0887j2.f)).floatValue();
                if (Math.abs(f3 - a5) > 0.5f) {
                    c0887j2.f7653i.setValue(Boolean.FALSE);
                    c0887j2.f7649d.c();
                }
                ((C1001n) this.f4991m).getClass();
                return C0611z.f6691a;
            case 7:
                Y0 y02 = new Y0((u.q) this.f4989k, (b0) this.f4990l, (RunnableC1104b) this.f4991m, 13);
                z zVar = (z) this.f4988j;
                zVar.f9242c = y02;
                return new G(12, zVar);
            case 8:
                C1185j c1185j = (C1185j) obj;
                AbstractC1206i.f(c1185j, "it");
                ((C1213p) this.f4989k).f9557h = true;
                ((C1164A) this.f4988j).a((AbstractC1196u) this.f4990l, (Bundle) this.f4991m, c1185j, h2.t.f6732h);
                return C0611z.f6691a;
            default:
                X x3 = (X) this.f4988j;
                if (x3.b()) {
                    ?? obj3 = new Object();
                    C0040o c0040o = new C0040o(x3.f10036d, x3.f10051t, (Object) obj3, 25);
                    A a6 = (A) this.f4989k;
                    u uVar = a6.f4343a;
                    uVar.g((N0.z) this.f4990l, (N0.m) this.f4991m, c0040o, x3.f10052u);
                    F f4 = new F(a6, uVar);
                    a6.f4344b.set(f4);
                    obj3.f9561h = f4;
                    x3.f10037e = f4;
                }
                return new Object();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e(Object obj, Object obj2, Object obj3, Object obj4, int i3) {
        super(1);
        this.f4987i = i3;
        this.f4988j = obj;
        this.f4989k = obj2;
        this.f4990l = obj3;
        this.f4991m = obj4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(C1213p c1213p, C1164A c1164a, AbstractC1196u abstractC1196u, Bundle bundle) {
        super(1);
        this.f4987i = 8;
        this.f4989k = c1213p;
        this.f4988j = c1164a;
        this.f4990l = abstractC1196u;
        this.f4991m = bundle;
    }
}
