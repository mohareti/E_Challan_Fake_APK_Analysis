package i;

import java.util.Iterator;

/* renamed from: i.b, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0637b extends AbstractC0640e implements Iterator {

    /* renamed from: h, reason: collision with root package name */
    public C0638c f6738h;

    /* renamed from: i, reason: collision with root package name */
    public C0638c f6739i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f6740j;

    public C0637b(C0638c c0638c, C0638c c0638c2, int i3) {
        this.f6740j = i3;
        this.f6738h = c0638c2;
        this.f6739i = c0638c;
    }

    @Override // i.AbstractC0640e
    public final void a(C0638c c0638c) {
        C0638c c0638c2 = null;
        if (this.f6738h == c0638c && c0638c == this.f6739i) {
            this.f6739i = null;
            this.f6738h = null;
        }
        C0638c c0638c3 = this.f6738h;
        if (c0638c3 == c0638c) {
            this.f6738h = b(c0638c3);
        }
        C0638c c0638c4 = this.f6739i;
        if (c0638c4 == c0638c) {
            C0638c c0638c5 = this.f6738h;
            if (c0638c4 != c0638c5 && c0638c5 != null) {
                c0638c2 = c(c0638c4);
            }
            this.f6739i = c0638c2;
        }
    }

    public final C0638c b(C0638c c0638c) {
        switch (this.f6740j) {
            case 0:
                return c0638c.f6744k;
            default:
                return c0638c.f6743j;
        }
    }

    public final C0638c c(C0638c c0638c) {
        switch (this.f6740j) {
            case 0:
                return c0638c.f6743j;
            default:
                return c0638c.f6744k;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f6739i != null) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        C0638c c0638c;
        C0638c c0638c2 = this.f6739i;
        C0638c c0638c3 = this.f6738h;
        if (c0638c2 != c0638c3 && c0638c3 != null) {
            c0638c = c(c0638c2);
        } else {
            c0638c = null;
        }
        this.f6739i = c0638c;
        return c0638c2;
    }
}
