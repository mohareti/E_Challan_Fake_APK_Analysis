package L;

import java.util.Iterator;
import w2.InterfaceC1240a;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class Z0 implements Iterable, InterfaceC1240a {

    /* renamed from: h, reason: collision with root package name */
    public final I0 f3928h;

    /* renamed from: i, reason: collision with root package name */
    public final int f3929i;

    /* renamed from: j, reason: collision with root package name */
    public final C0292d f3930j;

    public Z0(I0 i02, int i3, O o3, C0292d c0292d) {
        this.f3928h = i02;
        this.f3929i = i3;
        this.f3930j = c0292d;
        o3.getClass();
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new N(this.f3928h, this.f3929i, null, this.f3930j);
    }
}
