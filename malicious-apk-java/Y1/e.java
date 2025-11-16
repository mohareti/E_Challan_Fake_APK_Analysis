package Y1;

import co.ec.cnsyn.codecatcher.database.AppDatabase;
import u2.InterfaceC1117a;
import v2.AbstractC1206i;
import v2.AbstractC1207j;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class e extends AbstractC1207j implements InterfaceC1117a {

    /* renamed from: i, reason: collision with root package name */
    public static final e f5595i = new AbstractC1207j(0);

    @Override // u2.InterfaceC1117a
    public final Object c() {
        AppDatabase appDatabase = K1.b.f3676b;
        AbstractC1206i.c(appDatabase);
        return Integer.valueOf(appDatabase.g().g());
    }
}
