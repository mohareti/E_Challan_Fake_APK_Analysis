package D1;

import android.database.sqlite.SQLiteProgram;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public class i implements C1.c {

    /* renamed from: h, reason: collision with root package name */
    public final SQLiteProgram f704h;

    public i(SQLiteProgram sQLiteProgram) {
        AbstractC1206i.f(sQLiteProgram, "delegate");
        this.f704h = sQLiteProgram;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f704h.close();
    }

    @Override // C1.c
    public final void i(double d3, int i3) {
        this.f704h.bindDouble(i3, d3);
    }

    @Override // C1.c
    public final void j(int i3, byte[] bArr) {
        this.f704h.bindBlob(i3, bArr);
    }

    @Override // C1.c
    public final void l(int i3) {
        this.f704h.bindNull(i3);
    }

    @Override // C1.c
    public final void n(String str, int i3) {
        AbstractC1206i.f(str, "value");
        this.f704h.bindString(i3, str);
    }

    @Override // C1.c
    public final void q(long j2, int i3) {
        this.f704h.bindLong(i3, j2);
    }
}
