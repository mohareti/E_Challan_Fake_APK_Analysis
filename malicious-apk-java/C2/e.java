package C2;

import a.AbstractC0394a;
import j.C0660E;
import j.C0662G;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;
import u2.InterfaceC1117a;
import u2.InterfaceC1119c;
import v2.AbstractC1206i;
import w2.InterfaceC1240a;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class e implements Iterator, InterfaceC1240a {

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f617h;

    /* renamed from: i, reason: collision with root package name */
    public Object f618i;

    /* renamed from: j, reason: collision with root package name */
    public int f619j;

    /* renamed from: k, reason: collision with root package name */
    public final Object f620k;

    public e(d dVar) {
        this.f617h = 0;
        this.f620k = dVar;
        this.f619j = -2;
    }

    public void a() {
        Object m3;
        int i3;
        int i4 = this.f619j;
        d dVar = (d) this.f620k;
        if (i4 == -2) {
            m3 = ((InterfaceC1117a) dVar.f615b).c();
        } else {
            InterfaceC1119c interfaceC1119c = dVar.f616c;
            Object obj = this.f618i;
            AbstractC1206i.c(obj);
            m3 = interfaceC1119c.m(obj);
        }
        this.f618i = m3;
        if (m3 == null) {
            i3 = 0;
        } else {
            i3 = 1;
        }
        this.f619j = i3;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f617h) {
            case 0:
                if (this.f619j < 0) {
                    a();
                }
                if (this.f619j == 1) {
                    return true;
                }
                return false;
            case 1:
                if (this.f619j < ((Map) this.f620k).size()) {
                    return true;
                }
                return false;
            default:
                return ((g) this.f618i).hasNext();
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f617h) {
            case 0:
                if (this.f619j < 0) {
                    a();
                }
                if (this.f619j != 0) {
                    Object obj = this.f618i;
                    AbstractC1206i.d(obj, "null cannot be cast to non-null type T of kotlin.sequences.GeneratorSequence");
                    this.f619j = -1;
                    return obj;
                }
                throw new NoSuchElementException();
            case 1:
                if (hasNext()) {
                    Object obj2 = this.f618i;
                    this.f619j++;
                    Object obj3 = ((Map) this.f620k).get(obj2);
                    if (obj3 != null) {
                        this.f618i = ((R.a) obj3).f4661b;
                        return obj2;
                    }
                    throw new ConcurrentModificationException("Hash code of an element (" + obj2 + ") has changed after it was added to the persistent set.");
                }
                throw new NoSuchElementException();
            default:
                return ((g) this.f618i).next();
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.f617h) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 1:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                int i3 = this.f619j;
                if (i3 != -1) {
                    ((C0662G) this.f620k).k(i3);
                    this.f619j = -1;
                    return;
                }
                return;
        }
    }

    public e(C0662G c0662g) {
        this.f617h = 2;
        this.f620k = c0662g;
        this.f619j = -1;
        this.f618i = AbstractC0394a.N(new C0660E(c0662g, this, null));
    }

    public e(Object obj, Map map) {
        this.f617h = 1;
        this.f618i = obj;
        this.f620k = map;
    }
}
