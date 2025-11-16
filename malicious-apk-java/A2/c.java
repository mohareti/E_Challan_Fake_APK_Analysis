package A2;

import h2.x;
import java.util.NoSuchElementException;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class c extends x {

    /* renamed from: h, reason: collision with root package name */
    public final int f139h;

    /* renamed from: i, reason: collision with root package name */
    public final int f140i;

    /* renamed from: j, reason: collision with root package name */
    public boolean f141j;

    /* renamed from: k, reason: collision with root package name */
    public int f142k;

    public c(int i3, int i4, int i5) {
        this.f139h = i5;
        this.f140i = i4;
        boolean z3 = false;
        if (i5 <= 0 ? i3 >= i4 : i3 <= i4) {
            z3 = true;
        }
        this.f141j = z3;
        this.f142k = z3 ? i3 : i4;
    }

    @Override // h2.x
    public final int a() {
        int i3 = this.f142k;
        if (i3 == this.f140i) {
            if (this.f141j) {
                this.f141j = false;
            } else {
                throw new NoSuchElementException();
            }
        } else {
            this.f142k = this.f139h + i3;
        }
        return i3;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f141j;
    }
}
