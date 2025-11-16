package I1;

import C.C0027h0;
import C.u0;
import L.InterfaceC0293d0;
import L.b1;
import androidx.lifecycle.EnumC0421n;
import androidx.lifecycle.InterfaceC0426t;
import g2.C0611z;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import t.C1096f;
import u2.InterfaceC1119c;
import v1.C1185j;
import v2.AbstractC1206i;
import v2.AbstractC1207j;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class A extends AbstractC1207j implements InterfaceC1119c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2640i = 1;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ boolean f2641j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f2642k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Object f2643l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public A(W.q qVar, C1185j c1185j, boolean z3) {
        super(1);
        this.f2642k = c1185j;
        this.f2641j = z3;
        this.f2643l = qVar;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [v2.t, java.lang.Object] */
    @Override // u2.InterfaceC1119c
    public final Object m(Object obj) {
        String str;
        int i3;
        switch (this.f2640i) {
            case 0:
                C1096f c1096f = (C1096f) obj;
                AbstractC1206i.f(c1096f, "$this$LazyColumn");
                ?? obj2 = new Object();
                Object obj3 = ((Map) ((b1) this.f2642k).getValue()).get("service");
                obj2.f9561h = obj3;
                if (obj3 instanceof List) {
                    if (!((Collection) obj3).isEmpty()) {
                        c1096f.a(null, null, new T.a(new u0(4, (C0217m) this.f2643l), true, -203998512));
                    }
                    obj2.f9561h = h2.l.l1((Iterable) obj2.f9561h);
                    if (this.f2641j) {
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        for (Object obj4 : (Iterable) obj2.f9561h) {
                            AbstractC1206i.d(obj4, "null cannot be cast to non-null type co.ec.cnsyn.codecatcher.database.servicelog.ServiceLog");
                            R1.a aVar = (R1.a) obj4;
                            A2.b bVar = new A2.b(0, 10, 1);
                            String str2 = aVar.f4673c;
                            AbstractC1206i.f(str2, "<this>");
                            String substring = str2.substring(0, bVar.f137i + 1);
                            AbstractC1206i.e(substring, "substring(...)");
                            if (linkedHashMap.keySet().contains(substring)) {
                                StringBuilder sb = new StringBuilder();
                                R1.a aVar2 = (R1.a) linkedHashMap.get(substring);
                                if (aVar2 != null) {
                                    str = aVar2.f4672b;
                                } else {
                                    str = null;
                                }
                                sb.append(str);
                                sb.append('\n');
                                sb.append(aVar.f4672b);
                                String sb2 = sb.toString();
                                R1.a aVar3 = (R1.a) linkedHashMap.get(substring);
                                if (aVar3 != null) {
                                    i3 = aVar3.f4674d;
                                } else {
                                    i3 = 0;
                                }
                                aVar = new R1.a(0, i3 + aVar.f4674d, sb2, substring);
                            }
                            linkedHashMap.put(substring, aVar);
                        }
                        obj2.f9561h = h2.l.q1(linkedHashMap.values());
                    }
                    Object obj5 = obj2.f9561h;
                    AbstractC1206i.d(obj5, "null cannot be cast to non-null type kotlin.collections.List<*>");
                    C1096f.c(c1096f, ((List) obj2.f9561h).size(), new T.a(new C0027h0(3, obj2), true, 1098470178));
                }
                return C0611z.f6691a;
            default:
                final W.q qVar = (W.q) ((List) this.f2643l);
                final boolean z3 = this.f2641j;
                final C1185j c1185j = (C1185j) this.f2642k;
                androidx.lifecycle.r rVar = new androidx.lifecycle.r() { // from class: w1.l
                    @Override // androidx.lifecycle.r
                    public final void d(InterfaceC0426t interfaceC0426t, EnumC0421n enumC0421n) {
                        boolean z4 = z3;
                        List list = qVar;
                        C1185j c1185j2 = c1185j;
                        if (z4 && !list.contains(c1185j2)) {
                            list.add(c1185j2);
                        }
                        if (enumC0421n == EnumC0421n.ON_START && !list.contains(c1185j2)) {
                            list.add(c1185j2);
                        }
                        if (enumC0421n == EnumC0421n.ON_STOP) {
                            list.remove(c1185j2);
                        }
                    }
                };
                c1185j.f9470o.a(rVar);
                return new U.b(c1185j, 8, rVar);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public A(boolean z3, InterfaceC0293d0 interfaceC0293d0, C0217m c0217m) {
        super(1);
        this.f2641j = z3;
        this.f2642k = interfaceC0293d0;
        this.f2643l = c0217m;
    }
}
