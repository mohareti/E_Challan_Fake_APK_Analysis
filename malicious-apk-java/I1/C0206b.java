package I1;

import J2.InterfaceC0267f;
import c2.C0495c;
import g2.AbstractC0586a;
import g2.C0611z;
import l2.InterfaceC0836d;

/* renamed from: I1.b, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0206b implements InterfaceC0267f {

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f2703h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0267f f2704i;

    public /* synthetic */ C0206b(InterfaceC0267f interfaceC0267f, int i3) {
        this.f2703h = i3;
        this.f2704i = interfaceC0267f;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00bc  */
    @Override // J2.InterfaceC0267f
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(Object obj, InterfaceC0836d interfaceC0836d) {
        C0205a c0205a;
        int i3;
        W1.g gVar;
        int i4;
        C0495c c0495c;
        int i5;
        switch (this.f2703h) {
            case 0:
                if (interfaceC0836d instanceof C0205a) {
                    c0205a = (C0205a) interfaceC0836d;
                    int i6 = c0205a.f2701l;
                    if ((i6 & Integer.MIN_VALUE) != 0) {
                        c0205a.f2701l = i6 - Integer.MIN_VALUE;
                        Object obj2 = c0205a.f2700k;
                        m2.a aVar = m2.a.f7799h;
                        i3 = c0205a.f2701l;
                        if (i3 == 0) {
                            if (i3 == 1) {
                                AbstractC0586a.e(obj2);
                            } else {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                        } else {
                            AbstractC0586a.e(obj2);
                            if (obj instanceof S1.b) {
                                c0205a.f2701l = 1;
                                if (this.f2704i.f(obj, c0205a) == aVar) {
                                    return aVar;
                                }
                            }
                        }
                        return C0611z.f6691a;
                    }
                }
                c0205a = new C0205a(this, interfaceC0836d);
                Object obj22 = c0205a.f2700k;
                m2.a aVar2 = m2.a.f7799h;
                i3 = c0205a.f2701l;
                if (i3 == 0) {
                }
                return C0611z.f6691a;
            case 1:
                if (interfaceC0836d instanceof W1.g) {
                    gVar = (W1.g) interfaceC0836d;
                    int i7 = gVar.f5403l;
                    if ((i7 & Integer.MIN_VALUE) != 0) {
                        gVar.f5403l = i7 - Integer.MIN_VALUE;
                        Object obj3 = gVar.f5402k;
                        m2.a aVar3 = m2.a.f7799h;
                        i4 = gVar.f5403l;
                        if (i4 == 0) {
                            if (i4 == 1) {
                                AbstractC0586a.e(obj3);
                            } else {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                        } else {
                            AbstractC0586a.e(obj3);
                            if (obj instanceof S1.g) {
                                gVar.f5403l = 1;
                                if (this.f2704i.f(obj, gVar) == aVar3) {
                                    return aVar3;
                                }
                            }
                        }
                        return C0611z.f6691a;
                    }
                }
                gVar = new W1.g(this, interfaceC0836d);
                Object obj32 = gVar.f5402k;
                m2.a aVar32 = m2.a.f7799h;
                i4 = gVar.f5403l;
                if (i4 == 0) {
                }
                return C0611z.f6691a;
            default:
                if (interfaceC0836d instanceof C0495c) {
                    c0495c = (C0495c) interfaceC0836d;
                    int i8 = c0495c.f6291l;
                    if ((i8 & Integer.MIN_VALUE) != 0) {
                        c0495c.f6291l = i8 - Integer.MIN_VALUE;
                        Object obj4 = c0495c.f6290k;
                        m2.a aVar4 = m2.a.f7799h;
                        i5 = c0495c.f6291l;
                        if (i5 == 0) {
                            if (i5 == 1) {
                                AbstractC0586a.e(obj4);
                            } else {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                        } else {
                            AbstractC0586a.e(obj4);
                            if (obj instanceof S1.f) {
                                c0495c.f6291l = 1;
                                if (this.f2704i.f(obj, c0495c) == aVar4) {
                                    return aVar4;
                                }
                            }
                        }
                        return C0611z.f6691a;
                    }
                }
                c0495c = new C0495c(this, interfaceC0836d);
                Object obj42 = c0495c.f6290k;
                m2.a aVar42 = m2.a.f7799h;
                i5 = c0495c.f6291l;
                if (i5 == 0) {
                }
                return C0611z.f6691a;
        }
    }
}
