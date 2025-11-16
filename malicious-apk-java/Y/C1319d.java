package y;

import java.util.ArrayList;
import java.util.List;

/* renamed from: y.d, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C1319d implements v0.H {

    /* renamed from: b, reason: collision with root package name */
    public static final C1319d f10074b = new C1319d(0);

    /* renamed from: c, reason: collision with root package name */
    public static final C1319d f10075c = new C1319d(1);

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10076a;

    public /* synthetic */ C1319d(int i3) {
        this.f10076a = i3;
    }

    @Override // v0.H
    public final v0.I d(v0.J j2, List list, long j3) {
        switch (this.f10076a) {
            case 0:
                ArrayList arrayList = new ArrayList(list.size());
                int size = list.size();
                for (int i3 = 0; i3 < size; i3++) {
                    arrayList.add(((v0.G) list.get(i3)).a(j3));
                }
                return j2.a0(U0.a.i(j3), U0.a.h(j3), h2.u.f6733h, new C.B0(8, arrayList));
            default:
                return j2.a0(U0.a.i(j3), U0.a.h(j3), h2.u.f6733h, C1323f.f10108m);
        }
    }
}
