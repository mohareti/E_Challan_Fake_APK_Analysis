package z1;

import java.util.Iterator;
import java.util.Map;
import java.util.TreeMap;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class m implements C1.d, C1.c {

    /* renamed from: p, reason: collision with root package name */
    public static final TreeMap f10881p = new TreeMap();

    /* renamed from: h, reason: collision with root package name */
    public final int f10882h;

    /* renamed from: i, reason: collision with root package name */
    public volatile String f10883i;

    /* renamed from: j, reason: collision with root package name */
    public final long[] f10884j;

    /* renamed from: k, reason: collision with root package name */
    public final double[] f10885k;

    /* renamed from: l, reason: collision with root package name */
    public final String[] f10886l;

    /* renamed from: m, reason: collision with root package name */
    public final byte[][] f10887m;

    /* renamed from: n, reason: collision with root package name */
    public final int[] f10888n;

    /* renamed from: o, reason: collision with root package name */
    public int f10889o;

    public m(int i3) {
        this.f10882h = i3;
        int i4 = i3 + 1;
        this.f10888n = new int[i4];
        this.f10884j = new long[i4];
        this.f10885k = new double[i4];
        this.f10886l = new String[i4];
        this.f10887m = new byte[i4];
    }

    public static final m a(String str, int i3) {
        AbstractC1206i.f(str, "query");
        TreeMap treeMap = f10881p;
        synchronized (treeMap) {
            Map.Entry ceilingEntry = treeMap.ceilingEntry(Integer.valueOf(i3));
            if (ceilingEntry != null) {
                treeMap.remove(ceilingEntry.getKey());
                m mVar = (m) ceilingEntry.getValue();
                mVar.getClass();
                mVar.f10883i = str;
                mVar.f10889o = i3;
                return mVar;
            }
            m mVar2 = new m(i3);
            mVar2.f10883i = str;
            mVar2.f10889o = i3;
            return mVar2;
        }
    }

    @Override // C1.d
    public final String b() {
        String str = this.f10883i;
        if (str != null) {
            return str;
        }
        throw new IllegalStateException("Required value was null.".toString());
    }

    public final void c() {
        TreeMap treeMap = f10881p;
        synchronized (treeMap) {
            treeMap.put(Integer.valueOf(this.f10882h), this);
            if (treeMap.size() > 15) {
                int size = treeMap.size() - 10;
                Iterator it = treeMap.descendingKeySet().iterator();
                AbstractC1206i.e(it, "queryPool.descendingKeySet().iterator()");
                while (true) {
                    int i3 = size - 1;
                    if (size <= 0) {
                        break;
                    }
                    it.next();
                    it.remove();
                    size = i3;
                }
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }

    @Override // C1.d
    public final void d(C1.c cVar) {
        int i3 = this.f10889o;
        if (1 <= i3) {
            int i4 = 1;
            while (true) {
                int i5 = this.f10888n[i4];
                if (i5 != 1) {
                    if (i5 != 2) {
                        if (i5 != 3) {
                            if (i5 != 4) {
                                if (i5 == 5) {
                                    byte[] bArr = this.f10887m[i4];
                                    if (bArr != null) {
                                        cVar.j(i4, bArr);
                                    } else {
                                        throw new IllegalArgumentException("Required value was null.".toString());
                                    }
                                }
                            } else {
                                String str = this.f10886l[i4];
                                if (str != null) {
                                    cVar.n(str, i4);
                                } else {
                                    throw new IllegalArgumentException("Required value was null.".toString());
                                }
                            }
                        } else {
                            cVar.i(this.f10885k[i4], i4);
                        }
                    } else {
                        cVar.q(this.f10884j[i4], i4);
                    }
                } else {
                    cVar.l(i4);
                }
                if (i4 != i3) {
                    i4++;
                } else {
                    return;
                }
            }
        }
    }

    @Override // C1.c
    public final void i(double d3, int i3) {
        this.f10888n[i3] = 3;
        this.f10885k[i3] = d3;
    }

    @Override // C1.c
    public final void j(int i3, byte[] bArr) {
        this.f10888n[i3] = 5;
        this.f10887m[i3] = bArr;
    }

    @Override // C1.c
    public final void l(int i3) {
        this.f10888n[i3] = 1;
    }

    @Override // C1.c
    public final void n(String str, int i3) {
        AbstractC1206i.f(str, "value");
        this.f10888n[i3] = 4;
        this.f10886l[i3] = str;
    }

    @Override // C1.c
    public final void q(long j2, int i3) {
        this.f10888n[i3] = 2;
        this.f10884j[i3] = j2;
    }
}
