package i;

import java.util.Iterator;

/* renamed from: i.d, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0639d extends AbstractC0640e implements Iterator {

    /* renamed from: h, reason: collision with root package name */
    public C0638c f6745h;

    /* renamed from: i, reason: collision with root package name */
    public boolean f6746i = true;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ C0641f f6747j;

    public C0639d(C0641f c0641f) {
        this.f6747j = c0641f;
    }

    @Override // i.AbstractC0640e
    public final void a(C0638c c0638c) {
        boolean z3;
        C0638c c0638c2 = this.f6745h;
        if (c0638c == c0638c2) {
            C0638c c0638c3 = c0638c2.f6744k;
            this.f6745h = c0638c3;
            if (c0638c3 == null) {
                z3 = true;
            } else {
                z3 = false;
            }
            this.f6746i = z3;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f6746i) {
            if (this.f6747j.f6748h == null) {
                return false;
            }
            return true;
        }
        C0638c c0638c = this.f6745h;
        if (c0638c == null || c0638c.f6743j == null) {
            return false;
        }
        return true;
    }

    @Override // java.util.Iterator
    public final Object next() {
        C0638c c0638c;
        if (this.f6746i) {
            this.f6746i = false;
            c0638c = this.f6747j.f6748h;
        } else {
            C0638c c0638c2 = this.f6745h;
            if (c0638c2 != null) {
                c0638c = c0638c2.f6743j;
            } else {
                c0638c = null;
            }
        }
        this.f6745h = c0638c;
        return this.f6745h;
    }
}
