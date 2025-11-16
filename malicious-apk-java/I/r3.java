package I;

import L.C0310m;
import L.C0318q;
import g2.C0611z;
import java.util.ArrayList;
import java.util.List;
import u2.InterfaceC1121e;
import u2.InterfaceC1122f;
import v2.AbstractC1207j;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class r3 extends AbstractC1207j implements InterfaceC1121e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2372i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1121e f2373j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1121e f2374k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1122f f2375l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r3(T.a aVar, InterfaceC1121e interfaceC1121e, InterfaceC1122f interfaceC1122f, int i3) {
        super(2);
        this.f2372i = i3;
        this.f2373j = aVar;
        this.f2374k = interfaceC1121e;
        this.f2375l = interfaceC1122f;
    }

    /* JADX WARN: Type inference failed for: r6v0, types: [v2.r, java.lang.Object] */
    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        switch (this.f2372i) {
            case 0:
                v0.c0 c0Var = (v0.c0) obj;
                long j2 = ((U0.a) obj2).f4949a;
                int i3 = U0.a.i(j2);
                List x02 = c0Var.x0(t3.f2405h, this.f2373j);
                int size = x02.size();
                ?? obj3 = new Object();
                if (size > 0) {
                    obj3.f9559h = i3 / size;
                }
                Integer num = 0;
                int size2 = x02.size();
                for (int i4 = 0; i4 < size2; i4++) {
                    num = Integer.valueOf(Math.max(((v0.G) x02.get(i4)).b(obj3.f9559h), num.intValue()));
                }
                int intValue = num.intValue();
                ArrayList arrayList = new ArrayList(x02.size());
                int size3 = x02.size();
                int i5 = 0;
                while (i5 < size3) {
                    v0.G g3 = (v0.G) x02.get(i5);
                    int i6 = obj3.f9559h;
                    arrayList.add(g3.a(U0.a.a(i6, i6, intValue, intValue)));
                    i5++;
                    i3 = i3;
                }
                int i7 = i3;
                ArrayList arrayList2 = new ArrayList(size);
                for (int i8 = 0; i8 < size; i8++) {
                    U0.e eVar = new U0.e(c0Var.s0(Math.min(((v0.G) x02.get(i8)).U(intValue), obj3.f9559h)) - (j3.f2182c * 2));
                    U0.e eVar2 = new U0.e(24);
                    if (eVar.compareTo(eVar2) < 0) {
                        eVar = eVar2;
                    }
                    arrayList2.add(new k3(c0Var.s0(obj3.f9559h) * i8, c0Var.s0(obj3.f9559h), eVar.f4955h));
                }
                return c0Var.a0(i7, intValue, h2.u.f6733h, new q3(arrayList, c0Var, this.f2374k, obj3, j2, intValue, this.f2375l, arrayList2, i7));
            default:
                C0318q c0318q = (C0318q) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c0318q.A()) {
                    c0318q.P();
                } else {
                    Y.q c3 = androidx.compose.foundation.layout.c.c(Y.n.f5549b, 1.0f);
                    InterfaceC1121e interfaceC1121e = this.f2373j;
                    boolean g4 = c0318q.g(interfaceC1121e);
                    InterfaceC1121e interfaceC1121e2 = this.f2374k;
                    boolean g5 = g4 | c0318q.g(interfaceC1121e2);
                    InterfaceC1122f interfaceC1122f = this.f2375l;
                    boolean g6 = g5 | c0318q.g(interfaceC1122f);
                    Object K3 = c0318q.K();
                    if (g6 || K3 == C0310m.f3969a) {
                        K3 = new r3((T.a) interfaceC1121e, interfaceC1121e2, interfaceC1122f, 0);
                        c0318q.f0(K3);
                    }
                    v0.Y.b(c3, (InterfaceC1121e) K3, c0318q, 6, 0);
                }
                return C0611z.f6691a;
        }
    }
}
