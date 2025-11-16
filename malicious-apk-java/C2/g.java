package C2;

import g2.AbstractC0586a;
import g2.C0611z;
import java.util.Iterator;
import java.util.NoSuchElementException;
import l2.C0842j;
import l2.InterfaceC0836d;
import l2.InterfaceC0841i;
import v2.AbstractC1206i;
import w2.InterfaceC1240a;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class g implements Iterator, InterfaceC0836d, InterfaceC1240a {

    /* renamed from: h, reason: collision with root package name */
    public int f621h;

    /* renamed from: i, reason: collision with root package name */
    public Object f622i;

    /* renamed from: j, reason: collision with root package name */
    public InterfaceC0836d f623j;

    public final RuntimeException a() {
        int i3 = this.f621h;
        if (i3 != 4) {
            if (i3 != 5) {
                return new IllegalStateException("Unexpected state of the iterator: " + this.f621h);
            }
            return new IllegalStateException("Iterator has failed.");
        }
        return new NoSuchElementException();
    }

    public final void c(Object obj, InterfaceC0836d interfaceC0836d) {
        this.f622i = obj;
        this.f621h = 3;
        this.f623j = interfaceC0836d;
        AbstractC1206i.f(interfaceC0836d, "frame");
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i3;
        while (true) {
            i3 = this.f621h;
            if (i3 != 0) {
                break;
            }
            this.f621h = 5;
            InterfaceC0836d interfaceC0836d = this.f623j;
            AbstractC1206i.c(interfaceC0836d);
            this.f623j = null;
            interfaceC0836d.t(C0611z.f6691a);
        }
        if (i3 != 1) {
            if (i3 == 2 || i3 == 3) {
                return true;
            }
            if (i3 == 4) {
                return false;
            }
            throw a();
        }
        AbstractC1206i.c(null);
        throw null;
    }

    @Override // l2.InterfaceC0836d
    public final InterfaceC0841i n() {
        return C0842j.f7428h;
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i3 = this.f621h;
        if (i3 != 0 && i3 != 1) {
            if (i3 != 2) {
                if (i3 == 3) {
                    this.f621h = 0;
                    Object obj = this.f622i;
                    this.f622i = null;
                    return obj;
                }
                throw a();
            }
            this.f621h = 1;
            AbstractC1206i.c(null);
            throw null;
        }
        if (hasNext()) {
            return next();
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // l2.InterfaceC0836d
    public final void t(Object obj) {
        AbstractC0586a.e(obj);
        this.f621h = 4;
    }
}
