package V0;

import D1.h;
import java.util.Arrays;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class c implements a {

    /* renamed from: a, reason: collision with root package name */
    public final float[] f5121a;

    /* renamed from: b, reason: collision with root package name */
    public final float[] f5122b;

    public c(float[] fArr, float[] fArr2) {
        if (fArr.length == fArr2.length && fArr.length != 0) {
            this.f5121a = fArr;
            this.f5122b = fArr2;
            return;
        }
        throw new IllegalArgumentException("Array lengths must match and be nonzero".toString());
    }

    @Override // V0.a
    public final float a(float f) {
        return h.b(f, this.f5122b, this.f5121a);
    }

    @Override // V0.a
    public final float b(float f) {
        return h.b(f, this.f5121a, this.f5122b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (Arrays.equals(this.f5121a, cVar.f5121a) && Arrays.equals(this.f5122b, cVar.f5122b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f5122b) + (Arrays.hashCode(this.f5121a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FontScaleConverter{fromSpValues=");
        String arrays = Arrays.toString(this.f5121a);
        AbstractC1206i.e(arrays, "toString(this)");
        sb.append(arrays);
        sb.append(", toDpValues=");
        String arrays2 = Arrays.toString(this.f5122b);
        AbstractC1206i.e(arrays2, "toString(this)");
        sb.append(arrays2);
        sb.append('}');
        return sb.toString();
    }
}
