package androidx.core.app;

import H1.b;
import H1.c;
import H1.d;
import android.app.PendingIntent;
import android.os.Parcel;
import android.text.TextUtils;
import androidx.core.graphics.drawable.IconCompat;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public class RemoteActionCompatParcelizer {
    public static RemoteActionCompat read(b bVar) {
        RemoteActionCompat remoteActionCompat = new RemoteActionCompat();
        d dVar = remoteActionCompat.f5933a;
        boolean z3 = true;
        if (bVar.e(1)) {
            dVar = bVar.g();
        }
        remoteActionCompat.f5933a = (IconCompat) dVar;
        CharSequence charSequence = remoteActionCompat.f5934b;
        if (bVar.e(2)) {
            charSequence = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(((c) bVar).f1345e);
        }
        remoteActionCompat.f5934b = charSequence;
        CharSequence charSequence2 = remoteActionCompat.f5935c;
        if (bVar.e(3)) {
            charSequence2 = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(((c) bVar).f1345e);
        }
        remoteActionCompat.f5935c = charSequence2;
        remoteActionCompat.f5936d = (PendingIntent) bVar.f(remoteActionCompat.f5936d, 4);
        boolean z4 = remoteActionCompat.f5937e;
        if (bVar.e(5)) {
            if (((c) bVar).f1345e.readInt() != 0) {
                z4 = true;
            } else {
                z4 = false;
            }
        }
        remoteActionCompat.f5937e = z4;
        boolean z5 = remoteActionCompat.f;
        if (bVar.e(6)) {
            if (((c) bVar).f1345e.readInt() == 0) {
                z3 = false;
            }
            z5 = z3;
        }
        remoteActionCompat.f = z5;
        return remoteActionCompat;
    }

    public static void write(RemoteActionCompat remoteActionCompat, b bVar) {
        bVar.getClass();
        IconCompat iconCompat = remoteActionCompat.f5933a;
        bVar.h(1);
        bVar.i(iconCompat);
        CharSequence charSequence = remoteActionCompat.f5934b;
        bVar.h(2);
        Parcel parcel = ((c) bVar).f1345e;
        TextUtils.writeToParcel(charSequence, parcel, 0);
        CharSequence charSequence2 = remoteActionCompat.f5935c;
        bVar.h(3);
        TextUtils.writeToParcel(charSequence2, parcel, 0);
        PendingIntent pendingIntent = remoteActionCompat.f5936d;
        bVar.h(4);
        parcel.writeParcelable(pendingIntent, 0);
        boolean z3 = remoteActionCompat.f5937e;
        bVar.h(5);
        parcel.writeInt(z3 ? 1 : 0);
        boolean z4 = remoteActionCompat.f;
        bVar.h(6);
        parcel.writeInt(z4 ? 1 : 0);
    }
}
