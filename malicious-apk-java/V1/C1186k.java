package v1;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.lifecycle.EnumC0422o;
import v2.AbstractC1206i;

/* renamed from: v1.k, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C1186k implements Parcelable {
    public static final Parcelable.Creator<C1186k> CREATOR = new H1.a(3);

    /* renamed from: h, reason: collision with root package name */
    public final String f9475h;

    /* renamed from: i, reason: collision with root package name */
    public final int f9476i;

    /* renamed from: j, reason: collision with root package name */
    public final Bundle f9477j;

    /* renamed from: k, reason: collision with root package name */
    public final Bundle f9478k;

    public C1186k(Parcel parcel) {
        AbstractC1206i.f(parcel, "inParcel");
        String readString = parcel.readString();
        AbstractC1206i.c(readString);
        this.f9475h = readString;
        this.f9476i = parcel.readInt();
        this.f9477j = parcel.readBundle(C1186k.class.getClassLoader());
        Bundle readBundle = parcel.readBundle(C1186k.class.getClassLoader());
        AbstractC1206i.c(readBundle);
        this.f9478k = readBundle;
    }

    public final C1185j a(Context context, AbstractC1196u abstractC1196u, EnumC0422o enumC0422o, C1190o c1190o) {
        AbstractC1206i.f(context, "context");
        AbstractC1206i.f(enumC0422o, "hostLifecycleState");
        Bundle bundle = this.f9477j;
        if (bundle != null) {
            bundle.setClassLoader(context.getClassLoader());
        } else {
            bundle = null;
        }
        Bundle bundle2 = bundle;
        String str = this.f9475h;
        AbstractC1206i.f(str, "id");
        return new C1185j(context, abstractC1196u, bundle2, enumC0422o, c1190o, str, this.f9478k);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i3) {
        AbstractC1206i.f(parcel, "parcel");
        parcel.writeString(this.f9475h);
        parcel.writeInt(this.f9476i);
        parcel.writeBundle(this.f9477j);
        parcel.writeBundle(this.f9478k);
    }

    public C1186k(C1185j c1185j) {
        AbstractC1206i.f(c1185j, "entry");
        this.f9475h = c1185j.f9468m;
        this.f9476i = c1185j.f9464i.f9521n;
        this.f9477j = c1185j.g();
        Bundle bundle = new Bundle();
        this.f9478k = bundle;
        c1185j.f9471p.g(bundle);
    }
}
