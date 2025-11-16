package C2;

import java.util.Iterator;
import java.util.NoSuchElementException;
import w2.InterfaceC1240a;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class c implements Iterator, InterfaceC1240a {

    /* renamed from: i, reason: collision with root package name */
    public final Iterator f610i;

    /* renamed from: k, reason: collision with root package name */
    public Object f612k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ f f613l;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f609h = 0;

    /* renamed from: j, reason: collision with root package name */
    public int f611j = -1;

    public c(d dVar) {
        this.f613l = dVar;
        this.f610i = ((f) dVar.f615b).iterator();
    }

    public void a() {
        int i3;
        while (true) {
            Iterator it = this.f610i;
            if (it.hasNext()) {
                Object next = it.next();
                d dVar = (d) this.f613l;
                boolean booleanValue = ((Boolean) dVar.f616c.m(next)).booleanValue();
                dVar.getClass();
                if (!booleanValue) {
                    this.f612k = next;
                    i3 = 1;
                    break;
                }
            } else {
                i3 = 0;
                break;
            }
        }
        this.f611j = i3;
    }

    public void b() {
        Iterator it = this.f610i;
        if (it.hasNext()) {
            Object next = it.next();
            if (((Boolean) ((d) this.f613l).f616c.m(next)).booleanValue()) {
                this.f611j = 1;
                this.f612k = next;
                return;
            }
        }
        this.f611j = 0;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f609h) {
            case 0:
                if (this.f611j == -1) {
                    a();
                }
                if (this.f611j == 1) {
                    return true;
                }
                return false;
            default:
                if (this.f611j == -1) {
                    b();
                }
                if (this.f611j == 1) {
                    return true;
                }
                return false;
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f609h) {
            case 0:
                if (this.f611j == -1) {
                    a();
                }
                if (this.f611j != 0) {
                    Object obj = this.f612k;
                    this.f612k = null;
                    this.f611j = -1;
                    return obj;
                }
                throw new NoSuchElementException();
            default:
                if (this.f611j == -1) {
                    b();
                }
                if (this.f611j != 0) {
                    Object obj2 = this.f612k;
                    this.f612k = null;
                    this.f611j = -1;
                    return obj2;
                }
                throw new NoSuchElementException();
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.f609h) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public c(d dVar, byte b3) {
        this.f613l = dVar;
        this.f610i = ((f) dVar.f615b).iterator();
    }
}
