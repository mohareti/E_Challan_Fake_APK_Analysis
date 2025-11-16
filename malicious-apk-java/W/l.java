package W;

import a.AbstractC0394a;
import java.util.ArrayList;
import java.util.Iterator;
import w2.InterfaceC1240a;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class l implements Iterable, InterfaceC1240a {

    /* renamed from: l, reason: collision with root package name */
    public static final l f5320l = new l(0, 0, 0, null);

    /* renamed from: h, reason: collision with root package name */
    public final long f5321h;

    /* renamed from: i, reason: collision with root package name */
    public final long f5322i;

    /* renamed from: j, reason: collision with root package name */
    public final int f5323j;

    /* renamed from: k, reason: collision with root package name */
    public final int[] f5324k;

    public l(long j2, long j3, int i3, int[] iArr) {
        this.f5321h = j2;
        this.f5322i = j3;
        this.f5323j = i3;
        this.f5324k = iArr;
    }

    public final l a(l lVar) {
        l lVar2;
        int[] iArr;
        l lVar3 = f5320l;
        if (lVar == lVar3) {
            return this;
        }
        if (this == lVar3) {
            return lVar3;
        }
        int i3 = lVar.f5323j;
        int[] iArr2 = lVar.f5324k;
        long j2 = lVar.f5322i;
        long j3 = lVar.f5321h;
        int i4 = this.f5323j;
        if (i3 == i4 && iArr2 == (iArr = this.f5324k)) {
            return new l(this.f5321h & (~j3), this.f5322i & (~j2), i4, iArr);
        }
        if (iArr2 != null) {
            lVar2 = this;
            for (int i5 : iArr2) {
                lVar2 = lVar2.b(i5);
            }
        } else {
            lVar2 = this;
        }
        int i6 = lVar.f5323j;
        if (j2 != 0) {
            for (int i7 = 0; i7 < 64; i7++) {
                if (((1 << i7) & j2) != 0) {
                    lVar2 = lVar2.b(i7 + i6);
                }
            }
        }
        if (j3 != 0) {
            for (int i8 = 0; i8 < 64; i8++) {
                if (((1 << i8) & j3) != 0) {
                    lVar2 = lVar2.b(i8 + 64 + i6);
                }
            }
        }
        return lVar2;
    }

    public final l b(int i3) {
        int[] iArr;
        int b3;
        int i4 = this.f5323j;
        int i5 = i3 - i4;
        if (i5 >= 0 && i5 < 64) {
            long j2 = 1 << i5;
            long j3 = this.f5322i;
            if ((j3 & j2) != 0) {
                return new l(this.f5321h, j3 & (~j2), i4, this.f5324k);
            }
        } else if (i5 >= 64 && i5 < 128) {
            long j4 = 1 << (i5 - 64);
            long j5 = this.f5321h;
            if ((j5 & j4) != 0) {
                return new l(j5 & (~j4), this.f5322i, i4, this.f5324k);
            }
        } else if (i5 < 0 && (iArr = this.f5324k) != null && (b3 = r.b(iArr, i3)) >= 0) {
            int length = iArr.length;
            int i6 = length - 1;
            if (i6 == 0) {
                return new l(this.f5321h, this.f5322i, this.f5323j, null);
            }
            int[] iArr2 = new int[i6];
            if (b3 > 0) {
                h2.k.R(iArr, iArr2, 0, 0, b3);
            }
            if (b3 < i6) {
                h2.k.R(iArr, iArr2, b3, b3 + 1, length);
            }
            return new l(this.f5321h, this.f5322i, this.f5323j, iArr2);
        }
        return this;
    }

    public final boolean c(int i3) {
        int[] iArr;
        int i4 = i3 - this.f5323j;
        boolean z3 = true;
        if (i4 >= 0 && i4 < 64) {
            if (((1 << i4) & this.f5322i) != 0) {
                return true;
            }
            return false;
        }
        if (i4 >= 64 && i4 < 128) {
            if (((1 << (i4 - 64)) & this.f5321h) != 0) {
                return true;
            }
            return false;
        }
        if (i4 > 0 || (iArr = this.f5324k) == null) {
            return false;
        }
        if (r.b(iArr, i3) < 0) {
            z3 = false;
        }
        return z3;
    }

    public final l d(l lVar) {
        l lVar2;
        int[] iArr;
        l lVar3 = lVar;
        l lVar4 = f5320l;
        if (lVar3 == lVar4) {
            return this;
        }
        if (this == lVar4) {
            return lVar3;
        }
        int i3 = lVar3.f5323j;
        long j2 = this.f5322i;
        long j3 = this.f5321h;
        int[] iArr2 = lVar3.f5324k;
        long j4 = lVar3.f5322i;
        long j5 = lVar3.f5321h;
        int i4 = this.f5323j;
        if (i3 == i4 && iArr2 == (iArr = this.f5324k)) {
            return new l(j3 | j5, j2 | j4, i4, iArr);
        }
        int[] iArr3 = this.f5324k;
        if (iArr3 == null) {
            if (iArr3 != null) {
                for (int i5 : iArr3) {
                    lVar3 = lVar3.e(i5);
                }
            }
            int i6 = this.f5323j;
            if (j2 != 0) {
                for (int i7 = 0; i7 < 64; i7++) {
                    if (((1 << i7) & j2) != 0) {
                        lVar3 = lVar3.e(i7 + i6);
                    }
                }
            }
            if (j3 != 0) {
                for (int i8 = 0; i8 < 64; i8++) {
                    if (((1 << i8) & j3) != 0) {
                        lVar3 = lVar3.e(i8 + 64 + i6);
                    }
                }
                return lVar3;
            }
            return lVar3;
        }
        if (iArr2 != null) {
            lVar2 = this;
            for (int i9 : iArr2) {
                lVar2 = lVar2.e(i9);
            }
        } else {
            lVar2 = this;
        }
        int i10 = lVar3.f5323j;
        if (j4 != 0) {
            for (int i11 = 0; i11 < 64; i11++) {
                if (((1 << i11) & j4) != 0) {
                    lVar2 = lVar2.e(i11 + i10);
                }
            }
        }
        if (j5 != 0) {
            for (int i12 = 0; i12 < 64; i12++) {
                if (((1 << i12) & j5) != 0) {
                    lVar2 = lVar2.e(i12 + 64 + i10);
                }
            }
        }
        return lVar2;
    }

    public final l e(int i3) {
        long j2;
        int i4;
        int i5 = this.f5323j;
        int i6 = i3 - i5;
        long j3 = this.f5322i;
        if (i6 >= 0 && i6 < 64) {
            long j4 = 1 << i6;
            if ((j3 & j4) == 0) {
                return new l(this.f5321h, j3 | j4, i5, this.f5324k);
            }
        } else {
            long j5 = this.f5321h;
            if (i6 >= 64 && i6 < 128) {
                long j6 = 1 << (i6 - 64);
                if ((j5 & j6) == 0) {
                    return new l(j5 | j6, j3, i5, this.f5324k);
                }
            } else {
                int[] iArr = this.f5324k;
                if (i6 >= 128) {
                    if (!c(i3)) {
                        int i7 = ((i3 + 1) / 64) * 64;
                        int i8 = this.f5323j;
                        ArrayList arrayList = null;
                        long j7 = j5;
                        while (true) {
                            if (i8 < i7) {
                                if (j3 != 0) {
                                    if (arrayList == null) {
                                        arrayList = new ArrayList();
                                        if (iArr != null) {
                                            for (int i9 : iArr) {
                                                arrayList.add(Integer.valueOf(i9));
                                            }
                                        }
                                    }
                                    for (int i10 = 0; i10 < 64; i10++) {
                                        if (((1 << i10) & j3) != 0) {
                                            arrayList.add(Integer.valueOf(i10 + i8));
                                        }
                                    }
                                }
                                if (j7 == 0) {
                                    i4 = i7;
                                    j2 = 0;
                                    break;
                                }
                                i8 += 64;
                                j3 = j7;
                                j7 = 0;
                            } else {
                                j2 = j3;
                                i4 = i8;
                                break;
                            }
                        }
                        if (arrayList != null) {
                            iArr = h2.l.p1(arrayList);
                        }
                        return new l(j7, j2, i4, iArr).e(i3);
                    }
                } else {
                    if (iArr == null) {
                        return new l(j5, j3, i5, new int[]{i3});
                    }
                    int b3 = r.b(iArr, i3);
                    if (b3 < 0) {
                        int i11 = -(b3 + 1);
                        int length = iArr.length;
                        int[] iArr2 = new int[length + 1];
                        h2.k.R(iArr, iArr2, 0, 0, i11);
                        h2.k.R(iArr, iArr2, i11 + 1, i11, length);
                        iArr2[i11] = i3;
                        return new l(this.f5321h, this.f5322i, this.f5323j, iArr2);
                    }
                }
            }
        }
        return this;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return AbstractC0394a.N(new k(this, null));
    }

    public final String toString() {
        CharSequence valueOf;
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append(" [");
        ArrayList arrayList = new ArrayList(h2.n.R0(this, 10));
        Iterator it = iterator();
        while (it.hasNext()) {
            arrayList.add(String.valueOf(((Number) it.next()).intValue()));
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append((CharSequence) "");
        int size = arrayList.size();
        int i3 = 0;
        for (int i4 = 0; i4 < size; i4++) {
            Object obj = arrayList.get(i4);
            boolean z3 = true;
            i3++;
            if (i3 > 1) {
                sb2.append((CharSequence) ", ");
            }
            if (obj != null) {
                z3 = obj instanceof CharSequence;
            }
            if (z3) {
                valueOf = (CharSequence) obj;
            } else if (obj instanceof Character) {
                sb2.append(((Character) obj).charValue());
            } else {
                valueOf = String.valueOf(obj);
            }
            sb2.append(valueOf);
        }
        sb2.append((CharSequence) "");
        sb.append(sb2.toString());
        sb.append(']');
        return sb.toString();
    }
}
