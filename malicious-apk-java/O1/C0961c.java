package o1;

import android.content.pm.PackageManager;
import android.content.pm.Signature;

/* renamed from: o1.c, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0961c extends D1.h {
    @Override // D1.h
    public final Signature[] h(PackageManager packageManager, String str) {
        return packageManager.getPackageInfo(str, 64).signatures;
    }
}
