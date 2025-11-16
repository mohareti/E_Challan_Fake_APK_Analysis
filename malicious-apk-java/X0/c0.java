package x0;

import java.util.Comparator;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class c0 implements Comparator {

    /* renamed from: b, reason: collision with root package name */
    public static final c0 f9866b = new c0(0);

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9867a;

    public /* synthetic */ c0(int i3) {
        this.f9867a = i3;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        C1246D c1246d = (C1246D) obj;
        C1246D c1246d2 = (C1246D) obj2;
        switch (this.f9867a) {
            case 0:
                int g3 = AbstractC1206i.g(c1246d2.f9698q, c1246d.f9698q);
                if (g3 == 0) {
                    return AbstractC1206i.g(c1246d.hashCode(), c1246d2.hashCode());
                }
                return g3;
            default:
                int g4 = AbstractC1206i.g(c1246d.f9698q, c1246d2.f9698q);
                if (g4 == 0) {
                    return AbstractC1206i.g(c1246d.hashCode(), c1246d2.hashCode());
                }
                return g4;
        }
    }
}
