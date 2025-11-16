package v1;

import android.os.Bundle;
import v2.AbstractC1206i;

/* renamed from: v1.t, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C1195t implements Comparable {

    /* renamed from: h, reason: collision with root package name */
    public final AbstractC1196u f9509h;

    /* renamed from: i, reason: collision with root package name */
    public final Bundle f9510i;

    /* renamed from: j, reason: collision with root package name */
    public final boolean f9511j;

    /* renamed from: k, reason: collision with root package name */
    public final int f9512k;

    /* renamed from: l, reason: collision with root package name */
    public final boolean f9513l;

    public C1195t(AbstractC1196u abstractC1196u, Bundle bundle, boolean z3, int i3, boolean z4) {
        AbstractC1206i.f(abstractC1196u, "destination");
        this.f9509h = abstractC1196u;
        this.f9510i = bundle;
        this.f9511j = z3;
        this.f9512k = i3;
        this.f9513l = z4;
    }

    @Override // java.lang.Comparable
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final int compareTo(C1195t c1195t) {
        AbstractC1206i.f(c1195t, "other");
        boolean z3 = c1195t.f9511j;
        boolean z4 = this.f9511j;
        if (z4 && !z3) {
            return 1;
        }
        if (!z4 && z3) {
            return -1;
        }
        int i3 = this.f9512k - c1195t.f9512k;
        if (i3 > 0) {
            return 1;
        }
        if (i3 < 0) {
            return -1;
        }
        Bundle bundle = c1195t.f9510i;
        Bundle bundle2 = this.f9510i;
        if (bundle2 != null && bundle == null) {
            return 1;
        }
        if (bundle2 == null && bundle != null) {
            return -1;
        }
        if (bundle2 != null) {
            int size = bundle2.size();
            AbstractC1206i.c(bundle);
            int size2 = size - bundle.size();
            if (size2 > 0) {
                return 1;
            }
            if (size2 < 0) {
                return -1;
            }
        }
        boolean z5 = c1195t.f9513l;
        boolean z6 = this.f9513l;
        if (z6 && !z5) {
            return 1;
        }
        if (!z6 && z5) {
            return -1;
        }
        return 0;
    }
}
