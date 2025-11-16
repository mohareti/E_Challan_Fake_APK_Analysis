package r0;

import v2.AbstractC1206i;

/* renamed from: r0.a, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C1053a implements n {

    /* renamed from: b, reason: collision with root package name */
    public final int f8689b;

    public C1053a(int i3) {
        this.f8689b = i3;
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this == obj) {
            return true;
        }
        if (obj != null) {
            cls = obj.getClass();
        } else {
            cls = null;
        }
        if (!C1053a.class.equals(cls)) {
            return false;
        }
        AbstractC1206i.d(obj, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.AndroidPointerIconType");
        if (this.f8689b == ((C1053a) obj).f8689b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f8689b;
    }

    public final String toString() {
        return I2.a.g(new StringBuilder("AndroidPointerIcon(type="), this.f8689b, ')');
    }
}
