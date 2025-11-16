package p0;

import android.view.KeyEvent;
import v2.AbstractC1206i;

/* renamed from: p0.b, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C1027b {

    /* renamed from: a, reason: collision with root package name */
    public final KeyEvent f8574a;

    public final boolean equals(Object obj) {
        if (!(obj instanceof C1027b)) {
            return false;
        }
        if (!AbstractC1206i.a(this.f8574a, ((C1027b) obj).f8574a)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f8574a.hashCode();
    }

    public final String toString() {
        return "KeyEvent(nativeKeyEvent=" + this.f8574a + ')';
    }
}
