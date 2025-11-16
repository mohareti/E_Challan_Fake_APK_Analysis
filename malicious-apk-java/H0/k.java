package H0;

import java.text.CharacterIterator;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class k implements CharacterIterator {

    /* renamed from: h, reason: collision with root package name */
    public final CharSequence f1301h;

    /* renamed from: j, reason: collision with root package name */
    public final int f1303j;

    /* renamed from: i, reason: collision with root package name */
    public final int f1302i = 0;

    /* renamed from: k, reason: collision with root package name */
    public int f1304k = 0;

    public k(CharSequence charSequence, int i3) {
        this.f1301h = charSequence;
        this.f1303j = i3;
    }

    @Override // java.text.CharacterIterator
    public final Object clone() {
        try {
            return super.clone();
        } catch (CloneNotSupportedException unused) {
            throw new InternalError();
        }
    }

    @Override // java.text.CharacterIterator
    public final char current() {
        int i3 = this.f1304k;
        if (i3 == this.f1303j) {
            return (char) 65535;
        }
        return this.f1301h.charAt(i3);
    }

    @Override // java.text.CharacterIterator
    public final char first() {
        this.f1304k = this.f1302i;
        return current();
    }

    @Override // java.text.CharacterIterator
    public final int getBeginIndex() {
        return this.f1302i;
    }

    @Override // java.text.CharacterIterator
    public final int getEndIndex() {
        return this.f1303j;
    }

    @Override // java.text.CharacterIterator
    public final int getIndex() {
        return this.f1304k;
    }

    @Override // java.text.CharacterIterator
    public final char last() {
        int i3 = this.f1302i;
        int i4 = this.f1303j;
        if (i3 == i4) {
            this.f1304k = i4;
            return (char) 65535;
        }
        int i5 = i4 - 1;
        this.f1304k = i5;
        return this.f1301h.charAt(i5);
    }

    @Override // java.text.CharacterIterator
    public final char next() {
        int i3 = this.f1304k + 1;
        this.f1304k = i3;
        int i4 = this.f1303j;
        if (i3 >= i4) {
            this.f1304k = i4;
            return (char) 65535;
        }
        return this.f1301h.charAt(i3);
    }

    @Override // java.text.CharacterIterator
    public final char previous() {
        int i3 = this.f1304k;
        if (i3 <= this.f1302i) {
            return (char) 65535;
        }
        int i4 = i3 - 1;
        this.f1304k = i4;
        return this.f1301h.charAt(i4);
    }

    @Override // java.text.CharacterIterator
    public final char setIndex(int i3) {
        if (i3 <= this.f1303j && this.f1302i <= i3) {
            this.f1304k = i3;
            return current();
        }
        throw new IllegalArgumentException("invalid position");
    }
}
