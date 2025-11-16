package L;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: L.l0, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0309l0 implements Parcelable.ClassLoaderCreator {
    public static C0311m0 a(Parcel parcel, ClassLoader classLoader) {
        X x3;
        if (classLoader == null) {
            classLoader = C0309l0.class.getClassLoader();
        }
        Object readValue = parcel.readValue(classLoader);
        int readInt = parcel.readInt();
        if (readInt != 0) {
            if (readInt != 1) {
                if (readInt == 2) {
                    x3 = X.f3909k;
                } else {
                    throw new IllegalStateException("Unsupported MutableState policy " + readInt + " was restored");
                }
            } else {
                x3 = X.f3911m;
            }
        } else {
            x3 = X.f3908j;
        }
        return new C0311m0(readValue, x3);
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        return a(parcel, null);
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i3) {
        return new C0311m0[i3];
    }

    @Override // android.os.Parcelable.ClassLoaderCreator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel, ClassLoader classLoader) {
        return a(parcel, classLoader);
    }
}
