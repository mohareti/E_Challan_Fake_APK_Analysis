package L;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: L.g0, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0299g0 implements Parcelable.Creator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3953a;

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.f3953a) {
            case 0:
                return new C0301h0(parcel.readDouble());
            case 1:
                return new C0303i0(parcel.readFloat());
            case 2:
                return new C0305j0(parcel.readInt());
            default:
                return new C0307k0(parcel.readLong());
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i3) {
        switch (this.f3953a) {
            case 0:
                return new C0301h0[i3];
            case 1:
                return new C0303i0[i3];
            case 2:
                return new C0305j0[i3];
            default:
                return new C0307k0[i3];
        }
    }
}
