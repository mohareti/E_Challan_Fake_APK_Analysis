package M;

import L.C0325u;
import L.InterfaceC0294e;
import L.K0;
import v2.AbstractC1218u;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class G {

    /* renamed from: a, reason: collision with root package name */
    public final int f4240a;

    /* renamed from: b, reason: collision with root package name */
    public final int f4241b;

    public G(int i3, int i4) {
        this.f4240a = i3;
        this.f4241b = i4;
    }

    public abstract void a(H h3, InterfaceC0294e interfaceC0294e, K0 k02, C0325u c0325u);

    public String b(int i3) {
        return "IntParameter(" + i3 + ')';
    }

    public String c(int i3) {
        return "ObjectParameter(" + i3 + ')';
    }

    public final String toString() {
        String b3 = AbstractC1218u.a(getClass()).b();
        if (b3 == null) {
            return "";
        }
        return b3;
    }

    public /* synthetic */ G(int i3, int i4, int i5) {
        this((i5 & 1) != 0 ? 0 : i3, (i5 & 2) != 0 ? 0 : i4);
    }
}
