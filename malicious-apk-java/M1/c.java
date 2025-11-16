package M1;

import g2.C0594i;
import java.util.Comparator;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class c implements Comparator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4312a;

    public /* synthetic */ c(int i3) {
        this.f4312a = i3;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f4312a) {
            case 0:
                return S0.f.A(Integer.valueOf(((Q1.a) obj).f4646a.f4436c), Integer.valueOf(((Q1.a) obj2).f4646a.f4436c));
            case 1:
                return S0.f.A(Integer.valueOf(((Q1.a) obj).f4646a.f4436c), Integer.valueOf(((Q1.a) obj2).f4646a.f4436c));
            case 2:
                return S0.f.A(Integer.valueOf(((Q1.a) obj).f4646a.f4436c), Integer.valueOf(((Q1.a) obj2).f4646a.f4436c));
            case 3:
                return S0.f.A(Integer.valueOf(((Q1.c) obj2).f4658b.f4589b.length()), Integer.valueOf(((Q1.c) obj).f4658b.f4589b.length()));
            default:
                return S0.f.A((String) ((C0594i) obj).f6667i, (String) ((C0594i) obj2).f6667i);
        }
    }
}
