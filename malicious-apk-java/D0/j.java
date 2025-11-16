package D0;

import H0.A;
import H0.v;
import g2.AbstractC0586a;
import g2.C0611z;
import l2.InterfaceC0836d;
import u2.InterfaceC1121e;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    public int f671a;

    /* renamed from: b, reason: collision with root package name */
    public float f672b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f673c;

    public j(int i3, f fVar) {
        this.f671a = i3;
        this.f673c = fVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public float a(int i3, boolean z3, boolean z4, boolean z5) {
        boolean z6;
        int i4;
        float i5;
        int i6 = 1;
        A a3 = (A) this.f673c;
        if (z3) {
            int c3 = v.c(a3.f, i3, z3);
            int lineStart = a3.f.getLineStart(c3);
            int f = a3.f(c3);
            if (i3 == lineStart || i3 == f) {
                z6 = true;
                int i7 = i3 * 4;
                if (!z5) {
                    if (z6) {
                        i6 = 0;
                    }
                } else if (z6) {
                    i6 = 2;
                } else {
                    i6 = 3;
                }
                i4 = i7 + i6;
                if (this.f671a != i4) {
                    return this.f672b;
                }
                if (z5) {
                    i5 = a3.h(i3, z3);
                } else {
                    i5 = a3.i(i3, z3);
                }
                if (z4) {
                    this.f671a = i4;
                    this.f672b = i5;
                }
                return i5;
            }
        }
        z6 = false;
        int i72 = i3 * 4;
        if (!z5) {
        }
        i4 = i72 + i6;
        if (this.f671a != i4) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object b(float f, InterfaceC0836d interfaceC0836d) {
        i iVar;
        int i3;
        j jVar;
        if (interfaceC0836d instanceof i) {
            iVar = (i) interfaceC0836d;
            int i4 = iVar.f670n;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                iVar.f670n = i4 - Integer.MIN_VALUE;
                Object obj = iVar.f668l;
                m2.a aVar = m2.a.f7799h;
                i3 = iVar.f670n;
                if (i3 == 0) {
                    if (i3 == 1) {
                        jVar = iVar.f667k;
                        AbstractC0586a.e(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractC0586a.e(obj);
                    Float f3 = new Float(f);
                    iVar.f667k = this;
                    iVar.f670n = 1;
                    obj = ((InterfaceC1121e) this.f673c).k(f3, iVar);
                    if (obj == aVar) {
                        return aVar;
                    }
                    jVar = this;
                }
                jVar.f672b += ((Number) obj).floatValue();
                return C0611z.f6691a;
            }
        }
        iVar = new i(this, interfaceC0836d);
        Object obj2 = iVar.f668l;
        m2.a aVar2 = m2.a.f7799h;
        i3 = iVar.f670n;
        if (i3 == 0) {
        }
        jVar.f672b += ((Number) obj2).floatValue();
        return C0611z.f6691a;
    }

    public j(A a3) {
        this.f673c = a3;
        this.f671a = -1;
    }
}
