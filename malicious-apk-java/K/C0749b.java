package k;

import java.util.LinkedHashMap;

/* renamed from: k.b, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0749b {

    /* renamed from: a, reason: collision with root package name */
    public final LinkedHashMap f7097a;

    public C0749b(int i3) {
        switch (i3) {
            case 1:
                this.f7097a = new LinkedHashMap();
                return;
            default:
                this.f7097a = new LinkedHashMap(0, 0.75f, true);
                return;
        }
    }
}
