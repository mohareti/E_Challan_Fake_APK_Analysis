package I1;

import java.io.File;
import java.io.FilenameFilter;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final /* synthetic */ class C implements FilenameFilter {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2648a;

    @Override // java.io.FilenameFilter
    public final boolean accept(File file, String str) {
        switch (this.f2648a) {
            case 0:
                AbstractC1206i.c(str);
                return D2.t.f0(str, "crash_report_");
            default:
                AbstractC1206i.c(str);
                return D2.t.f0(str, "crash_report_");
        }
    }
}
