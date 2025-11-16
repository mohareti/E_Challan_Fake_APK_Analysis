package z1;

import android.content.Context;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Executor;
import k.C0749b;
import v2.AbstractC1206i;

/* renamed from: z1.b, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C1415b {

    /* renamed from: a, reason: collision with root package name */
    public final Context f10841a;

    /* renamed from: b, reason: collision with root package name */
    public final String f10842b;

    /* renamed from: c, reason: collision with root package name */
    public final D1.h f10843c;

    /* renamed from: d, reason: collision with root package name */
    public final C0749b f10844d;

    /* renamed from: e, reason: collision with root package name */
    public final List f10845e;
    public final int f;

    /* renamed from: g, reason: collision with root package name */
    public final Executor f10846g;

    /* renamed from: h, reason: collision with root package name */
    public final Executor f10847h;

    /* renamed from: i, reason: collision with root package name */
    public final boolean f10848i;

    /* renamed from: j, reason: collision with root package name */
    public final Set f10849j;

    /* renamed from: k, reason: collision with root package name */
    public final List f10850k;

    /* renamed from: l, reason: collision with root package name */
    public final List f10851l;

    public C1415b(Context context, String str, D1.h hVar, C0749b c0749b, List list, int i3, Executor executor, Executor executor2, boolean z3, Set set, List list2, List list3) {
        AbstractC1206i.f(context, "context");
        AbstractC1206i.f(c0749b, "migrationContainer");
        I2.a.q("journalMode", i3);
        AbstractC1206i.f(executor, "queryExecutor");
        AbstractC1206i.f(executor2, "transactionExecutor");
        AbstractC1206i.f(list2, "typeConverters");
        AbstractC1206i.f(list3, "autoMigrationSpecs");
        this.f10841a = context;
        this.f10842b = str;
        this.f10843c = hVar;
        this.f10844d = c0749b;
        this.f10845e = list;
        this.f = i3;
        this.f10846g = executor;
        this.f10847h = executor2;
        this.f10848i = z3;
        this.f10849j = set;
        this.f10850k = list2;
        this.f10851l = list3;
    }

    public final boolean a(int i3, int i4) {
        Set set;
        if (this.f10848i && ((set = this.f10849j) == null || !set.contains(Integer.valueOf(i3)))) {
            return true;
        }
        return false;
    }
}
