package j;

import java.util.AbstractSet;
import java.util.Iterator;

/* renamed from: j.a, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0671a extends AbstractSet {

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ C0676f f6947h;

    public C0671a(C0676f c0676f) {
        this.f6947h = c0676f;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new C0674d(this.f6947h);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f6947h.f6940j;
    }
}
