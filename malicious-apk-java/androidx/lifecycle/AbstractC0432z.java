package androidx.lifecycle;

/* renamed from: androidx.lifecycle.z, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class AbstractC0432z {

    /* renamed from: h, reason: collision with root package name */
    public final B f6038h;

    /* renamed from: i, reason: collision with root package name */
    public boolean f6039i;

    /* renamed from: j, reason: collision with root package name */
    public int f6040j = -1;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ A f6041k;

    public AbstractC0432z(A a3, B b3) {
        this.f6041k = a3;
        this.f6038h = b3;
    }

    public final void a(boolean z3) {
        int i3;
        if (z3 == this.f6039i) {
            return;
        }
        this.f6039i = z3;
        if (z3) {
            i3 = 1;
        } else {
            i3 = -1;
        }
        A a3 = this.f6041k;
        int i4 = a3.f5951c;
        a3.f5951c = i3 + i4;
        if (!a3.f5952d) {
            a3.f5952d = true;
            while (true) {
                try {
                    int i5 = a3.f5951c;
                    if (i4 == i5) {
                        break;
                    } else {
                        i4 = i5;
                    }
                } finally {
                    a3.f5952d = false;
                }
            }
        }
        if (this.f6039i) {
            a3.c(this);
        }
    }

    public void c() {
    }

    public boolean g(InterfaceC0426t interfaceC0426t) {
        return false;
    }

    public abstract boolean h();
}
