package z1;

import v2.AbstractC1206i;

/* renamed from: z1.d, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class AbstractC1417d extends o {
    public abstract void e(D1.j jVar, Object obj);

    public void f(Object[] objArr) {
        AbstractC1206i.f(objArr, "entities");
        D1.j a3 = a();
        try {
            for (Object obj : objArr) {
                e(a3, obj);
                a3.a();
            }
        } finally {
            d(a3);
        }
    }

    public long g(Object obj) {
        D1.j a3 = a();
        try {
            e(a3, obj);
            return a3.a();
        } finally {
            d(a3);
        }
    }
}
