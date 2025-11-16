package y0;

import android.os.Parcel;

/* renamed from: y0.k0, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C1373k0 {

    /* renamed from: a, reason: collision with root package name */
    public Parcel f10626a;

    public long a() {
        long j2;
        Parcel parcel = this.f10626a;
        byte readByte = parcel.readByte();
        if (readByte == 1) {
            j2 = 4294967296L;
        } else if (readByte == 2) {
            j2 = 8589934592L;
        } else {
            j2 = 0;
        }
        if (U0.n.a(j2, 0L)) {
            U0.n[] nVarArr = U0.m.f4969b;
            return U0.m.f4970c;
        }
        return S0.f.j0(parcel.readFloat(), j2);
    }

    public void b(byte b3) {
        this.f10626a.writeByte(b3);
    }

    public void c(float f) {
        this.f10626a.writeFloat(f);
    }

    public void d(long j2) {
        long b3 = U0.m.b(j2);
        byte b4 = 0;
        if (!U0.n.a(b3, 0L)) {
            if (U0.n.a(b3, 4294967296L)) {
                b4 = 1;
            } else if (U0.n.a(b3, 8589934592L)) {
                b4 = 2;
            }
        }
        b(b4);
        if (!U0.n.a(U0.m.b(j2), 0L)) {
            c(U0.m.c(j2));
        }
    }
}
