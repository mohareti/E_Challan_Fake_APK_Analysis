package androidx.core.graphics.drawable;

import H1.b;
import H1.c;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.os.Parcel;
import android.os.Parcelable;
import java.nio.charset.Charset;
import s.AbstractC1065e;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public class IconCompatParcelizer {
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static IconCompat read(b bVar) {
        Parcelable parcelable;
        IconCompat iconCompat = new IconCompat();
        int i3 = iconCompat.f5939a;
        if (bVar.e(1)) {
            i3 = ((c) bVar).f1345e.readInt();
        }
        iconCompat.f5939a = i3;
        byte[] bArr = iconCompat.f5941c;
        if (bVar.e(2)) {
            Parcel parcel = ((c) bVar).f1345e;
            int readInt = parcel.readInt();
            if (readInt < 0) {
                bArr = null;
            } else {
                byte[] bArr2 = new byte[readInt];
                parcel.readByteArray(bArr2);
                bArr = bArr2;
            }
        }
        iconCompat.f5941c = bArr;
        iconCompat.f5942d = bVar.f(iconCompat.f5942d, 3);
        int i4 = iconCompat.f5943e;
        if (bVar.e(4)) {
            i4 = ((c) bVar).f1345e.readInt();
        }
        iconCompat.f5943e = i4;
        int i5 = iconCompat.f;
        if (bVar.e(5)) {
            i5 = ((c) bVar).f1345e.readInt();
        }
        iconCompat.f = i5;
        iconCompat.f5944g = (ColorStateList) bVar.f(iconCompat.f5944g, 6);
        String str = iconCompat.f5946i;
        if (bVar.e(7)) {
            str = ((c) bVar).f1345e.readString();
        }
        iconCompat.f5946i = str;
        String str2 = iconCompat.f5947j;
        if (bVar.e(8)) {
            str2 = ((c) bVar).f1345e.readString();
        }
        iconCompat.f5947j = str2;
        iconCompat.f5945h = PorterDuff.Mode.valueOf(iconCompat.f5946i);
        switch (iconCompat.f5939a) {
            case -1:
                parcelable = iconCompat.f5942d;
                if (parcelable == null) {
                    throw new IllegalArgumentException("Invalid icon");
                }
                break;
            case 0:
            default:
                return iconCompat;
            case 1:
            case AbstractC1065e.f /* 5 */:
                parcelable = iconCompat.f5942d;
                if (parcelable == null) {
                    byte[] bArr3 = iconCompat.f5941c;
                    iconCompat.f5940b = bArr3;
                    iconCompat.f5939a = 3;
                    iconCompat.f5943e = 0;
                    iconCompat.f = bArr3.length;
                    return iconCompat;
                }
                break;
            case 2:
            case 4:
            case AbstractC1065e.f8887d /* 6 */:
                String str3 = new String(iconCompat.f5941c, Charset.forName("UTF-16"));
                iconCompat.f5940b = str3;
                if (iconCompat.f5939a == 2 && iconCompat.f5947j == null) {
                    iconCompat.f5947j = str3.split(":", -1)[0];
                }
                return iconCompat;
            case 3:
                iconCompat.f5940b = iconCompat.f5941c;
                return iconCompat;
        }
        iconCompat.f5940b = parcelable;
        return iconCompat;
    }

    public static void write(IconCompat iconCompat, b bVar) {
        bVar.getClass();
        iconCompat.f5946i = iconCompat.f5945h.name();
        switch (iconCompat.f5939a) {
            case -1:
            case 1:
            case AbstractC1065e.f /* 5 */:
                iconCompat.f5942d = (Parcelable) iconCompat.f5940b;
                break;
            case 2:
                iconCompat.f5941c = ((String) iconCompat.f5940b).getBytes(Charset.forName("UTF-16"));
                break;
            case 3:
                iconCompat.f5941c = (byte[]) iconCompat.f5940b;
                break;
            case 4:
            case AbstractC1065e.f8887d /* 6 */:
                iconCompat.f5941c = iconCompat.f5940b.toString().getBytes(Charset.forName("UTF-16"));
                break;
        }
        int i3 = iconCompat.f5939a;
        if (-1 != i3) {
            bVar.h(1);
            ((c) bVar).f1345e.writeInt(i3);
        }
        byte[] bArr = iconCompat.f5941c;
        if (bArr != null) {
            bVar.h(2);
            int length = bArr.length;
            Parcel parcel = ((c) bVar).f1345e;
            parcel.writeInt(length);
            parcel.writeByteArray(bArr);
        }
        Parcelable parcelable = iconCompat.f5942d;
        if (parcelable != null) {
            bVar.h(3);
            ((c) bVar).f1345e.writeParcelable(parcelable, 0);
        }
        int i4 = iconCompat.f5943e;
        if (i4 != 0) {
            bVar.h(4);
            ((c) bVar).f1345e.writeInt(i4);
        }
        int i5 = iconCompat.f;
        if (i5 != 0) {
            bVar.h(5);
            ((c) bVar).f1345e.writeInt(i5);
        }
        ColorStateList colorStateList = iconCompat.f5944g;
        if (colorStateList != null) {
            bVar.h(6);
            ((c) bVar).f1345e.writeParcelable(colorStateList, 0);
        }
        String str = iconCompat.f5946i;
        if (str != null) {
            bVar.h(7);
            ((c) bVar).f1345e.writeString(str);
        }
        String str2 = iconCompat.f5947j;
        if (str2 != null) {
            bVar.h(8);
            ((c) bVar).f1345e.writeString(str2);
        }
    }
}
