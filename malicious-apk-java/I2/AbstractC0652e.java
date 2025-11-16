package i2;

import java.nio.ByteBuffer;
import java.util.ConcurrentModificationException;

/* renamed from: i2.e, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class AbstractC0652e {

    /* renamed from: h, reason: collision with root package name */
    public int f6876h;

    /* renamed from: i, reason: collision with root package name */
    public int f6877i;

    /* renamed from: j, reason: collision with root package name */
    public int f6878j;

    /* renamed from: k, reason: collision with root package name */
    public Object f6879k;

    public AbstractC0652e() {
        if (D1.h.f702i == null) {
            D1.h.f702i = new D1.h(29);
        }
    }

    public int a(int i3) {
        if (i3 < this.f6878j) {
            return ((ByteBuffer) this.f6879k).getShort(this.f6877i + i3);
        }
        return 0;
    }

    public void b() {
        if (((C0653f) this.f6879k).f6888o == this.f6878j) {
        } else {
            throw new ConcurrentModificationException();
        }
    }

    public void c() {
        while (true) {
            int i3 = this.f6876h;
            C0653f c0653f = (C0653f) this.f6879k;
            if (i3 < c0653f.f6886m && c0653f.f6883j[i3] < 0) {
                this.f6876h = i3 + 1;
            } else {
                return;
            }
        }
    }

    public boolean hasNext() {
        if (this.f6876h < ((C0653f) this.f6879k).f6886m) {
            return true;
        }
        return false;
    }

    public void remove() {
        b();
        if (this.f6877i != -1) {
            C0653f c0653f = (C0653f) this.f6879k;
            c0653f.c();
            c0653f.l(this.f6877i);
            this.f6877i = -1;
            this.f6878j = c0653f.f6888o;
            return;
        }
        throw new IllegalStateException("Call next() before removing element from the iterator.".toString());
    }
}
