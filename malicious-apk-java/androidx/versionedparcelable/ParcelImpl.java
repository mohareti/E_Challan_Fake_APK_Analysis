package androidx.versionedparcelable;

import H1.a;
import H1.c;
import H1.d;
import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public class ParcelImpl implements Parcelable {
    public static final Parcelable.Creator<ParcelImpl> CREATOR = new a(0);

    /* renamed from: h, reason: collision with root package name */
    public final d f6046h;

    public ParcelImpl(Parcel parcel) {
        this.f6046h = new c(parcel).g();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i3) {
        new c(parcel).i(this.f6046h);
    }
}
