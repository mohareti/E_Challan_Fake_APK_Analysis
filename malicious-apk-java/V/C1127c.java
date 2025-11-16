package v;

import e0.C0532d;
import g2.AbstractC0586a;
import g2.C0611z;
import l2.InterfaceC0836d;
import o.o;

/* renamed from: v.c, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C1127c {

    /* renamed from: a, reason: collision with root package name */
    public final N.d f9257a = new N.d(new C1128d[16]);

    /* JADX WARN: Code restructure failed: missing block: B:11:0x005e, code lost:
    
        if (r8 < r2) goto L17;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x005a -> B:10:0x005d). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(C0532d c0532d, InterfaceC0836d interfaceC0836d) {
        C1126b c1126b;
        int i3;
        int i4;
        C0532d c0532d2;
        int i5;
        Object[] objArr;
        if (interfaceC0836d instanceof C1126b) {
            c1126b = (C1126b) interfaceC0836d;
            int i6 = c1126b.f9256q;
            if ((i6 & Integer.MIN_VALUE) != 0) {
                c1126b.f9256q = i6 - Integer.MIN_VALUE;
                Object obj = c1126b.f9254o;
                m2.a aVar = m2.a.f7799h;
                i3 = c1126b.f9256q;
                if (i3 == 0) {
                    if (i3 == 1) {
                        i5 = c1126b.f9253n;
                        i4 = c1126b.f9252m;
                        objArr = c1126b.f9251l;
                        C0532d c0532d3 = c1126b.f9250k;
                        AbstractC0586a.e(obj);
                        c0532d2 = c0532d3;
                        i5++;
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractC0586a.e(obj);
                    N.d dVar = this.f9257a;
                    i4 = dVar.f4331j;
                    if (i4 > 0) {
                        Object[] objArr2 = dVar.f4329h;
                        c0532d2 = c0532d;
                        i5 = 0;
                        objArr = objArr2;
                        C1128d c1128d = (C1128d) objArr[i5];
                        c1126b.f9250k = c0532d2;
                        c1126b.f9251l = objArr;
                        c1126b.f9252m = i4;
                        c1126b.f9253n = i5;
                        c1126b.f9256q = 1;
                        if (o.n(c1128d, c0532d2, c1126b) == aVar) {
                            return aVar;
                        }
                        i5++;
                    }
                    return C0611z.f6691a;
                }
            }
        }
        c1126b = new C1126b(this, interfaceC0836d);
        Object obj2 = c1126b.f9254o;
        m2.a aVar2 = m2.a.f7799h;
        i3 = c1126b.f9256q;
        if (i3 == 0) {
        }
    }
}
