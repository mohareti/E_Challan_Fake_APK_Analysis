package androidx.lifecycle;

import java.lang.reflect.Method;

/* renamed from: androidx.lifecycle.c, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0410c {

    /* renamed from: a, reason: collision with root package name */
    public final int f6007a;

    /* renamed from: b, reason: collision with root package name */
    public final Method f6008b;

    public C0410c(int i3, Method method) {
        this.f6007a = i3;
        this.f6008b = method;
        method.setAccessible(true);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0410c)) {
            return false;
        }
        C0410c c0410c = (C0410c) obj;
        return this.f6007a == c0410c.f6007a && this.f6008b.getName().equals(c0410c.f6008b.getName());
    }

    public final int hashCode() {
        return this.f6008b.getName().hashCode() + (this.f6007a * 31);
    }
}
