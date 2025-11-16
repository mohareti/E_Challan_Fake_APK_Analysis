package L;

import J.C0239m;
import L0.C0338b;
import L0.C0344h;
import L0.C0345i;
import android.net.Uri;
import android.os.LocaleList;
import android.text.TextPaint;
import android.util.SparseArray;
import android.view.View;
import d1.AbstractC0517d;
import d1.AbstractC0518e;
import f0.InterfaceC0557s;
import g2.AbstractC0586a;
import g2.EnumC0592g;
import h0.C0617b;
import i0.C0643b;
import j.AbstractC0665J;
import j.C0657B;
import j.C0686p;
import j.C0694x;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicReference;
import l2.InterfaceC0836d;
import n.C0913a;
import o1.C0963e;
import p.C0977b;
import p1.C1031a;
import s.AbstractC1065e;
import s1.C1089b;
import u1.C1116d;
import u2.InterfaceC1117a;
import v2.AbstractC1206i;
import v2.C1201d;
import x0.AbstractC1271f;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class Y0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3922a;

    /* renamed from: b, reason: collision with root package name */
    public Object f3923b;

    /* renamed from: c, reason: collision with root package name */
    public Object f3924c;

    /* renamed from: d, reason: collision with root package name */
    public Object f3925d;

    /* JADX WARN: Type inference failed for: r2v2, types: [K0.c, java.lang.Object] */
    public Y0(int i3) {
        this.f3922a = i3;
        switch (i3) {
            case 1:
                this.f3923b = new K0.b();
                ?? obj = new Object();
                obj.f3671a = K0.a.f3664a;
                obj.f3672b = K0.a.f3665b;
                obj.f3673c = 0;
                this.f3924c = obj;
                this.f3925d = new D1.h(5);
                return;
            case 3:
                this.f3925d = new D1.h(5);
                return;
            case AbstractC1065e.f /* 5 */:
                this.f3923b = new WeakHashMap();
                this.f3924c = new WeakHashMap();
                this.f3925d = new WeakHashMap();
                return;
            case AbstractC1065e.f8888e /* 10 */:
                this.f3924c = new C0913a(4, this);
                return;
            default:
                this.f3923b = new AtomicReference(T.b.f4777b);
                this.f3924c = new Object();
                return;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v6, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r19v1 */
    /* JADX WARN: Type inference failed for: r19v2 */
    /* JADX WARN: Type inference failed for: r19v3 */
    public void a(long j2, List list, boolean z3) {
        long[] jArr;
        boolean z4;
        long[] jArr2;
        boolean z5;
        int i3;
        r0.g gVar;
        r0.g gVar2;
        C0977b c0977b = (C0977b) this.f3924c;
        C0694x c0694x = (C0694x) this.f3925d;
        int i4 = 0;
        c0694x.f7011e = 0;
        long[] jArr3 = c0694x.f7007a;
        char c3 = 7;
        if (jArr3 != AbstractC0665J.f6935a) {
            h2.k.X(jArr3);
            long[] jArr4 = c0694x.f7007a;
            int i5 = c0694x.f7010d;
            int i6 = i5 >> 3;
            long j3 = 255 << ((i5 & 7) << 3);
            jArr4[i6] = (jArr4[i6] & (~j3)) | j3;
        }
        h2.k.W(c0694x.f7009c, 0, c0694x.f7010d);
        c0694x.f = AbstractC0665J.a(c0694x.f7010d) - c0694x.f7011e;
        int size = list.size();
        boolean z6 = true;
        C0977b c0977b2 = c0977b;
        int i7 = 0;
        boolean z7 = true;
        while (i7 < size) {
            Y.p pVar = (Y.p) list.get(i7);
            if (z7) {
                N.d dVar = c0977b2.f8393a;
                int i8 = dVar.f4331j;
                if (i8 > 0) {
                    ?? r14 = dVar.f4329h;
                    int i9 = i4;
                    while (true) {
                        gVar2 = r14[i9];
                        if (AbstractC1206i.a(((r0.g) gVar2).f8702b, pVar)) {
                            break;
                        }
                        int i10 = i9 + 1;
                        if (i10 >= i8) {
                            break;
                        } else {
                            i9 = i10;
                        }
                    }
                }
                gVar2 = 0;
                gVar = gVar2;
                if (gVar != null) {
                    gVar.f8707h = true;
                    gVar.f8703c.a(j2);
                    Object e3 = c0694x.e(j2);
                    if (e3 == null) {
                        e3 = new C0657B();
                        int c4 = c0694x.c(j2);
                        c0694x.f7008b[c4] = j2;
                        c0694x.f7009c[c4] = e3;
                    }
                    ((C0657B) e3).a(gVar);
                    c0977b2 = gVar;
                    i7++;
                    i4 = 0;
                } else {
                    z7 = false;
                }
            }
            gVar = new r0.g(pVar);
            gVar.f8703c.a(j2);
            Object e4 = c0694x.e(j2);
            if (e4 == null) {
                e4 = new C0657B();
                int c5 = c0694x.c(j2);
                c0694x.f7008b[c5] = j2;
                c0694x.f7009c[c5] = e4;
            }
            ((C0657B) e4).a(gVar);
            c0977b2.f8393a.b(gVar);
            c0977b2 = gVar;
            i7++;
            i4 = 0;
        }
        if (z3) {
            long[] jArr5 = c0694x.f7008b;
            Object[] objArr = c0694x.f7009c;
            long[] jArr6 = c0694x.f7007a;
            int length = jArr6.length - 2;
            if (length >= 0) {
                int i11 = 0;
                while (true) {
                    long j4 = jArr6[i11];
                    if ((((~j4) << c3) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i12 = 8;
                        int i13 = 8 - ((~(i11 - length)) >>> 31);
                        int i14 = 0;
                        while (i14 < i13) {
                            if ((j4 & 255) < 128) {
                                int i15 = (i11 << 3) + i14;
                                long j5 = jArr5[i15];
                                C0657B c0657b = (C0657B) objArr[i15];
                                N.d dVar2 = c0977b.f8393a;
                                int i16 = dVar2.f4331j;
                                if (i16 > 0) {
                                    Object[] objArr2 = dVar2.f4329h;
                                    int i17 = 0;
                                    while (true) {
                                        ((r0.g) objArr2[i17]).i(j5, c0657b);
                                        jArr2 = jArr5;
                                        z5 = true;
                                        int i18 = i17 + 1;
                                        if (i18 >= i16) {
                                            break;
                                        }
                                        i17 = i18;
                                        jArr5 = jArr2;
                                    }
                                } else {
                                    jArr2 = jArr5;
                                    z5 = true;
                                }
                                i3 = 8;
                            } else {
                                jArr2 = jArr5;
                                z5 = z6;
                                i3 = i12;
                            }
                            j4 >>= i3;
                            i14++;
                            z6 = z5;
                            i12 = i3;
                            jArr5 = jArr2;
                        }
                        jArr = jArr5;
                        z4 = z6;
                        if (i13 != i12) {
                            return;
                        }
                    } else {
                        jArr = jArr5;
                        z4 = z6;
                    }
                    if (i11 != length) {
                        i11++;
                        z6 = z4;
                        jArr5 = jArr;
                        c3 = 7;
                    } else {
                        return;
                    }
                }
            }
        }
    }

    public boolean b(L1.e eVar, boolean z3) {
        boolean z4;
        boolean z5;
        C0977b c0977b = (C0977b) this.f3924c;
        if (!c0977b.a((C0686p) eVar.f4184a, (v0.r) this.f3923b, eVar, z3)) {
            return false;
        }
        N.d dVar = c0977b.f8393a;
        int i3 = dVar.f4331j;
        if (i3 > 0) {
            Object[] objArr = dVar.f4329h;
            int i4 = 0;
            z4 = false;
            do {
                if (!((r0.g) objArr[i4]).h(eVar, z3) && !z4) {
                    z4 = false;
                } else {
                    z4 = true;
                }
                i4++;
            } while (i4 < i3);
        } else {
            z4 = false;
        }
        int i5 = dVar.f4331j;
        if (i5 > 0) {
            Object[] objArr2 = dVar.f4329h;
            int i6 = 0;
            z5 = false;
            do {
                if (!((r0.g) objArr2[i6]).g(eVar) && !z5) {
                    z5 = false;
                } else {
                    z5 = true;
                }
                i6++;
            } while (i6 < i5);
        } else {
            z5 = false;
        }
        c0977b.c(eVar);
        if (!z5 && !z4) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object c(long j2, long j3, InterfaceC0836d interfaceC0836d) {
        q0.b bVar;
        int i3;
        long j4;
        if (interfaceC0836d instanceof q0.b) {
            bVar = (q0.b) interfaceC0836d;
            int i4 = bVar.f8630m;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                bVar.f8630m = i4 - Integer.MIN_VALUE;
                q0.b bVar2 = bVar;
                Object obj = bVar2.f8628k;
                m2.a aVar = m2.a.f7799h;
                i3 = bVar2.f8630m;
                if (i3 == 0) {
                    if (i3 == 1) {
                        AbstractC0586a.e(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractC0586a.e(obj);
                    q0.f fVar = (q0.f) this.f3923b;
                    q0.f fVar2 = null;
                    if (fVar != null && fVar.f5562t) {
                        fVar2 = (q0.f) AbstractC1271f.k(fVar);
                    }
                    if (fVar2 != null) {
                        bVar2.f8630m = 1;
                        obj = fVar2.y(j2, j3, bVar2);
                        if (obj == aVar) {
                            return aVar;
                        }
                    } else {
                        j4 = 0;
                        return new U0.o(j4);
                    }
                }
                j4 = ((U0.o) obj).f4973a;
                return new U0.o(j4);
            }
        }
        bVar = new q0.b(this, interfaceC0836d);
        q0.b bVar22 = bVar;
        Object obj2 = bVar22.f8628k;
        m2.a aVar2 = m2.a.f7799h;
        i3 = bVar22.f8630m;
        if (i3 == 0) {
        }
        j4 = ((U0.o) obj2).f4973a;
        return new U0.o(j4);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object d(long j2, InterfaceC0836d interfaceC0836d) {
        q0.c cVar;
        int i3;
        long j3;
        if (interfaceC0836d instanceof q0.c) {
            cVar = (q0.c) interfaceC0836d;
            int i4 = cVar.f8633m;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                cVar.f8633m = i4 - Integer.MIN_VALUE;
                Object obj = cVar.f8631k;
                m2.a aVar = m2.a.f7799h;
                i3 = cVar.f8633m;
                if (i3 == 0) {
                    if (i3 == 1) {
                        AbstractC0586a.e(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractC0586a.e(obj);
                    q0.f fVar = (q0.f) this.f3923b;
                    q0.f fVar2 = null;
                    if (fVar != null && fVar.f5562t) {
                        fVar2 = (q0.f) AbstractC1271f.k(fVar);
                    }
                    if (fVar2 != null) {
                        cVar.f8633m = 1;
                        obj = fVar2.u(j2, cVar);
                        if (obj == aVar) {
                            return aVar;
                        }
                    } else {
                        j3 = 0;
                        return new U0.o(j3);
                    }
                }
                j3 = ((U0.o) obj).f4973a;
                return new U0.o(j3);
            }
        }
        cVar = new q0.c(this, interfaceC0836d);
        Object obj2 = cVar.f8631k;
        m2.a aVar2 = m2.a.f7799h;
        i3 = cVar.f8633m;
        if (i3 == 0) {
        }
        j3 = ((U0.o) obj2).f4973a;
        return new U0.o(j3);
    }

    public Object e() {
        long id = Thread.currentThread().getId();
        if (id == AbstractC0288b.f3935a) {
            return this.f3925d;
        }
        T.f fVar = (T.f) ((AtomicReference) this.f3923b).get();
        int a3 = fVar.a(id);
        if (a3 >= 0) {
            return fVar.f4788c[a3];
        }
        return null;
    }

    public InterfaceC0557s f() {
        return ((C0617b) this.f3925d).f6703h.f6701c;
    }

    public O0.b g() {
        LocaleList localeList = LocaleList.getDefault();
        synchronized (((D1.h) this.f3925d)) {
            try {
                O0.b bVar = (O0.b) this.f3924c;
                if (bVar != null && localeList == ((LocaleList) this.f3923b)) {
                    return bVar;
                }
                int size = localeList.size();
                ArrayList arrayList = new ArrayList(size);
                for (int i3 = 0; i3 < size; i3++) {
                    arrayList.add(new O0.a(localeList.get(i3)));
                }
                O0.b bVar2 = new O0.b(arrayList);
                this.f3923b = localeList;
                this.f3924c = bVar2;
                return bVar2;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public U0.b h() {
        return ((C0617b) this.f3925d).f6703h.f6699a;
    }

    public C0643b i() {
        return (C0643b) this.f3924c;
    }

    public y.V j() {
        y.V v3 = (y.V) this.f3924c;
        if (v3 != null) {
            return v3;
        }
        AbstractC1206i.j("keyboardActions");
        throw null;
    }

    public U0.k k() {
        return ((C0617b) this.f3925d).f6703h.f6700b;
    }

    public long l() {
        return ((C0617b) this.f3925d).f6703h.f6702d;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public androidx.lifecycle.U m(C1201d c1201d, String str) {
        androidx.lifecycle.U a3;
        AbstractC1206i.f(str, "key");
        androidx.lifecycle.Z z3 = (androidx.lifecycle.Z) this.f3923b;
        z3.getClass();
        LinkedHashMap linkedHashMap = z3.f5999a;
        androidx.lifecycle.U u3 = (androidx.lifecycle.U) linkedHashMap.get(str);
        boolean c3 = c1201d.c(u3);
        androidx.lifecycle.W w3 = (androidx.lifecycle.W) this.f3924c;
        if (c3) {
            if (w3 instanceof androidx.lifecycle.Y) {
                AbstractC1206i.c(u3);
                ((androidx.lifecycle.Y) w3).d(u3);
            }
            AbstractC1206i.d(u3, "null cannot be cast to non-null type T of androidx.lifecycle.viewmodel.ViewModelProviderImpl.getViewModel");
            return u3;
        }
        C1089b c1089b = new C1089b((V2.s) this.f3925d);
        ((LinkedHashMap) c1089b.f5247a).put(C1116d.f9249a, str);
        AbstractC1206i.f(w3, "factory");
        try {
            try {
                a3 = w3.c(c1201d, c1089b);
            } catch (AbstractMethodError unused) {
                a3 = w3.b(o1.j.s(c1201d), c1089b);
            }
        } catch (AbstractMethodError unused2) {
            a3 = w3.a(o1.j.s(c1201d));
        }
        AbstractC1206i.f(a3, "viewModel");
        androidx.lifecycle.U u4 = (androidx.lifecycle.U) linkedHashMap.put(str, a3);
        if (u4 != null) {
            u4.b();
        }
        return a3;
    }

    public boolean n(CharSequence charSequence, int i3, int i4, o1.w wVar) {
        int i5;
        if ((wVar.f8174c & 3) == 0) {
            o1.h hVar = (o1.h) this.f3925d;
            C1031a c3 = wVar.c();
            int a3 = c3.a(8);
            if (a3 != 0) {
                ((ByteBuffer) c3.f6879k).getShort(a3 + c3.f6876h);
            }
            C0963e c0963e = (C0963e) hVar;
            c0963e.getClass();
            ThreadLocal threadLocal = C0963e.f8125b;
            if (threadLocal.get() == null) {
                threadLocal.set(new StringBuilder());
            }
            StringBuilder sb = (StringBuilder) threadLocal.get();
            sb.setLength(0);
            while (i3 < i4) {
                sb.append(charSequence.charAt(i3));
                i3++;
            }
            TextPaint textPaint = c0963e.f8126a;
            String sb2 = sb.toString();
            int i6 = AbstractC0518e.f6381a;
            boolean a4 = AbstractC0517d.a(textPaint, sb2);
            int i7 = wVar.f8174c & 4;
            if (a4) {
                i5 = i7 | 2;
            } else {
                i5 = i7 | 1;
            }
            wVar.f8174c = i5;
        }
        if ((wVar.f8174c & 3) == 2) {
            return true;
        }
        return false;
    }

    public boolean o() {
        Y0 y02;
        if (((b1) this.f3923b).getValue() == this.f3924c && ((y02 = (Y0) this.f3925d) == null || !y02.o())) {
            return false;
        }
        return true;
    }

    public Object p(CharSequence charSequence, int i3, int i4, int i5, boolean z3, o1.q qVar) {
        o1.v vVar;
        char c3;
        o1.v vVar2 = null;
        o1.s sVar = new o1.s((o1.v) ((M1.h) this.f3924c).f4321c, false, null);
        int codePointAt = Character.codePointAt(charSequence, i3);
        int i6 = 0;
        boolean z4 = true;
        int i7 = i3;
        int i8 = i7;
        while (i7 < i4 && i6 < i5 && z4) {
            SparseArray sparseArray = ((o1.v) sVar.f).f8169a;
            if (sparseArray == null) {
                vVar = vVar2;
            } else {
                vVar = (o1.v) sparseArray.get(codePointAt);
            }
            if (sVar.f8152b != 2) {
                if (vVar == null) {
                    sVar.c();
                    c3 = 1;
                } else {
                    sVar.f8152b = 2;
                    sVar.f = vVar;
                    sVar.f8154d = 1;
                    c3 = 2;
                }
            } else {
                if (vVar != null) {
                    sVar.f = vVar;
                    sVar.f8154d++;
                } else {
                    if (codePointAt != 65038) {
                        if (codePointAt != 65039) {
                            o1.v vVar3 = (o1.v) sVar.f;
                            if (vVar3.f8170b != null) {
                                if (sVar.f8154d == 1) {
                                    if (sVar.d()) {
                                        vVar3 = (o1.v) sVar.f;
                                    }
                                }
                                sVar.f8156g = vVar3;
                                sVar.c();
                                c3 = 3;
                            }
                        }
                    }
                    sVar.c();
                    c3 = 1;
                }
                c3 = 2;
            }
            sVar.f8153c = codePointAt;
            if (c3 != 1) {
                if (c3 != 2) {
                    if (c3 == 3) {
                        if (z3 || !n(charSequence, i8, i7, ((o1.v) sVar.f8156g).f8170b)) {
                            z4 = qVar.c(charSequence, i8, i7, ((o1.v) sVar.f8156g).f8170b);
                            i6++;
                        }
                    }
                } else {
                    int charCount = Character.charCount(codePointAt) + i7;
                    if (charCount < i4) {
                        codePointAt = Character.codePointAt(charSequence, charCount);
                    }
                    i7 = charCount;
                }
                vVar2 = null;
            } else {
                i7 = Character.charCount(Character.codePointAt(charSequence, i8)) + i8;
                if (i7 < i4) {
                    codePointAt = Character.codePointAt(charSequence, i7);
                }
            }
            i8 = i7;
            vVar2 = null;
        }
        if (sVar.f8152b == 2 && ((o1.v) sVar.f).f8170b != null && ((sVar.f8154d > 1 || sVar.d()) && i6 < i5 && z4 && (z3 || !n(charSequence, i8, i7, ((o1.v) sVar.f).f8170b)))) {
            qVar.c(charSequence, i8, i7, ((o1.v) sVar.f).f8170b);
        }
        return qVar.a();
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x007e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object q(M0.b bVar, C0338b c0338b, C0239m c0239m, InterfaceC0836d interfaceC0836d) {
        L0.j jVar;
        int i3;
        boolean z3;
        Y0 y02;
        C0345i c0345i;
        K0.c cVar;
        C0344h c0344h;
        if (interfaceC0836d instanceof L0.j) {
            jVar = (L0.j) interfaceC0836d;
            int i4 = jVar.f4147p;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                jVar.f4147p = i4 - Integer.MIN_VALUE;
                Object obj = jVar.f4145n;
                Object obj2 = m2.a.f7799h;
                i3 = jVar.f4147p;
                if (i3 == 0) {
                    if (i3 == 1) {
                        z3 = jVar.f4144m;
                        c0345i = jVar.f4143l;
                        y02 = jVar.f4142k;
                        AbstractC0586a.e(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractC0586a.e(obj);
                    c0338b.getClass();
                    C0345i c0345i2 = new C0345i(bVar);
                    synchronized (((D1.h) this.f3925d)) {
                        try {
                            C0344h c0344h2 = (C0344h) ((K0.b) this.f3923b).a(c0345i2);
                            if (c0344h2 == null) {
                                c0344h2 = (C0344h) ((K0.c) this.f3924c).a(c0345i2);
                            }
                            if (c0344h2 != null) {
                                return c0344h2.f4140a;
                            }
                            jVar.f4142k = this;
                            jVar.f4143l = c0345i2;
                            z3 = false;
                            jVar.f4144m = false;
                            jVar.f4147p = 1;
                            Object m3 = c0239m.m(jVar);
                            if (m3 == obj2) {
                                return obj2;
                            }
                            y02 = this;
                            obj = m3;
                            c0345i = c0345i2;
                        } finally {
                        }
                    }
                }
                synchronized (((D1.h) y02.f3925d)) {
                    if (obj == null) {
                        cVar = (K0.c) y02.f3924c;
                        c0344h = new C0344h(null);
                    } else if (z3) {
                        cVar = (K0.c) y02.f3924c;
                        c0344h = new C0344h(obj);
                    } else {
                        ((K0.b) y02.f3923b).b(c0345i, new C0344h(obj));
                    }
                    cVar.d(c0345i, c0344h);
                }
                return obj;
            }
        }
        jVar = new L0.j(this, interfaceC0836d);
        Object obj3 = jVar.f4145n;
        Object obj22 = m2.a.f7799h;
        i3 = jVar.f4147p;
        if (i3 == 0) {
        }
        synchronized (((D1.h) y02.f3925d)) {
        }
    }

    public void r(Object obj) {
        boolean z3;
        long id = Thread.currentThread().getId();
        if (id == AbstractC0288b.f3935a) {
            this.f3925d = obj;
            return;
        }
        synchronized (this.f3924c) {
            T.f fVar = (T.f) ((AtomicReference) this.f3923b).get();
            int a3 = fVar.a(id);
            if (a3 < 0) {
                z3 = false;
            } else {
                fVar.f4788c[a3] = obj;
                z3 = true;
            }
            if (z3) {
                return;
            }
            ((AtomicReference) this.f3923b).set(fVar.b(id, obj));
        }
    }

    public void s(InterfaceC0557s interfaceC0557s) {
        ((C0617b) this.f3925d).f6703h.f6701c = interfaceC0557s;
    }

    public void t(U0.b bVar) {
        ((C0617b) this.f3925d).f6703h.f6699a = bVar;
    }

    public String toString() {
        switch (this.f3922a) {
            case 14:
                StringBuilder sb = new StringBuilder("NavDeepLinkRequest{");
                Uri uri = (Uri) this.f3923b;
                if (uri != null) {
                    sb.append(" uri=");
                    sb.append(String.valueOf(uri));
                }
                String str = (String) this.f3924c;
                if (str != null) {
                    sb.append(" action=");
                    sb.append(str);
                }
                String str2 = (String) this.f3925d;
                if (str2 != null) {
                    sb.append(" mimetype=");
                    sb.append(str2);
                }
                sb.append(" }");
                String sb2 = sb.toString();
                AbstractC1206i.e(sb2, "sb.toString()");
                return sb2;
            default:
                return super.toString();
        }
    }

    public void u(C0643b c0643b) {
        this.f3924c = c0643b;
    }

    public void v(U0.k kVar) {
        ((C0617b) this.f3925d).f6703h.f6700b = kVar;
    }

    public void w(long j2) {
        ((C0617b) this.f3925d).f6703h.f6702d = j2;
    }

    public void x() {
        V.j jVar = (V.j) this.f3923b;
        LinkedHashMap linkedHashMap = jVar.f5115c;
        String str = (String) this.f3924c;
        List list = (List) linkedHashMap.remove(str);
        if (list != null) {
            list.remove((InterfaceC1117a) this.f3925d);
        }
        if (list != null && (!list.isEmpty())) {
            jVar.f5115c.put(str, list);
        }
    }

    public Y0(L0.I i3, Y0 y02) {
        this.f3922a = 4;
        this.f3923b = i3;
        this.f3925d = y02;
        this.f3924c = i3.getValue();
    }

    public Y0(M1.h hVar, D1.h hVar2, o1.h hVar3, Set set) {
        this.f3922a = 9;
        this.f3923b = hVar2;
        this.f3924c = hVar;
        this.f3925d = hVar3;
        if (set.isEmpty()) {
            return;
        }
        Iterator it = set.iterator();
        while (it.hasNext()) {
            int[] iArr = (int[]) it.next();
            String str = new String(iArr, 0, iArr.length);
            p(str, 0, str.length(), 1, true, new C1.a(str, 2));
        }
    }

    public Y0(View view) {
        this.f3922a = 2;
        this.f3923b = view;
        this.f3924c = AbstractC0586a.c(EnumC0592g.f6664i, new A.y(14, this));
        this.f3925d = new A.F(view);
    }

    public Y0(androidx.lifecycle.Z z3, androidx.lifecycle.W w3, V2.s sVar) {
        this.f3922a = 12;
        AbstractC1206i.f(z3, "store");
        AbstractC1206i.f(sVar, "extras");
        this.f3923b = z3;
        this.f3924c = w3;
        this.f3925d = sVar;
    }

    public Y0(C0617b c0617b) {
        this.f3922a = 7;
        this.f3925d = c0617b;
        this.f3923b = new A.F(14, this);
    }

    public /* synthetic */ Y0(Object obj, Object obj2, Object obj3, int i3) {
        this.f3922a = i3;
        this.f3923b = obj;
        this.f3924c = obj2;
        this.f3925d = obj3;
    }

    public Y0(v0.r rVar) {
        this.f3922a = 11;
        this.f3923b = rVar;
        this.f3924c = new C0977b(1);
        this.f3925d = new C0694x(10);
    }

    public Y0(y0.O0 o02) {
        this.f3922a = 15;
        this.f3923b = o02;
    }
}
