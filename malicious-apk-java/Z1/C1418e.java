package z1;

import android.os.IBinder;
import android.os.Parcel;

/* renamed from: z1.e, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C1418e implements f {

    /* renamed from: c, reason: collision with root package name */
    public IBinder f10852c;

    @Override // z1.f
    public final void a(String[] strArr) {
        Parcel obtain = Parcel.obtain();
        try {
            obtain.writeInterfaceToken(f.f10853a);
            obtain.writeStringArray(strArr);
            this.f10852c.transact(1, obtain, null, 1);
        } finally {
            obtain.recycle();
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f10852c;
    }
}
