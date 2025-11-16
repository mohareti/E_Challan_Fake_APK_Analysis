package C;

import java.util.ArrayList;
import java.util.List;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0 implements v0.H {

    /* renamed from: a, reason: collision with root package name */
    public static final C0 f289a = new Object();

    @Override // v0.H
    public final v0.I d(v0.J j2, List list, long j3) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        Integer num = 0;
        for (int i3 = 0; i3 < size; i3++) {
            arrayList.add(((v0.G) list.get(i3)).a(j3));
        }
        int size2 = arrayList.size();
        Integer num2 = num;
        for (int i4 = 0; i4 < size2; i4++) {
            num2 = Integer.valueOf(Math.max(num2.intValue(), ((v0.T) arrayList.get(i4)).f9310h));
        }
        int intValue = num2.intValue();
        int size3 = arrayList.size();
        for (int i5 = 0; i5 < size3; i5++) {
            num = Integer.valueOf(Math.max(num.intValue(), ((v0.T) arrayList.get(i5)).f9311i));
        }
        return j2.a0(intValue, num.intValue(), h2.u.f6733h, new B0(0, arrayList));
    }
}
