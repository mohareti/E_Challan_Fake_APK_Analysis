package C2;

import g2.C0602q;
import java.util.Iterator;
import u2.InterfaceC1117a;
import w2.InterfaceC1240a;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class k implements Iterable, InterfaceC1240a {

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f626h;

    /* renamed from: i, reason: collision with root package name */
    public final Object f627i;

    public /* synthetic */ k(int i3, Object obj) {
        this.f626h = i3;
        this.f627i = obj;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        switch (this.f626h) {
            case 0:
                return ((f) this.f627i).iterator();
            case 1:
                return new R2.i((R2.g) this.f627i, 1);
            default:
                return new C0602q((Iterator) ((InterfaceC1117a) this.f627i).c());
        }
    }
}
