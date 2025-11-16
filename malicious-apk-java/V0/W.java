package v0;

import C.B0;
import java.util.ArrayList;
import java.util.List;
import x0.AbstractC1244B;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class W extends AbstractC1244B {

    /* renamed from: b, reason: collision with root package name */
    public static final W f9320b = new AbstractC1244B("Undefined intrinsics block and it is required");

    @Override // v0.H
    public final I d(J j2, List list, long j3) {
        boolean isEmpty = list.isEmpty();
        h2.u uVar = h2.u.f6733h;
        if (isEmpty) {
            return j2.a0(U0.a.k(j3), U0.a.j(j3), uVar, U.f9316k);
        }
        if (list.size() == 1) {
            T a3 = ((G) list.get(0)).a(j3);
            return j2.a0(S0.e.i0(j3, a3.f9310h), S0.e.h0(j3, a3.f9311i), uVar, new B.o(a3, 15));
        }
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i3 = 0; i3 < size; i3++) {
            arrayList.add(((G) list.get(i3)).a(j3));
        }
        int size2 = arrayList.size();
        int i4 = 0;
        int i5 = 0;
        for (int i6 = 0; i6 < size2; i6++) {
            T t3 = (T) arrayList.get(i6);
            i4 = Math.max(t3.f9310h, i4);
            i5 = Math.max(t3.f9311i, i5);
        }
        return j2.a0(S0.e.i0(j3, i4), S0.e.h0(j3, i5), uVar, new B0(7, arrayList));
    }
}
