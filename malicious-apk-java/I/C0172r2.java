package I;

import g2.C0611z;
import java.util.ArrayList;
import java.util.List;
import u2.InterfaceC1119c;
import v2.AbstractC1206i;
import v2.AbstractC1207j;

/* renamed from: I.r2, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0172r2 extends AbstractC1207j implements InterfaceC1119c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ List f2358i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ List f2359j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ List f2360k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ List f2361l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ C0170r0 f2362m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f2363n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ int f2364o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ s.p0 f2365p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ v0.c0 f2366q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ int f2367r;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f2368s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Integer f2369t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ List f2370u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Integer f2371v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0172r2(ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, ArrayList arrayList4, C0170r0 c0170r0, int i3, int i4, s.p0 p0Var, v0.c0 c0Var, int i5, int i6, Integer num, ArrayList arrayList5, Integer num2) {
        super(1);
        this.f2358i = arrayList;
        this.f2359j = arrayList2;
        this.f2360k = arrayList3;
        this.f2361l = arrayList4;
        this.f2362m = c0170r0;
        this.f2363n = i3;
        this.f2364o = i4;
        this.f2365p = p0Var;
        this.f2366q = c0Var;
        this.f2367r = i5;
        this.f2368s = i6;
        this.f2369t = num;
        this.f2370u = arrayList5;
        this.f2371v = num2;
    }

    @Override // u2.InterfaceC1119c
    public final Object m(Object obj) {
        int i3;
        int i4;
        v0.S s3 = (v0.S) obj;
        List list = this.f2358i;
        int size = list.size();
        for (int i5 = 0; i5 < size; i5++) {
            v0.S.d(s3, (v0.T) list.get(i5), 0, 0);
        }
        List list2 = this.f2359j;
        int size2 = list2.size();
        for (int i6 = 0; i6 < size2; i6++) {
            v0.S.d(s3, (v0.T) list2.get(i6), 0, 0);
        }
        List list3 = this.f2360k;
        int size3 = list3.size();
        int i7 = 0;
        while (true) {
            i3 = this.f2367r;
            if (i7 >= size3) {
                break;
            }
            v0.T t3 = (v0.T) list3.get(i7);
            int i8 = (this.f2363n - this.f2364o) / 2;
            v0.c0 c0Var = this.f2366q;
            v0.S.d(s3, t3, this.f2365p.b(c0Var, c0Var.getLayoutDirection()) + i8, i3 - this.f2368s);
            i7++;
        }
        List list4 = this.f2361l;
        int size4 = list4.size();
        for (int i9 = 0; i9 < size4; i9++) {
            v0.T t4 = (v0.T) list4.get(i9);
            Integer num = this.f2369t;
            if (num != null) {
                i4 = num.intValue();
            } else {
                i4 = 0;
            }
            v0.S.d(s3, t4, 0, i3 - i4);
        }
        C0170r0 c0170r0 = this.f2362m;
        if (c0170r0 != null) {
            List list5 = this.f2370u;
            int size5 = list5.size();
            for (int i10 = 0; i10 < size5; i10++) {
                v0.T t5 = (v0.T) list5.get(i10);
                Integer num2 = this.f2371v;
                AbstractC1206i.c(num2);
                v0.S.d(s3, t5, c0170r0.f2353a, i3 - num2.intValue());
            }
        }
        return C0611z.f6691a;
    }
}
