package G0;

import java.util.ArrayList;
import java.util.List;
import v2.AbstractC1206i;

/* renamed from: G0.f, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0057f implements CharSequence {

    /* renamed from: a, reason: collision with root package name */
    public final String f960a;

    /* renamed from: b, reason: collision with root package name */
    public final List f961b;

    /* renamed from: c, reason: collision with root package name */
    public final List f962c;

    /* renamed from: d, reason: collision with root package name */
    public final List f963d;

    static {
        P1.b bVar = B.f873a;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [h2.t] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C0057f(String str, ArrayList arrayList, int i3) {
        this(str, arrayList.isEmpty() ? null : arrayList, null, null);
        arrayList = (i3 & 2) != 0 ? h2.t.f6732h : arrayList;
    }

    public final List a(int i3) {
        List list = this.f963d;
        if (list != null) {
            ArrayList arrayList = new ArrayList(list.size());
            int size = list.size();
            for (int i4 = 0; i4 < size; i4++) {
                Object obj = list.get(i4);
                C0055d c0055d = (C0055d) obj;
                if ((c0055d.f956a instanceof AbstractC0063l) && AbstractC0058g.c(0, i3, c0055d.f957b, c0055d.f958c)) {
                    arrayList.add(obj);
                }
            }
            return arrayList;
        }
        return h2.t.f6732h;
    }

    public final List b() {
        List list = this.f961b;
        if (list == null) {
            return h2.t.f6732h;
        }
        return list;
    }

    @Override // java.lang.CharSequence
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public final C0057f subSequence(int i3, int i4) {
        if (i3 <= i4) {
            String str = this.f960a;
            if (i3 == 0 && i4 == str.length()) {
                return this;
            }
            String substring = str.substring(i3, i4);
            AbstractC1206i.e(substring, "this as java.lang.String…ing(startIndex, endIndex)");
            return new C0057f(substring, AbstractC0058g.a(this.f961b, i3, i4), AbstractC0058g.a(this.f962c, i3, i4), AbstractC0058g.a(this.f963d, i3, i4));
        }
        throw new IllegalArgumentException(("start (" + i3 + ") should be less or equal to end (" + i4 + ')').toString());
    }

    @Override // java.lang.CharSequence
    public final char charAt(int i3) {
        return this.f960a.charAt(i3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0057f)) {
            return false;
        }
        C0057f c0057f = (C0057f) obj;
        if (AbstractC1206i.a(this.f960a, c0057f.f960a) && AbstractC1206i.a(this.f961b, c0057f.f961b) && AbstractC1206i.a(this.f962c, c0057f.f962c) && AbstractC1206i.a(this.f963d, c0057f.f963d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i3;
        int i4;
        int hashCode = this.f960a.hashCode() * 31;
        int i5 = 0;
        List list = this.f961b;
        if (list != null) {
            i3 = list.hashCode();
        } else {
            i3 = 0;
        }
        int i6 = (hashCode + i3) * 31;
        List list2 = this.f962c;
        if (list2 != null) {
            i4 = list2.hashCode();
        } else {
            i4 = 0;
        }
        int i7 = (i6 + i4) * 31;
        List list3 = this.f963d;
        if (list3 != null) {
            i5 = list3.hashCode();
        }
        return i7 + i5;
    }

    @Override // java.lang.CharSequence
    public final int length() {
        return this.f960a.length();
    }

    @Override // java.lang.CharSequence
    public final String toString() {
        return this.f960a;
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, java.util.Comparator] */
    public C0057f(String str, List list, List list2, List list3) {
        this.f960a = str;
        this.f961b = list;
        this.f962c = list2;
        this.f963d = list3;
        if (list2 != null) {
            List n12 = h2.l.n1(list2, new Object());
            int size = n12.size();
            int i3 = -1;
            int i4 = 0;
            while (i4 < size) {
                C0055d c0055d = (C0055d) n12.get(i4);
                if (c0055d.f957b < i3) {
                    throw new IllegalArgumentException("ParagraphStyle should not overlap".toString());
                }
                int length = this.f960a.length();
                int i5 = c0055d.f958c;
                if (i5 > length) {
                    throw new IllegalArgumentException(("ParagraphStyle range [" + c0055d.f957b + ", " + i5 + ") is out of boundary").toString());
                }
                i4++;
                i3 = i5;
            }
        }
    }
}
