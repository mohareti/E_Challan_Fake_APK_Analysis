package I;

import g2.C0611z;
import java.util.ArrayList;
import java.util.List;
import u2.InterfaceC1119c;
import u2.InterfaceC1121e;
import u2.InterfaceC1122f;
import v2.AbstractC1207j;
import v2.C1215r;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class q3 extends AbstractC1207j implements InterfaceC1119c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ List f2338i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ v0.c0 f2339j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1121e f2340k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ C1215r f2341l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ long f2342m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f2343n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1122f f2344o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ List f2345p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ int f2346q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q3(ArrayList arrayList, v0.c0 c0Var, InterfaceC1121e interfaceC1121e, C1215r c1215r, long j2, int i3, InterfaceC1122f interfaceC1122f, ArrayList arrayList2, int i4) {
        super(1);
        this.f2338i = arrayList;
        this.f2339j = c0Var;
        this.f2340k = interfaceC1121e;
        this.f2341l = c1215r;
        this.f2342m = j2;
        this.f2343n = i3;
        this.f2344o = interfaceC1122f;
        this.f2345p = arrayList2;
        this.f2346q = i4;
    }

    @Override // u2.InterfaceC1119c
    public final Object m(Object obj) {
        int i3;
        v0.S s3 = (v0.S) obj;
        List list = this.f2338i;
        int size = list.size();
        for (int i4 = 0; i4 < size; i4++) {
            v0.S.f(s3, (v0.T) list.get(i4), this.f2341l.f9559h * i4, 0);
        }
        t3 t3Var = t3.f2406i;
        InterfaceC1121e interfaceC1121e = this.f2340k;
        v0.c0 c0Var = this.f2339j;
        List x02 = c0Var.x0(t3Var, interfaceC1121e);
        int size2 = x02.size();
        int i5 = 0;
        while (true) {
            i3 = this.f2343n;
            if (i5 >= size2) {
                break;
            }
            v0.T a3 = ((v0.G) x02.get(i5)).a(U0.a.b(this.f2342m, 0, 0, 0, 0, 11));
            v0.S.f(s3, a3, 0, i3 - a3.f9311i);
            i5++;
        }
        List x03 = c0Var.x0(t3.f2407j, new T.a(new C.D(this.f2344o, 4, (ArrayList) this.f2345p), true, 1621992604));
        int size3 = x03.size();
        for (int i6 = 0; i6 < size3; i6++) {
            v0.G g3 = (v0.G) x03.get(i6);
            int i7 = this.f2346q;
            if (i7 >= 0 && i3 >= 0) {
                v0.S.f(s3, g3.a(S0.e.j0(i7, i7, i3, i3)), 0, 0);
            } else {
                S0.e.I0("width(" + i7 + ") and height(" + i3 + ") must be >= 0");
                throw null;
            }
        }
        return C0611z.f6691a;
    }
}
