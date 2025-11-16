package C2;

import java.util.Iterator;
import s2.C1090a;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class j implements f {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f624a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f625b;

    public /* synthetic */ j(int i3, Object obj) {
        this.f624a = i3;
        this.f625b = obj;
    }

    @Override // C2.f
    public final Iterator iterator() {
        switch (this.f624a) {
            case 0:
                return (Iterator) this.f625b;
            case 1:
                return ((Iterable) this.f625b).iterator();
            default:
                return new C1090a(this);
        }
    }
}
