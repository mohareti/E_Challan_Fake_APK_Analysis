package F2;

import a.AbstractC0394a;
import java.io.Serializable;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class a implements Serializable {

    /* renamed from: j, reason: collision with root package name */
    public static final a f868j = new a(0, 0);

    /* renamed from: h, reason: collision with root package name */
    public final long f869h;

    /* renamed from: i, reason: collision with root package name */
    public final long f870i;

    public a(long j2, long j3) {
        this.f869h = j2;
        this.f870i = j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (this.f869h == aVar.f869h && this.f870i == aVar.f870i) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j2 = this.f869h ^ this.f870i;
        return ((int) j2) ^ ((int) (j2 >> 32));
    }

    public final String toString() {
        byte[] bArr = new byte[36];
        long j2 = this.f870i;
        AbstractC0394a.m(j2, bArr, 24, 6);
        bArr[23] = 45;
        AbstractC0394a.m(j2 >>> 48, bArr, 19, 2);
        bArr[18] = 45;
        long j3 = this.f869h;
        AbstractC0394a.m(j3, bArr, 14, 2);
        bArr[13] = 45;
        AbstractC0394a.m(j3 >>> 16, bArr, 9, 2);
        bArr[8] = 45;
        AbstractC0394a.m(j3 >>> 32, bArr, 0, 4);
        return new String(bArr, D2.a.f706a);
    }
}
