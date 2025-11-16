package z;

import e0.C0531c;
import g2.AbstractC0586a;
import g2.C0611z;
import java.util.List;
import l2.InterfaceC0836d;
import n2.AbstractC0951h;
import p.b1;
import r0.C1051A;
import r0.h;
import r0.i;
import r0.p;
import r0.q;
import r0.r;
import u2.InterfaceC1121e;

/* renamed from: z.a, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C1410a extends AbstractC0951h implements InterfaceC1121e {

    /* renamed from: j, reason: collision with root package name */
    public r f10829j;

    /* renamed from: k, reason: collision with root package name */
    public i f10830k;

    /* renamed from: l, reason: collision with root package name */
    public int f10831l;

    /* renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f10832m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ C1412c f10833n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1410a(C1412c c1412c, InterfaceC0836d interfaceC0836d) {
        super(2, interfaceC0836d);
        this.f10833n = c1412c;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        return ((C1410a) o((C1051A) obj, (InterfaceC0836d) obj2)).q(C0611z.f6691a);
    }

    @Override // n2.AbstractC0944a
    public final InterfaceC0836d o(Object obj, InterfaceC0836d interfaceC0836d) {
        C1410a c1410a = new C1410a(this.f10833n, interfaceC0836d);
        c1410a.f10832m = obj;
        return c1410a;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x018a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x018b  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0158 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0185 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0133  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00c8 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00fe A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0164  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x0156 -> B:7:0x0159). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:49:0x00c6 -> B:28:0x00c9). Please report as a decompilation issue!!! */
    @Override // n2.AbstractC0944a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(Object obj) {
        C1051A c1051a;
        Object b3;
        boolean z3;
        i iVar;
        C1051A c1051a2;
        i iVar2;
        r rVar;
        Object a3;
        List list;
        int size;
        int i3;
        C1051A c1051a3;
        Object obj2;
        r rVar2;
        r rVar3;
        C1051A c1051a4;
        Object a4;
        int size2;
        int i4;
        Object obj3;
        r rVar4;
        m2.a aVar = m2.a.f7799h;
        int i5 = this.f10831l;
        C0611z c0611z = C0611z.f6691a;
        i iVar3 = i.f8712h;
        C1412c c1412c = this.f10833n;
        int i6 = 2;
        if (i5 != 0) {
            if (i5 != 1) {
                if (i5 != 2) {
                    if (i5 == 3) {
                        rVar3 = this.f10829j;
                        c1051a4 = (C1051A) this.f10832m;
                        AbstractC0586a.e(obj);
                        a4 = obj;
                        List list2 = ((h) a4).f8709a;
                        size2 = list2.size();
                        i4 = 0;
                        while (true) {
                            if (i4 < size2) {
                                obj3 = list2.get(i4);
                                r rVar5 = (r) obj3;
                                if (!rVar5.b()) {
                                    if (q.a(rVar5.f8727a, rVar3.f8727a) && rVar5.f8730d) {
                                        break;
                                    }
                                }
                                i4++;
                            } else {
                                obj3 = null;
                                break;
                            }
                        }
                        rVar4 = (r) obj3;
                        if (rVar4 == null) {
                            return c0611z;
                        }
                        rVar4.a();
                        this.f10832m = c1051a4;
                        this.f10829j = rVar3;
                        this.f10830k = null;
                        this.f10831l = 3;
                        a4 = c1051a4.a(iVar3, this);
                        if (a4 == aVar) {
                            return aVar;
                        }
                        List list22 = ((h) a4).f8709a;
                        size2 = list22.size();
                        i4 = 0;
                        while (true) {
                            if (i4 < size2) {
                            }
                            i4++;
                        }
                        rVar4 = (r) obj3;
                        if (rVar4 == null) {
                        }
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    iVar2 = this.f10830k;
                    rVar = this.f10829j;
                    c1051a2 = (C1051A) this.f10832m;
                    AbstractC0586a.e(obj);
                    a3 = obj;
                    list = ((h) a3).f8709a;
                    size = list.size();
                    i3 = 0;
                    while (true) {
                        if (i3 < size) {
                            obj2 = list.get(i3);
                            r rVar6 = (r) obj2;
                            List list3 = list;
                            if (!rVar6.b()) {
                                c1051a3 = c1051a2;
                                if (q.a(rVar6.f8727a, rVar.f8727a) && rVar6.f8730d) {
                                    break;
                                }
                            } else {
                                c1051a3 = c1051a2;
                            }
                            i3++;
                            c1051a2 = c1051a3;
                            list = list3;
                        } else {
                            c1051a3 = c1051a2;
                            obj2 = null;
                            break;
                        }
                    }
                    rVar2 = (r) obj2;
                    if (rVar2 != null) {
                        if (rVar2.f8728b - rVar.f8728b < c1051a3.g().f()) {
                            if (C0531c.c(C0531c.g(rVar2.f8729c, rVar.f8729c)) <= c1051a3.g().b()) {
                                c1051a2 = c1051a3;
                                i6 = 2;
                                this.f10832m = c1051a2;
                                this.f10829j = rVar;
                                this.f10830k = iVar2;
                                this.f10831l = i6;
                                a3 = c1051a2.a(iVar2, this);
                                if (a3 == aVar) {
                                    return aVar;
                                }
                                list = ((h) a3).f8709a;
                                size = list.size();
                                i3 = 0;
                                while (true) {
                                    if (i3 < size) {
                                    }
                                    i3++;
                                    c1051a2 = c1051a3;
                                    list = list3;
                                }
                                rVar2 = (r) obj2;
                                if (rVar2 != null) {
                                }
                            }
                            if (rVar2 == null && ((Boolean) c1412c.f10837w.c()).booleanValue()) {
                                rVar2.a();
                                rVar3 = rVar;
                                c1051a4 = c1051a3;
                                this.f10832m = c1051a4;
                                this.f10829j = rVar3;
                                this.f10830k = null;
                                this.f10831l = 3;
                                a4 = c1051a4.a(iVar3, this);
                                if (a4 == aVar) {
                                }
                                List list222 = ((h) a4).f8709a;
                                size2 = list222.size();
                                i4 = 0;
                                while (true) {
                                    if (i4 < size2) {
                                    }
                                    i4++;
                                }
                                rVar4 = (r) obj3;
                                if (rVar4 == null) {
                                }
                            } else {
                                return c0611z;
                            }
                        }
                    }
                    rVar2 = null;
                    if (rVar2 == null) {
                    }
                    return c0611z;
                }
            } else {
                c1051a = (C1051A) this.f10832m;
                AbstractC0586a.e(obj);
                b3 = obj;
            }
        } else {
            AbstractC0586a.e(obj);
            c1051a = (C1051A) this.f10832m;
            this.f10832m = c1051a;
            this.f10831l = 1;
            b3 = b1.b(c1051a, true, iVar3, this);
            if (b3 == aVar) {
                return aVar;
            }
        }
        r rVar7 = (r) b3;
        if (!p.e(rVar7.f8734i, 3) && !p.e(rVar7.f8734i, 4)) {
            return c0611z;
        }
        long j2 = rVar7.f8729c;
        if (C0531c.d(j2) >= 0.0f && C0531c.d(j2) < ((int) (c1051a.f8676l.f8682D >> 32)) && C0531c.e(j2) >= 0.0f && C0531c.e(j2) < ((int) (c1051a.f8676l.f8682D & 4294967295L))) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (!c1412c.f10838x && !z3) {
            iVar = i.f8713i;
        } else {
            iVar = iVar3;
        }
        c1051a2 = c1051a;
        iVar2 = iVar;
        rVar = rVar7;
        this.f10832m = c1051a2;
        this.f10829j = rVar;
        this.f10830k = iVar2;
        this.f10831l = i6;
        a3 = c1051a2.a(iVar2, this);
        if (a3 == aVar) {
        }
        list = ((h) a3).f8709a;
        size = list.size();
        i3 = 0;
        while (true) {
            if (i3 < size) {
            }
            i3++;
            c1051a2 = c1051a3;
            list = list3;
        }
        rVar2 = (r) obj2;
        if (rVar2 != null) {
        }
        rVar2 = null;
        if (rVar2 == null) {
        }
        return c0611z;
    }
}
