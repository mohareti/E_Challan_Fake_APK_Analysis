package y0;

import j.C0693w;
import java.util.Comparator;
import x0.C1246D;

/* renamed from: y0.C, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C1346C implements Comparator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10372a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f10373b;

    public /* synthetic */ C1346C(int i3, Object obj) {
        this.f10372a = i3;
        this.f10373b = obj;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f10372a) {
            case 0:
                int compare = ((Comparator) this.f10373b).compare(obj, obj2);
                if (compare == 0) {
                    return C1246D.f9677P.compare(((E0.n) obj).f788c, ((E0.n) obj2).f788c);
                }
                return compare;
            case 1:
                int compare2 = ((Comparator) this.f10373b).compare(obj, obj2);
                if (compare2 == 0) {
                    return S0.f.A(Integer.valueOf(((E0.n) obj).f791g), Integer.valueOf(((E0.n) obj2).f791g));
                }
                return compare2;
            default:
                long longValue = ((Number) obj).longValue();
                C0693w c0693w = (C0693w) this.f10373b;
                return S0.f.A(Integer.valueOf(c0693w.b(longValue)), Integer.valueOf(c0693w.b(((Number) obj2).longValue())));
        }
    }

    public C1346C(Comparator comparator) {
        this.f10372a = 0;
        this.f10373b = comparator;
    }
}
