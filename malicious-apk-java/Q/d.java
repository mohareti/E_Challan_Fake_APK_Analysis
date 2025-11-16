package Q;

import java.util.Iterator;
import java.util.NoSuchElementException;
import v2.AbstractC1206i;
import w2.InterfaceC1240a;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class d implements Iterator, InterfaceC1240a {

    /* renamed from: h, reason: collision with root package name */
    public final o[] f4616h;

    /* renamed from: i, reason: collision with root package name */
    public int f4617i;

    /* renamed from: j, reason: collision with root package name */
    public boolean f4618j = true;

    public d(n nVar, o[] oVarArr) {
        this.f4616h = oVarArr;
        oVarArr[0].a(nVar.f4639d, Integer.bitCount(nVar.f4636a) * 2, 0);
        this.f4617i = 0;
        a();
    }

    public final void a() {
        int i3 = this.f4617i;
        o[] oVarArr = this.f4616h;
        o oVar = oVarArr[i3];
        if (oVar.f4642j < oVar.f4641i) {
            return;
        }
        while (-1 < i3) {
            int b3 = b(i3);
            if (b3 == -1) {
                o oVar2 = oVarArr[i3];
                int i4 = oVar2.f4642j;
                Object[] objArr = oVar2.f4640h;
                if (i4 < objArr.length) {
                    int length = objArr.length;
                    oVar2.f4642j = i4 + 1;
                    b3 = b(i3);
                }
            }
            if (b3 != -1) {
                this.f4617i = b3;
                return;
            }
            if (i3 > 0) {
                o oVar3 = oVarArr[i3 - 1];
                int i5 = oVar3.f4642j;
                int length2 = oVar3.f4640h.length;
                oVar3.f4642j = i5 + 1;
            }
            oVarArr[i3].a(n.f4635e.f4639d, 0, 0);
            i3--;
        }
        this.f4618j = false;
    }

    public final int b(int i3) {
        o[] oVarArr = this.f4616h;
        o oVar = oVarArr[i3];
        int i4 = oVar.f4642j;
        if (i4 < oVar.f4641i) {
            return i3;
        }
        Object[] objArr = oVar.f4640h;
        if (i4 < objArr.length) {
            int length = objArr.length;
            Object obj = objArr[i4];
            AbstractC1206i.d(obj, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNodeBaseIterator, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNodeBaseIterator>");
            n nVar = (n) obj;
            if (i3 == 6) {
                o oVar2 = oVarArr[i3 + 1];
                Object[] objArr2 = nVar.f4639d;
                oVar2.a(objArr2, objArr2.length, 0);
            } else {
                oVarArr[i3 + 1].a(nVar.f4639d, Integer.bitCount(nVar.f4636a) * 2, 0);
            }
            return b(i3 + 1);
        }
        return -1;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f4618j;
    }

    @Override // java.util.Iterator
    public Object next() {
        if (this.f4618j) {
            Object next = this.f4616h[this.f4617i].next();
            a();
            return next;
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
