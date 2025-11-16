package y1;

import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.util.Objects;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public final int f10816a;

    /* renamed from: b, reason: collision with root package name */
    public final int f10817b;

    /* renamed from: c, reason: collision with root package name */
    public final long f10818c;

    /* renamed from: d, reason: collision with root package name */
    public final long f10819d;

    public i(int i3, int i4, long j2, long j3) {
        this.f10816a = i3;
        this.f10817b = i4;
        this.f10818c = j2;
        this.f10819d = j3;
    }

    public static i a(File file) {
        DataInputStream dataInputStream = new DataInputStream(new FileInputStream(file));
        try {
            i iVar = new i(dataInputStream.readInt(), dataInputStream.readInt(), dataInputStream.readLong(), dataInputStream.readLong());
            dataInputStream.close();
            return iVar;
        } catch (Throwable th) {
            try {
                dataInputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public final void b(File file) {
        file.delete();
        DataOutputStream dataOutputStream = new DataOutputStream(new FileOutputStream(file));
        try {
            dataOutputStream.writeInt(this.f10816a);
            dataOutputStream.writeInt(this.f10817b);
            dataOutputStream.writeLong(this.f10818c);
            dataOutputStream.writeLong(this.f10819d);
            dataOutputStream.close();
        } catch (Throwable th) {
            try {
                dataOutputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        if (this.f10817b == iVar.f10817b && this.f10818c == iVar.f10818c && this.f10816a == iVar.f10816a && this.f10819d == iVar.f10819d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.f10817b), Long.valueOf(this.f10818c), Integer.valueOf(this.f10816a), Long.valueOf(this.f10819d));
    }
}
