package o2;

import h2.AbstractC0633d;
import java.io.Serializable;
import v2.AbstractC1206i;

/* renamed from: o2.a, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0964a extends AbstractC0633d implements Serializable {

    /* renamed from: h, reason: collision with root package name */
    public final Enum[] f8182h;

    public C0964a(Enum[] enumArr) {
        this.f8182h = enumArr;
    }

    @Override // h2.AbstractC0630a
    public final int a() {
        return this.f8182h.length;
    }

    @Override // h2.AbstractC0630a, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        Enum r02;
        if (!(obj instanceof Enum)) {
            return false;
        }
        Enum r5 = (Enum) obj;
        AbstractC1206i.f(r5, "element");
        int ordinal = r5.ordinal();
        Enum[] enumArr = this.f8182h;
        AbstractC1206i.f(enumArr, "<this>");
        if (ordinal >= 0 && ordinal < enumArr.length) {
            r02 = enumArr[ordinal];
        } else {
            r02 = null;
        }
        if (r02 != r5) {
            return false;
        }
        return true;
    }

    @Override // java.util.List
    public final Object get(int i3) {
        Enum[] enumArr = this.f8182h;
        int length = enumArr.length;
        if (i3 >= 0 && i3 < length) {
            return enumArr[i3];
        }
        throw new IndexOutOfBoundsException(I2.a.d(i3, length, "index: ", ", size: "));
    }

    @Override // h2.AbstractC0633d, java.util.List
    public final int indexOf(Object obj) {
        Enum r22;
        if (!(obj instanceof Enum)) {
            return -1;
        }
        Enum r5 = (Enum) obj;
        AbstractC1206i.f(r5, "element");
        int ordinal = r5.ordinal();
        Enum[] enumArr = this.f8182h;
        AbstractC1206i.f(enumArr, "<this>");
        if (ordinal >= 0 && ordinal < enumArr.length) {
            r22 = enumArr[ordinal];
        } else {
            r22 = null;
        }
        if (r22 != r5) {
            return -1;
        }
        return ordinal;
    }

    @Override // h2.AbstractC0633d, java.util.List
    public final int lastIndexOf(Object obj) {
        if (!(obj instanceof Enum)) {
            return -1;
        }
        Enum r22 = (Enum) obj;
        AbstractC1206i.f(r22, "element");
        return indexOf(r22);
    }
}
