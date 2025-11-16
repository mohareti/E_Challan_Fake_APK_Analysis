package e;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import v2.AbstractC1206i;

/* renamed from: e.a, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0526a implements Parcelable {
    public static final Parcelable.Creator<C0526a> CREATOR = new H1.a(1);

    /* renamed from: h, reason: collision with root package name */
    public final int f6395h;

    /* renamed from: i, reason: collision with root package name */
    public final Intent f6396i;

    public C0526a(Intent intent, int i3) {
        this.f6395h = i3;
        this.f6396i = intent;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("ActivityResult{resultCode=");
        int i3 = this.f6395h;
        if (i3 != -1) {
            if (i3 != 0) {
                str = String.valueOf(i3);
            } else {
                str = "RESULT_CANCELED";
            }
        } else {
            str = "RESULT_OK";
        }
        sb.append(str);
        sb.append(", data=");
        sb.append(this.f6396i);
        sb.append('}');
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i3) {
        int i4;
        AbstractC1206i.f(parcel, "dest");
        parcel.writeInt(this.f6395h);
        Intent intent = this.f6396i;
        if (intent == null) {
            i4 = 0;
        } else {
            i4 = 1;
        }
        parcel.writeInt(i4);
        if (intent != null) {
            intent.writeToParcel(parcel, i3);
        }
    }
}
