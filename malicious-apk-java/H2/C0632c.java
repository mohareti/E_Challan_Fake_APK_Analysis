package h2;

import java.util.RandomAccess;
import v2.AbstractC1206i;

/* renamed from: h2.c, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0632c extends AbstractC0633d implements RandomAccess {

    /* renamed from: h, reason: collision with root package name */
    public final AbstractC0633d f6722h;

    /* renamed from: i, reason: collision with root package name */
    public final int f6723i;

    /* renamed from: j, reason: collision with root package name */
    public final int f6724j;

    public C0632c(AbstractC0633d abstractC0633d, int i3, int i4) {
        AbstractC1206i.f(abstractC0633d, "list");
        this.f6722h = abstractC0633d;
        this.f6723i = i3;
        S0.f.w(i3, i4, abstractC0633d.a());
        this.f6724j = i4 - i3;
    }

    @Override // h2.AbstractC0630a
    public final int a() {
        return this.f6724j;
    }

    @Override // java.util.List
    public final Object get(int i3) {
        int i4 = this.f6724j;
        if (i3 >= 0 && i3 < i4) {
            return this.f6722h.get(this.f6723i + i3);
        }
        throw new IndexOutOfBoundsException(I2.a.d(i3, i4, "index: ", ", size: "));
    }
}
