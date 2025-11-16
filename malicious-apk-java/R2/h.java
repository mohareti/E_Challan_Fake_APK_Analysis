package R2;

import A.y;
import T2.AbstractC0364a0;
import T2.InterfaceC0377k;
import g2.AbstractC0586a;
import g2.C0594i;
import g2.C0599n;
import g2.C0602q;
import h2.n;
import h2.w;
import h2.z;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p0.AbstractC1028c;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class h implements g, InterfaceC0377k {

    /* renamed from: a, reason: collision with root package name */
    public final String f4697a;

    /* renamed from: b, reason: collision with root package name */
    public final AbstractC1028c f4698b;

    /* renamed from: c, reason: collision with root package name */
    public final int f4699c;

    /* renamed from: d, reason: collision with root package name */
    public final List f4700d;

    /* renamed from: e, reason: collision with root package name */
    public final HashSet f4701e;
    public final String[] f;

    /* renamed from: g, reason: collision with root package name */
    public final g[] f4702g;

    /* renamed from: h, reason: collision with root package name */
    public final List[] f4703h;

    /* renamed from: i, reason: collision with root package name */
    public final boolean[] f4704i;

    /* renamed from: j, reason: collision with root package name */
    public final Map f4705j;

    /* renamed from: k, reason: collision with root package name */
    public final g[] f4706k;

    /* renamed from: l, reason: collision with root package name */
    public final C0599n f4707l;

    public h(String str, AbstractC1028c abstractC1028c, int i3, List list, a aVar) {
        AbstractC1206i.f(str, "serialName");
        this.f4697a = str;
        this.f4698b = abstractC1028c;
        this.f4699c = i3;
        this.f4700d = aVar.f4680b;
        ArrayList arrayList = aVar.f4681c;
        AbstractC1206i.f(arrayList, "<this>");
        HashSet hashSet = new HashSet(z.t0(n.R0(arrayList, 12)));
        h2.l.o1(arrayList, hashSet);
        this.f4701e = hashSet;
        String[] strArr = (String[]) arrayList.toArray(new String[0]);
        this.f = strArr;
        this.f4702g = AbstractC0364a0.c(aVar.f4683e);
        this.f4703h = (List[]) aVar.f.toArray(new List[0]);
        ArrayList arrayList2 = aVar.f4684g;
        AbstractC1206i.f(arrayList2, "<this>");
        boolean[] zArr = new boolean[arrayList2.size()];
        Iterator it = arrayList2.iterator();
        int i4 = 0;
        while (it.hasNext()) {
            zArr[i4] = ((Boolean) it.next()).booleanValue();
            i4++;
        }
        this.f4704i = zArr;
        AbstractC1206i.f(strArr, "<this>");
        C2.k kVar = new C2.k(2, new y(26, strArr));
        ArrayList arrayList3 = new ArrayList(n.R0(kVar, 10));
        Iterator it2 = kVar.iterator();
        while (true) {
            C0602q c0602q = (C0602q) it2;
            if (((Iterator) c0602q.f6682j).hasNext()) {
                w wVar = (w) c0602q.next();
                arrayList3.add(new C0594i(wVar.f6736b, Integer.valueOf(wVar.f6735a)));
            } else {
                this.f4705j = h2.y.x0(arrayList3);
                this.f4706k = AbstractC0364a0.c(list);
                this.f4707l = AbstractC0586a.d(new P2.d(1, this));
                return;
            }
        }
    }

    @Override // R2.g
    public final String a(int i3) {
        return this.f[i3];
    }

    @Override // R2.g
    public final boolean b() {
        return false;
    }

    @Override // R2.g
    public final int c(String str) {
        AbstractC1206i.f(str, "name");
        Integer num = (Integer) this.f4705j.get(str);
        if (num != null) {
            return num.intValue();
        }
        return -3;
    }

    @Override // R2.g
    public final String d() {
        return this.f4697a;
    }

    @Override // T2.InterfaceC0377k
    public final Set e() {
        return this.f4701e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof h) {
            g gVar = (g) obj;
            if (AbstractC1206i.a(d(), gVar.d()) && Arrays.equals(this.f4706k, ((h) obj).f4706k) && l() == gVar.l()) {
                int l3 = l();
                for (int i3 = 0; i3 < l3; i3++) {
                    if (AbstractC1206i.a(h(i3).d(), gVar.h(i3).d()) && AbstractC1206i.a(h(i3).i(), gVar.h(i3).i())) {
                    }
                }
                return true;
            }
        }
        return false;
    }

    @Override // R2.g
    public final boolean f() {
        return false;
    }

    @Override // R2.g
    public final List g(int i3) {
        return this.f4703h[i3];
    }

    @Override // R2.g
    public final g h(int i3) {
        return this.f4702g[i3];
    }

    public final int hashCode() {
        return ((Number) this.f4707l.getValue()).intValue();
    }

    @Override // R2.g
    public final AbstractC1028c i() {
        return this.f4698b;
    }

    @Override // R2.g
    public final boolean j(int i3) {
        return this.f4704i[i3];
    }

    @Override // R2.g
    public final List k() {
        return this.f4700d;
    }

    @Override // R2.g
    public final int l() {
        return this.f4699c;
    }

    public final String toString() {
        return h2.l.c1(x2.a.d0(0, this.f4699c), ", ", I2.a.h(new StringBuilder(), this.f4697a, '('), ")", new N1.b(2, this), 24);
    }
}
