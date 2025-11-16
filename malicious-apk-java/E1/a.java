package E1;

import android.util.Log;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.channels.FileChannel;
import java.util.HashMap;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class a {

    /* renamed from: e, reason: collision with root package name */
    public static final HashMap f842e = new HashMap();

    /* renamed from: a, reason: collision with root package name */
    public final boolean f843a;

    /* renamed from: b, reason: collision with root package name */
    public final File f844b;

    /* renamed from: c, reason: collision with root package name */
    public final Lock f845c;

    /* renamed from: d, reason: collision with root package name */
    public FileChannel f846d;

    public a(String str, File file, boolean z3) {
        File file2;
        Lock lock;
        this.f843a = z3;
        if (file != null) {
            file2 = new File(file, str.concat(".lck"));
        } else {
            file2 = null;
        }
        this.f844b = file2;
        HashMap hashMap = f842e;
        synchronized (hashMap) {
            try {
                Object obj = hashMap.get(str);
                if (obj == null) {
                    obj = new ReentrantLock();
                    hashMap.put(str, obj);
                }
                lock = (Lock) obj;
            } catch (Throwable th) {
                throw th;
            }
        }
        this.f845c = lock;
    }

    public final void a(boolean z3) {
        this.f845c.lock();
        if (z3) {
            File file = this.f844b;
            try {
                if (file != null) {
                    File parentFile = file.getParentFile();
                    if (parentFile != null) {
                        parentFile.mkdirs();
                    }
                    FileChannel channel = new FileOutputStream(file).getChannel();
                    channel.lock();
                    this.f846d = channel;
                    return;
                }
                throw new IOException("No lock directory was provided.");
            } catch (IOException e3) {
                this.f846d = null;
                Log.w("SupportSQLiteLock", "Unable to grab file lock.", e3);
            }
        }
    }

    public final void b() {
        try {
            FileChannel fileChannel = this.f846d;
            if (fileChannel != null) {
                fileChannel.close();
            }
        } catch (IOException unused) {
        }
        this.f845c.unlock();
    }
}
