package H1;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.versionedparcelable.ParcelImpl;
import e.C0526a;
import e.f;
import v1.C1186k;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class a implements Parcelable.Creator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1340a;

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        Intent intent;
        switch (this.f1340a) {
            case 0:
                return new ParcelImpl(parcel);
            case 1:
                AbstractC1206i.f(parcel, "parcel");
                int readInt = parcel.readInt();
                if (parcel.readInt() == 0) {
                    intent = null;
                } else {
                    intent = (Intent) Intent.CREATOR.createFromParcel(parcel);
                }
                return new C0526a(intent, readInt);
            case 2:
                AbstractC1206i.f(parcel, "inParcel");
                return new f(parcel);
            default:
                AbstractC1206i.f(parcel, "inParcel");
                return new C1186k(parcel);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i3) {
        switch (this.f1340a) {
            case 0:
                return new ParcelImpl[i3];
            case 1:
                return new C0526a[i3];
            case 2:
                return new f[i3];
            default:
                return new C1186k[i3];
        }
    }
}
