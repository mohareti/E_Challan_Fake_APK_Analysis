package z1;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;
import androidx.room.MultiInstanceInvalidationService;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class j extends Binder implements g {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ MultiInstanceInvalidationService f10867c;

    public j(MultiInstanceInvalidationService multiInstanceInvalidationService) {
        this.f10867c = multiInstanceInvalidationService;
        attachInterface(this, g.f10854b);
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }

    public final void b(int i3, String[] strArr) {
        AbstractC1206i.f(strArr, "tables");
        MultiInstanceInvalidationService multiInstanceInvalidationService = this.f10867c;
        synchronized (multiInstanceInvalidationService.f6044j) {
            String str = (String) multiInstanceInvalidationService.f6043i.get(Integer.valueOf(i3));
            if (str == null) {
                Log.w("ROOM", "Remote invalidation client ID not registered");
                return;
            }
            int beginBroadcast = multiInstanceInvalidationService.f6044j.beginBroadcast();
            for (int i4 = 0; i4 < beginBroadcast; i4++) {
                try {
                    Object broadcastCookie = multiInstanceInvalidationService.f6044j.getBroadcastCookie(i4);
                    AbstractC1206i.d(broadcastCookie, "null cannot be cast to non-null type kotlin.Int");
                    Integer num = (Integer) broadcastCookie;
                    int intValue = num.intValue();
                    String str2 = (String) multiInstanceInvalidationService.f6043i.get(num);
                    if (i3 != intValue && str.equals(str2)) {
                        try {
                            ((f) multiInstanceInvalidationService.f6044j.getBroadcastItem(i4)).a(strArr);
                        } catch (RemoteException e3) {
                            Log.w("ROOM", "Error invoking a remote callback", e3);
                        }
                    }
                } finally {
                    multiInstanceInvalidationService.f6044j.finishBroadcast();
                }
            }
        }
    }

    public final int c(f fVar, String str) {
        AbstractC1206i.f(fVar, "callback");
        int i3 = 0;
        if (str == null) {
            return 0;
        }
        MultiInstanceInvalidationService multiInstanceInvalidationService = this.f10867c;
        synchronized (multiInstanceInvalidationService.f6044j) {
            try {
                int i4 = multiInstanceInvalidationService.f6042h + 1;
                multiInstanceInvalidationService.f6042h = i4;
                if (multiInstanceInvalidationService.f6044j.register(fVar, Integer.valueOf(i4))) {
                    multiInstanceInvalidationService.f6043i.put(Integer.valueOf(i4), str);
                    i3 = i4;
                } else {
                    multiInstanceInvalidationService.f6042h--;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return i3;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [z1.e, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v8, types: [z1.e, java.lang.Object] */
    @Override // android.os.Binder
    public final boolean onTransact(int i3, Parcel parcel, Parcel parcel2, int i4) {
        String str = g.f10854b;
        if (i3 >= 1 && i3 <= 16777215) {
            parcel.enforceInterface(str);
        }
        if (i3 == 1598968902) {
            parcel2.writeString(str);
            return true;
        }
        f fVar = null;
        f fVar2 = null;
        if (i3 != 1) {
            if (i3 != 2) {
                if (i3 != 3) {
                    return super.onTransact(i3, parcel, parcel2, i4);
                }
                b(parcel.readInt(), parcel.createStringArray());
            } else {
                IBinder readStrongBinder = parcel.readStrongBinder();
                if (readStrongBinder != null) {
                    IInterface queryLocalInterface = readStrongBinder.queryLocalInterface(f.f10853a);
                    if (queryLocalInterface != null && (queryLocalInterface instanceof f)) {
                        fVar2 = (f) queryLocalInterface;
                    } else {
                        ?? obj = new Object();
                        obj.f10852c = readStrongBinder;
                        fVar2 = obj;
                    }
                }
                int readInt = parcel.readInt();
                AbstractC1206i.f(fVar2, "callback");
                MultiInstanceInvalidationService multiInstanceInvalidationService = this.f10867c;
                synchronized (multiInstanceInvalidationService.f6044j) {
                    multiInstanceInvalidationService.f6044j.unregister(fVar2);
                }
                parcel2.writeNoException();
            }
        } else {
            IBinder readStrongBinder2 = parcel.readStrongBinder();
            if (readStrongBinder2 != null) {
                IInterface queryLocalInterface2 = readStrongBinder2.queryLocalInterface(f.f10853a);
                if (queryLocalInterface2 != null && (queryLocalInterface2 instanceof f)) {
                    fVar = (f) queryLocalInterface2;
                } else {
                    ?? obj2 = new Object();
                    obj2.f10852c = readStrongBinder2;
                    fVar = obj2;
                }
            }
            int c3 = c(fVar, parcel.readString());
            parcel2.writeNoException();
            parcel2.writeInt(c3);
        }
        return true;
    }
}
