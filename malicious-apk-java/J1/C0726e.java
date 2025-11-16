package j1;

import android.view.DisplayCutout;
import java.util.Objects;

/* renamed from: j1.e, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0726e {

    /* renamed from: a, reason: collision with root package name */
    public final DisplayCutout f7069a;

    public C0726e(DisplayCutout displayCutout) {
        this.f7069a = displayCutout;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C0726e.class == obj.getClass()) {
            return Objects.equals(this.f7069a, ((C0726e) obj).f7069a);
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        DisplayCutout displayCutout = this.f7069a;
        if (displayCutout != null) {
            hashCode = displayCutout.hashCode();
            return hashCode;
        }
        return 0;
    }

    public final String toString() {
        return "DisplayCutoutCompat{" + this.f7069a + "}";
    }
}
