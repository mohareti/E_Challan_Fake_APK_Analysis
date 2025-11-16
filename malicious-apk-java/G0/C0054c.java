package G0;

import java.util.ArrayList;
import java.util.List;

/* renamed from: G0.c, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0054c implements Appendable {

    /* renamed from: a, reason: collision with root package name */
    public final StringBuilder f951a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f952b;

    /* renamed from: c, reason: collision with root package name */
    public final ArrayList f953c;

    /* renamed from: d, reason: collision with root package name */
    public final ArrayList f954d;

    /* renamed from: e, reason: collision with root package name */
    public final ArrayList f955e;

    public C0054c() {
        this.f951a = new StringBuilder(16);
        this.f952b = new ArrayList();
        this.f953c = new ArrayList();
        this.f954d = new ArrayList();
        this.f955e = new ArrayList();
    }

    public final void a(C c3, int i3, int i4) {
        this.f952b.add(new C0053b(c3, i3, i4, null, 8));
    }

    @Override // java.lang.Appendable
    public final Appendable append(char c3) {
        this.f951a.append(c3);
        return this;
    }

    public final void b(C0057f c0057f) {
        StringBuilder sb = this.f951a;
        int length = sb.length();
        sb.append(c0057f.f960a);
        List list = c0057f.f961b;
        if (list != null) {
            int size = list.size();
            for (int i3 = 0; i3 < size; i3++) {
                C0055d c0055d = (C0055d) list.get(i3);
                a((C) c0055d.f956a, c0055d.f957b + length, c0055d.f958c + length);
            }
        }
        List list2 = c0057f.f962c;
        if (list2 != null) {
            int size2 = list2.size();
            for (int i4 = 0; i4 < size2; i4++) {
                C0055d c0055d2 = (C0055d) list2.get(i4);
                this.f953c.add(new C0053b((s) c0055d2.f956a, length + c0055d2.f957b, length + c0055d2.f958c, null, 8));
            }
        }
        List list3 = c0057f.f963d;
        if (list3 != null) {
            int size3 = list3.size();
            for (int i5 = 0; i5 < size3; i5++) {
                C0055d c0055d3 = (C0055d) list3.get(i5);
                this.f954d.add(new C0053b(c0055d3.f956a, c0055d3.f957b + length, c0055d3.f958c + length, c0055d3.f959d));
            }
        }
    }

    public final void c(String str) {
        this.f951a.append(str);
    }

    public final void d() {
        ArrayList arrayList = this.f955e;
        if (!arrayList.isEmpty()) {
            ((C0053b) arrayList.remove(arrayList.size() - 1)).f949c = this.f951a.length();
            return;
        }
        throw new IllegalStateException("Nothing to pop.".toString());
    }

    public final void e(int i3) {
        ArrayList arrayList = this.f955e;
        if (i3 < arrayList.size()) {
            while (arrayList.size() - 1 >= i3) {
                d();
            }
        } else {
            throw new IllegalStateException((i3 + " should be less than " + arrayList.size()).toString());
        }
    }

    public final int f(C c3) {
        C0053b c0053b = new C0053b(c3, this.f951a.length(), 0, null, 12);
        this.f955e.add(c0053b);
        this.f952b.add(c0053b);
        return r8.size() - 1;
    }

    public final C0057f g() {
        StringBuilder sb = this.f951a;
        String sb2 = sb.toString();
        ArrayList arrayList = this.f952b;
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        int size = arrayList.size();
        for (int i3 = 0; i3 < size; i3++) {
            arrayList2.add(((C0053b) arrayList.get(i3)).a(sb.length()));
        }
        ArrayList arrayList3 = null;
        if (arrayList2.isEmpty()) {
            arrayList2 = null;
        }
        ArrayList arrayList4 = this.f953c;
        ArrayList arrayList5 = new ArrayList(arrayList4.size());
        int size2 = arrayList4.size();
        for (int i4 = 0; i4 < size2; i4++) {
            arrayList5.add(((C0053b) arrayList4.get(i4)).a(sb.length()));
        }
        if (arrayList5.isEmpty()) {
            arrayList5 = null;
        }
        ArrayList arrayList6 = this.f954d;
        ArrayList arrayList7 = new ArrayList(arrayList6.size());
        int size3 = arrayList6.size();
        for (int i5 = 0; i5 < size3; i5++) {
            arrayList7.add(((C0053b) arrayList6.get(i5)).a(sb.length()));
        }
        if (!arrayList7.isEmpty()) {
            arrayList3 = arrayList7;
        }
        return new C0057f(sb2, arrayList2, arrayList5, arrayList3);
    }

    public C0054c(C0057f c0057f) {
        this();
        b(c0057f);
    }

    @Override // java.lang.Appendable
    public final Appendable append(CharSequence charSequence) {
        if (charSequence instanceof C0057f) {
            b((C0057f) charSequence);
        } else {
            this.f951a.append(charSequence);
        }
        return this;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r8v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.util.List] */
    @Override // java.lang.Appendable
    public final Appendable append(CharSequence charSequence, int i3, int i4) {
        ?? r8;
        ?? r12;
        boolean z3 = charSequence instanceof C0057f;
        StringBuilder sb = this.f951a;
        if (z3) {
            C0057f c0057f = (C0057f) charSequence;
            int length = sb.length();
            sb.append((CharSequence) c0057f.f960a, i3, i4);
            List b3 = AbstractC0058g.b(c0057f, i3, i4);
            if (b3 != null) {
                int size = b3.size();
                for (int i5 = 0; i5 < size; i5++) {
                    C0055d c0055d = (C0055d) b3.get(i5);
                    a((C) c0055d.f956a, c0055d.f957b + length, c0055d.f958c + length);
                }
            }
            List list = null;
            String str = c0057f.f960a;
            if (i3 == i4 || (r8 = c0057f.f962c) == 0) {
                r8 = 0;
            } else if (i3 != 0 || i4 < str.length()) {
                ArrayList arrayList = new ArrayList(r8.size());
                int size2 = r8.size();
                for (int i6 = 0; i6 < size2; i6++) {
                    Object obj = r8.get(i6);
                    C0055d c0055d2 = (C0055d) obj;
                    if (AbstractC0058g.c(i3, i4, c0055d2.f957b, c0055d2.f958c)) {
                        arrayList.add(obj);
                    }
                }
                r8 = new ArrayList(arrayList.size());
                int size3 = arrayList.size();
                for (int i7 = 0; i7 < size3; i7++) {
                    C0055d c0055d3 = (C0055d) arrayList.get(i7);
                    r8.add(new C0055d(x2.a.C(c0055d3.f957b, i3, i4) - i3, x2.a.C(c0055d3.f958c, i3, i4) - i3, c0055d3.f956a));
                }
            }
            if (r8 != 0) {
                int size4 = r8.size();
                for (int i8 = 0; i8 < size4; i8++) {
                    C0055d c0055d4 = (C0055d) r8.get(i8);
                    this.f953c.add(new C0053b((s) c0055d4.f956a, length + c0055d4.f957b, length + c0055d4.f958c, null, 8));
                }
            }
            if (i3 != i4 && (r12 = c0057f.f963d) != 0) {
                if (i3 != 0 || i4 < str.length()) {
                    ArrayList arrayList2 = new ArrayList(r12.size());
                    int size5 = r12.size();
                    for (int i9 = 0; i9 < size5; i9++) {
                        Object obj2 = r12.get(i9);
                        C0055d c0055d5 = (C0055d) obj2;
                        if (AbstractC0058g.c(i3, i4, c0055d5.f957b, c0055d5.f958c)) {
                            arrayList2.add(obj2);
                        }
                    }
                    r12 = new ArrayList(arrayList2.size());
                    int size6 = arrayList2.size();
                    for (int i10 = 0; i10 < size6; i10++) {
                        C0055d c0055d6 = (C0055d) arrayList2.get(i10);
                        r12.add(new C0055d(c0055d6.f956a, x2.a.C(c0055d6.f957b, i3, i4) - i3, x2.a.C(c0055d6.f958c, i3, i4) - i3, c0055d6.f959d));
                    }
                }
                list = r12;
            }
            if (list != null) {
                int size7 = list.size();
                for (int i11 = 0; i11 < size7; i11++) {
                    C0055d c0055d7 = (C0055d) list.get(i11);
                    this.f954d.add(new C0053b(c0055d7.f956a, c0055d7.f957b + length, c0055d7.f958c + length, c0055d7.f959d));
                }
            }
        } else {
            sb.append(charSequence, i3, i4);
        }
        return this;
    }
}
