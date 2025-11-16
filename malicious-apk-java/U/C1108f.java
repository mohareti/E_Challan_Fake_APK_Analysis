package u;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: u.f, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C1108f implements Parcelable {
    public static final Parcelable.Creator<C1108f> CREATOR = new Object();

    /* renamed from: h, reason: collision with root package name */
    public final int f9197h;

    public C1108f(int i3) {
        this.f9197h = i3;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C1108f) && this.f9197h == ((C1108f) obj).f9197h) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f9197h);
    }

    public final String toString() {
        return I2.a.g(new StringBuilder("DefaultLazyKey(index="), this.f9197h, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i3) {
        parcel.writeInt(this.f9197h);
    }
}
