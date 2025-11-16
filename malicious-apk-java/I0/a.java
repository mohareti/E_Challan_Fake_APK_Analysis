package I0;

import android.text.SegmentFinder;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class a extends SegmentFinder {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ e f2630a;

    public a(e eVar) {
        this.f2630a = eVar;
    }

    public final int nextEndBoundary(int i3) {
        return this.f2630a.b(i3);
    }

    public final int nextStartBoundary(int i3) {
        return this.f2630a.c(i3);
    }

    public final int previousEndBoundary(int i3) {
        return this.f2630a.e(i3);
    }

    public final int previousStartBoundary(int i3) {
        return this.f2630a.a(i3);
    }
}
