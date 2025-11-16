package V1;

import co.ec.cnsyn.codecatcher.database.AppDatabase;
import g2.C0611z;
import u2.InterfaceC1117a;
import v2.AbstractC1206i;
import v2.AbstractC1207j;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class p extends AbstractC1207j implements InterfaceC1117a {

    /* renamed from: j, reason: collision with root package name */
    public static final p f5193j = new p(0, 0);

    /* renamed from: k, reason: collision with root package name */
    public static final p f5194k = new p(0, 1);

    /* renamed from: l, reason: collision with root package name */
    public static final p f5195l = new p(0, 2);

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5196i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p(int i3, int i4) {
        super(i3);
        this.f5196i = i4;
    }

    @Override // u2.InterfaceC1117a
    public final Object c() {
        switch (this.f5196i) {
            case 0:
                return C0611z.f6691a;
            case 1:
                return C0611z.f6691a;
            default:
                AppDatabase appDatabase = K1.b.f3676b;
                AbstractC1206i.c(appDatabase);
                return appDatabase.a().j();
        }
    }
}
