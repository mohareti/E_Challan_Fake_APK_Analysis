package j1;

import android.view.DisplayCutout;
import android.view.WindowInsets;
import java.util.Objects;

/* renamed from: j1.N, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public class C0712N extends C0711M {
    public C0712N(C0718U c0718u, WindowInsets windowInsets) {
        super(c0718u, windowInsets);
    }

    @Override // j1.C0715Q
    public C0718U a() {
        WindowInsets consumeDisplayCutout;
        consumeDisplayCutout = this.f7049c.consumeDisplayCutout();
        return C0718U.b(null, consumeDisplayCutout);
    }

    @Override // j1.C0715Q
    public C0726e e() {
        DisplayCutout displayCutout;
        displayCutout = this.f7049c.getDisplayCutout();
        if (displayCutout == null) {
            return null;
        }
        return new C0726e(displayCutout);
    }

    @Override // j1.AbstractC0710L, j1.C0715Q
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0712N)) {
            return false;
        }
        C0712N c0712n = (C0712N) obj;
        if (Objects.equals(this.f7049c, c0712n.f7049c) && Objects.equals(this.f7052g, c0712n.f7052g)) {
            return true;
        }
        return false;
    }

    @Override // j1.C0715Q
    public int hashCode() {
        return this.f7049c.hashCode();
    }
}
