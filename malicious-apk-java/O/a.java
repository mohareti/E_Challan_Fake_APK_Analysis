package O;

import h2.AbstractC0630a;
import h2.AbstractC0633d;
import java.util.List;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class a extends AbstractC0633d implements b {

    /* renamed from: h, reason: collision with root package name */
    public final b f4488h;

    /* renamed from: i, reason: collision with root package name */
    public final int f4489i;

    /* renamed from: j, reason: collision with root package name */
    public final int f4490j;

    /* JADX WARN: Multi-variable type inference failed */
    public a(b bVar, int i3, int i4) {
        this.f4488h = bVar;
        this.f4489i = i3;
        x2.a.x(i3, i4, ((AbstractC0630a) bVar).a());
        this.f4490j = i4 - i3;
    }

    @Override // h2.AbstractC0630a
    public final int a() {
        return this.f4490j;
    }

    @Override // java.util.List
    public final Object get(int i3) {
        x2.a.v(i3, this.f4490j);
        return this.f4488h.get(this.f4489i + i3);
    }

    @Override // h2.AbstractC0633d, java.util.List
    public final List subList(int i3, int i4) {
        x2.a.x(i3, i4, this.f4490j);
        int i5 = this.f4489i;
        return new a(this.f4488h, i3 + i5, i5 + i4);
    }
}
