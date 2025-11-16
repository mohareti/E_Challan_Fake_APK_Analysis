package y1;

import android.content.res.AssetManager;
import android.os.Build;
import b.RunnableC0450j;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.Serializable;
import java.util.concurrent.Executor;

/* renamed from: y1.a, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C1403a {

    /* renamed from: a, reason: collision with root package name */
    public final Executor f10790a;

    /* renamed from: b, reason: collision with root package name */
    public final InterfaceC1405c f10791b;

    /* renamed from: c, reason: collision with root package name */
    public final byte[] f10792c;

    /* renamed from: d, reason: collision with root package name */
    public final File f10793d;

    /* renamed from: e, reason: collision with root package name */
    public final String f10794e;
    public boolean f = false;

    /* renamed from: g, reason: collision with root package name */
    public C1404b[] f10795g;

    /* renamed from: h, reason: collision with root package name */
    public byte[] f10796h;

    public C1403a(AssetManager assetManager, Executor executor, InterfaceC1405c interfaceC1405c, String str, File file) {
        this.f10790a = executor;
        this.f10791b = interfaceC1405c;
        this.f10794e = str;
        this.f10793d = file;
        int i3 = Build.VERSION.SDK_INT;
        byte[] bArr = null;
        if (i3 <= 34) {
            switch (i3) {
                case 24:
                case 25:
                    bArr = AbstractC1406d.f10811h;
                    break;
                case 26:
                    bArr = AbstractC1406d.f10810g;
                    break;
                case 27:
                    bArr = AbstractC1406d.f;
                    break;
                case 28:
                case 29:
                case 30:
                    bArr = AbstractC1406d.f10809e;
                    break;
                case 31:
                case 32:
                case 33:
                case 34:
                    bArr = AbstractC1406d.f10808d;
                    break;
            }
        }
        this.f10792c = bArr;
    }

    public final FileInputStream a(AssetManager assetManager, String str) {
        try {
            return assetManager.openFd(str).createInputStream();
        } catch (FileNotFoundException e3) {
            String message = e3.getMessage();
            if (message != null && message.contains("compressed")) {
                this.f10791b.b();
            }
            return null;
        }
    }

    public final void b(int i3, Serializable serializable) {
        this.f10790a.execute(new RunnableC0450j(this, i3, serializable, 2));
    }
}
