package i2;

import java.util.Iterator;
import java.util.NoSuchElementException;
import v2.AbstractC1206i;
import w2.InterfaceC1240a;

/* renamed from: i2.c, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0650c extends AbstractC0652e implements Iterator, InterfaceC1240a {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f6873l;

    public C0650c(C0653f c0653f, int i3) {
        this.f6873l = i3;
        AbstractC1206i.f(c0653f, "map");
        this.f6879k = c0653f;
        this.f6877i = -1;
        this.f6878j = c0653f.f6888o;
        c();
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f6873l) {
            case 0:
                b();
                int i3 = this.f6876h;
                C0653f c0653f = (C0653f) this.f6879k;
                if (i3 < c0653f.f6886m) {
                    this.f6876h = i3 + 1;
                    this.f6877i = i3;
                    C0651d c0651d = new C0651d(c0653f, i3);
                    c();
                    return c0651d;
                }
                throw new NoSuchElementException();
            case 1:
                b();
                int i4 = this.f6876h;
                C0653f c0653f2 = (C0653f) this.f6879k;
                if (i4 < c0653f2.f6886m) {
                    this.f6876h = i4 + 1;
                    this.f6877i = i4;
                    Object obj = c0653f2.f6881h[i4];
                    c();
                    return obj;
                }
                throw new NoSuchElementException();
            default:
                b();
                int i5 = this.f6876h;
                C0653f c0653f3 = (C0653f) this.f6879k;
                if (i5 < c0653f3.f6886m) {
                    this.f6876h = i5 + 1;
                    this.f6877i = i5;
                    Object[] objArr = c0653f3.f6882i;
                    AbstractC1206i.c(objArr);
                    Object obj2 = objArr[this.f6877i];
                    c();
                    return obj2;
                }
                throw new NoSuchElementException();
        }
    }
}
