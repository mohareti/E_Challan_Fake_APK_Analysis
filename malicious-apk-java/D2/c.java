package D2;

import java.util.Iterator;
import u2.InterfaceC1121e;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class c implements C2.f {

    /* renamed from: a, reason: collision with root package name */
    public final CharSequence f713a;

    /* renamed from: b, reason: collision with root package name */
    public final int f714b;

    /* renamed from: c, reason: collision with root package name */
    public final int f715c;

    /* renamed from: d, reason: collision with root package name */
    public final InterfaceC1121e f716d;

    public c(CharSequence charSequence, int i3, int i4, u uVar) {
        AbstractC1206i.f(charSequence, "input");
        this.f713a = charSequence;
        this.f714b = i3;
        this.f715c = i4;
        this.f716d = uVar;
    }

    @Override // C2.f
    public final Iterator iterator() {
        return new b(this);
    }
}
