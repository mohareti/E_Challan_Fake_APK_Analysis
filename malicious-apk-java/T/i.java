package t;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import v0.G;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public final g f9037a;

    /* renamed from: b, reason: collision with root package name */
    public final u.s f9038b;

    /* renamed from: c, reason: collision with root package name */
    public final long f9039c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ boolean f9040d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ u.s f9041e;
    public final /* synthetic */ int f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ int f9042g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Y.c f9043h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Y.h f9044i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ boolean f9045j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ int f9046k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f9047l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ long f9048m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ t f9049n;

    public i(long j2, boolean z3, g gVar, u.s sVar, int i3, int i4, Y.c cVar, Y.h hVar, boolean z4, int i5, int i6, long j3, t tVar) {
        int i7;
        this.f9040d = z3;
        this.f9041e = sVar;
        this.f = i3;
        this.f9042g = i4;
        this.f9043h = cVar;
        this.f9044i = hVar;
        this.f9045j = z4;
        this.f9046k = i5;
        this.f9047l = i6;
        this.f9048m = j3;
        this.f9049n = tVar;
        this.f9037a = gVar;
        this.f9038b = sVar;
        if (z3) {
            i7 = U0.a.i(j2);
        } else {
            i7 = Integer.MAX_VALUE;
        }
        this.f9039c = S0.e.I(i7, z3 ? Integer.MAX_VALUE : U0.a.h(j2), 5);
    }

    public final m a(long j2, int i3) {
        List list;
        int i4;
        g gVar = this.f9037a;
        Object d3 = gVar.d(i3);
        Object b3 = gVar.b(i3);
        u.s sVar = this.f9038b;
        HashMap hashMap = sVar.f9227k;
        List list2 = (List) hashMap.get(Integer.valueOf(i3));
        if (list2 != null) {
            list = list2;
        } else {
            g gVar2 = sVar.f9226j;
            Object d4 = gVar2.d(i3);
            List x02 = sVar.f9225i.x0(d4, sVar.f9224h.a(d4, i3, gVar2.b(i3)));
            int size = x02.size();
            ArrayList arrayList = new ArrayList(size);
            for (int i5 = 0; i5 < size; i5++) {
                arrayList.add(((G) x02.get(i5)).a(j2));
            }
            hashMap.put(Integer.valueOf(i3), arrayList);
            list = arrayList;
        }
        if (i3 == this.f - 1) {
            i4 = 0;
        } else {
            i4 = this.f9042g;
        }
        return new m(i3, list, this.f9040d, this.f9043h, this.f9044i, this.f9041e.f9225i.getLayoutDirection(), this.f9045j, this.f9046k, this.f9047l, i4, this.f9048m, d3, b3, this.f9049n.f9127m, j2);
    }
}
