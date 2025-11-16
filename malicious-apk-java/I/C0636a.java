package i;

import java.util.HashMap;

/* renamed from: i.a, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0636a extends C0641f {

    /* renamed from: l, reason: collision with root package name */
    public final HashMap f6737l = new HashMap();

    @Override // i.C0641f
    public final C0638c a(Object obj) {
        return (C0638c) this.f6737l.get(obj);
    }

    @Override // i.C0641f
    public final Object b(Object obj) {
        Object b3 = super.b(obj);
        this.f6737l.remove(obj);
        return b3;
    }

    public final Object c(Object obj, Object obj2) {
        C0638c a3 = a(obj);
        if (a3 != null) {
            return a3.f6742i;
        }
        HashMap hashMap = this.f6737l;
        C0638c c0638c = new C0638c(obj, obj2);
        this.f6751k++;
        C0638c c0638c2 = this.f6749i;
        if (c0638c2 == null) {
            this.f6748h = c0638c;
        } else {
            c0638c2.f6743j = c0638c;
            c0638c.f6744k = c0638c2;
        }
        this.f6749i = c0638c;
        hashMap.put(obj, c0638c);
        return null;
    }
}
