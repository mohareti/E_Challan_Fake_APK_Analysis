package d0;

import java.util.Arrays;
import java.util.Comparator;
import v2.AbstractC1206i;
import x0.AbstractC1271f;
import x0.C1246D;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class u implements Comparator {

    /* renamed from: a, reason: collision with root package name */
    public static final u f6374a = new Object();

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        s sVar = (s) obj;
        s sVar2 = (s) obj2;
        int i3 = 0;
        if (AbstractC0504d.t(sVar) && AbstractC0504d.t(sVar2)) {
            C1246D v3 = AbstractC1271f.v(sVar);
            C1246D v4 = AbstractC1271f.v(sVar2);
            if (AbstractC1206i.a(v3, v4)) {
                return 0;
            }
            Object[] objArr = new C1246D[16];
            int i4 = 0;
            while (v3 != null) {
                int i5 = i4 + 1;
                if (objArr.length < i5) {
                    objArr = Arrays.copyOf(objArr, Math.max(i5, objArr.length * 2));
                    AbstractC1206i.e(objArr, "copyOf(this, newSize)");
                }
                if (i4 != 0) {
                    h2.k.S(objArr, objArr, 0 + 1, 0, i4);
                }
                objArr[0] = v3;
                i4++;
                v3 = v3.s();
            }
            Object[] objArr2 = new C1246D[16];
            int i6 = 0;
            while (v4 != null) {
                int i7 = i6 + 1;
                if (objArr2.length < i7) {
                    objArr2 = Arrays.copyOf(objArr2, Math.max(i7, objArr2.length * 2));
                    AbstractC1206i.e(objArr2, "copyOf(this, newSize)");
                }
                if (i6 != 0) {
                    h2.k.S(objArr2, objArr2, 0 + 1, 0, i6);
                }
                objArr2[0] = v4;
                i6++;
                v4 = v4.s();
            }
            int min = Math.min(i4 - 1, i6 - 1);
            if (min >= 0) {
                while (AbstractC1206i.a(objArr[i3], objArr2[i3])) {
                    if (i3 != min) {
                        i3++;
                    }
                }
                return AbstractC1206i.g(((C1246D) objArr[i3]).t(), ((C1246D) objArr2[i3]).t());
            }
            throw new IllegalStateException("Could not find a common ancestor between the two FocusModifiers.".toString());
        }
        if (AbstractC0504d.t(sVar)) {
            return -1;
        }
        if (!AbstractC0504d.t(sVar2)) {
            return 0;
        }
        return 1;
    }
}
