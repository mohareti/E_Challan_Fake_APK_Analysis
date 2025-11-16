package A1;

import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class c implements Comparable {

    /* renamed from: h, reason: collision with root package name */
    public final int f120h;

    /* renamed from: i, reason: collision with root package name */
    public final int f121i;

    /* renamed from: j, reason: collision with root package name */
    public final String f122j;

    /* renamed from: k, reason: collision with root package name */
    public final String f123k;

    public c(int i3, int i4, String str, String str2) {
        this.f120h = i3;
        this.f121i = i4;
        this.f122j = str;
        this.f123k = str2;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        c cVar = (c) obj;
        AbstractC1206i.f(cVar, "other");
        int i3 = this.f120h - cVar.f120h;
        if (i3 == 0) {
            return this.f121i - cVar.f121i;
        }
        return i3;
    }
}
