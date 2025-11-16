package e;

import android.content.Intent;
import android.content.IntentSender;
import android.os.Parcel;
import android.os.Parcelable;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class f implements Parcelable {
    public static final Parcelable.Creator<f> CREATOR = new H1.a(2);

    /* renamed from: h, reason: collision with root package name */
    public final IntentSender f6403h;

    /* renamed from: i, reason: collision with root package name */
    public final Intent f6404i;

    /* renamed from: j, reason: collision with root package name */
    public final int f6405j;

    /* renamed from: k, reason: collision with root package name */
    public final int f6406k;

    public f(Parcel parcel) {
        AbstractC1206i.f(parcel, "parcel");
        Parcelable readParcelable = parcel.readParcelable(IntentSender.class.getClassLoader());
        AbstractC1206i.c(readParcelable);
        Intent intent = (Intent) parcel.readParcelable(Intent.class.getClassLoader());
        int readInt = parcel.readInt();
        int readInt2 = parcel.readInt();
        this.f6403h = (IntentSender) readParcelable;
        this.f6404i = intent;
        this.f6405j = readInt;
        this.f6406k = readInt2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i3) {
        AbstractC1206i.f(parcel, "dest");
        parcel.writeParcelable(this.f6403h, i3);
        parcel.writeParcelable(this.f6404i, i3);
        parcel.writeInt(this.f6405j);
        parcel.writeInt(this.f6406k);
    }
}
