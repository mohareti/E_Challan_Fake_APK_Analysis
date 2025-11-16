package s2;

import C2.j;
import java.io.BufferedReader;
import java.util.Iterator;
import java.util.NoSuchElementException;
import v2.AbstractC1206i;
import w2.InterfaceC1240a;

/* renamed from: s2.a, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C1090a implements Iterator, InterfaceC1240a {

    /* renamed from: h, reason: collision with root package name */
    public String f8990h;

    /* renamed from: i, reason: collision with root package name */
    public boolean f8991i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ j f8992j;

    public C1090a(j jVar) {
        this.f8992j = jVar;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f8990h == null && !this.f8991i) {
            String readLine = ((BufferedReader) this.f8992j.f625b).readLine();
            this.f8990h = readLine;
            if (readLine == null) {
                this.f8991i = true;
            }
        }
        if (this.f8990h != null) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (hasNext()) {
            String str = this.f8990h;
            this.f8990h = null;
            AbstractC1206i.c(str);
            return str;
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
