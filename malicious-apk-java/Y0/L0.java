package y0;

import java.util.List;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class L0 implements x0.f0 {

    /* renamed from: h, reason: collision with root package name */
    public final int f10444h;

    /* renamed from: i, reason: collision with root package name */
    public final List f10445i;

    /* renamed from: j, reason: collision with root package name */
    public Float f10446j = null;

    /* renamed from: k, reason: collision with root package name */
    public Float f10447k = null;

    /* renamed from: l, reason: collision with root package name */
    public E0.h f10448l = null;

    /* renamed from: m, reason: collision with root package name */
    public E0.h f10449m = null;

    public L0(int i3, List list) {
        this.f10444h = i3;
        this.f10445i = list;
    }

    @Override // x0.f0
    public final boolean X() {
        return this.f10445i.contains(this);
    }
}
