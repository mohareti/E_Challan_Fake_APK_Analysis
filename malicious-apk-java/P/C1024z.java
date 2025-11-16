package p;

import g2.AbstractC0586a;
import g2.C0611z;
import java.util.List;
import l2.InterfaceC0836d;
import n2.AbstractC0951h;
import r0.C1051A;
import u2.InterfaceC1121e;
import v2.C1217t;

/* renamed from: p.z, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C1024z extends AbstractC0951h implements InterfaceC1121e {

    /* renamed from: j, reason: collision with root package name */
    public r0.h f8554j;

    /* renamed from: k, reason: collision with root package name */
    public int f8555k;

    /* renamed from: l, reason: collision with root package name */
    public int f8556l;

    /* renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f8557m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ C1217t f8558n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ C1217t f8559o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1024z(C1217t c1217t, C1217t c1217t2, InterfaceC0836d interfaceC0836d) {
        super(2, interfaceC0836d);
        this.f8558n = c1217t;
        this.f8559o = c1217t2;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        return ((C1024z) o((C1051A) obj, (InterfaceC0836d) obj2)).q(C0611z.f6691a);
    }

    @Override // n2.AbstractC0944a
    public final InterfaceC0836d o(Object obj, InterfaceC0836d interfaceC0836d) {
        C1024z c1024z = new C1024z(this.f8558n, this.f8559o, interfaceC0836d);
        c1024z.f8557m = obj;
        return c1024z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:46:0x0092, code lost:
    
        r2 = r3;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00a3 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0069 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00c3 A[EDGE_INSN: B:68:0x00c3->B:13:0x00c3 BREAK  A[LOOP:0: B:7:0x00b0->B:10:0x00c0], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x00b2  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:46:0x00a4 -> B:6:0x00a7). Please report as a decompilation issue!!! */
    @Override // n2.AbstractC0944a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(Object obj) {
        C1051A c1051a;
        int i3;
        Object obj2;
        int size;
        int i4;
        int size2;
        int i5;
        Object a3;
        Object obj3;
        Object obj4;
        m2.a aVar = m2.a.f7799h;
        int i6 = this.f8556l;
        int i7 = 1;
        int i8 = 2;
        r0.h hVar = null;
        if (i6 != 0) {
            if (i6 != 1) {
                if (i6 == 2) {
                    i3 = this.f8555k;
                    r0.h hVar2 = this.f8554j;
                    C1051A c1051a2 = (C1051A) this.f8557m;
                    AbstractC0586a.e(obj);
                    a3 = obj;
                    List list = ((r0.h) a3).f8709a;
                    int size3 = list.size();
                    int i9 = 0;
                    while (true) {
                        if (i9 >= size3) {
                            break;
                        }
                        if (((r0.r) list.get(i9)).b()) {
                            i3 = i7;
                            break;
                        }
                        i9++;
                    }
                    C1217t c1217t = this.f8558n;
                    boolean d3 = AbstractC0968D.d(hVar2, ((r0.r) c1217t.f9561h).f8727a);
                    C1217t c1217t2 = this.f8559o;
                    List list2 = hVar2.f8709a;
                    if (!d3) {
                        int size4 = list2.size();
                        int i10 = 0;
                        while (true) {
                            if (i10 < size4) {
                                obj4 = list2.get(i10);
                                if (((r0.r) obj4).f8730d) {
                                    break;
                                }
                                i10++;
                            } else {
                                obj4 = null;
                                break;
                            }
                        }
                        obj3 = (r0.r) obj4;
                        if (obj3 != null) {
                            c1217t.f9561h = obj3;
                        } else {
                            i3 = i7;
                            c1051a = c1051a2;
                            hVar = null;
                            if (i3 == 0) {
                                r0.i iVar = r0.i.f8713i;
                                this.f8557m = c1051a;
                                this.f8554j = hVar;
                                this.f8555k = i3;
                                this.f8556l = i7;
                                obj2 = c1051a.a(iVar, this);
                                if (obj2 == aVar) {
                                    return aVar;
                                }
                                r0.h hVar3 = (r0.h) obj2;
                                List list3 = hVar3.f8709a;
                                size = list3.size();
                                i4 = 0;
                                while (true) {
                                    if (i4 < size) {
                                        if (!r0.p.c((r0.r) list3.get(i4))) {
                                            break;
                                        }
                                        i4++;
                                    } else {
                                        i3 = i7;
                                        break;
                                    }
                                }
                                List list4 = hVar3.f8709a;
                                size2 = list4.size();
                                for (i5 = 0; i5 < size2; i5++) {
                                    r0.r rVar = (r0.r) list4.get(i5);
                                    if (rVar.b() || r0.p.g(rVar, c1051a.f8676l.f8682D, c1051a.c())) {
                                        break;
                                    }
                                }
                                r0.i iVar2 = r0.i.f8714j;
                                this.f8557m = c1051a;
                                this.f8554j = hVar3;
                                this.f8555k = i3;
                                this.f8556l = i8;
                                a3 = c1051a.a(iVar2, this);
                                if (a3 != aVar) {
                                    return aVar;
                                }
                                c1051a2 = c1051a;
                                hVar2 = hVar3;
                                List list5 = ((r0.h) a3).f8709a;
                                int size32 = list5.size();
                                int i92 = 0;
                                while (true) {
                                    if (i92 >= size32) {
                                    }
                                    i92++;
                                }
                                C1217t c1217t3 = this.f8558n;
                                boolean d32 = AbstractC0968D.d(hVar2, ((r0.r) c1217t3.f9561h).f8727a);
                                C1217t c1217t22 = this.f8559o;
                                List list22 = hVar2.f8709a;
                                if (!d32) {
                                    int size5 = list22.size();
                                    int i11 = 0;
                                    while (true) {
                                        if (i11 < size5) {
                                            obj3 = list22.get(i11);
                                            if (r0.q.a(((r0.r) obj3).f8727a, ((r0.r) c1217t3.f9561h).f8727a)) {
                                                break;
                                            }
                                            i11++;
                                        } else {
                                            obj3 = null;
                                            break;
                                        }
                                    }
                                }
                            } else {
                                return C0611z.f6691a;
                            }
                        }
                    }
                    c1217t22.f9561h = obj3;
                    c1051a = c1051a2;
                    i7 = 1;
                    i8 = 2;
                    hVar = null;
                    if (i3 == 0) {
                    }
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                i3 = this.f8555k;
                c1051a = (C1051A) this.f8557m;
                AbstractC0586a.e(obj);
                obj2 = obj;
                r0.h hVar32 = (r0.h) obj2;
                List list32 = hVar32.f8709a;
                size = list32.size();
                i4 = 0;
                while (true) {
                    if (i4 < size) {
                    }
                    i4++;
                }
                List list42 = hVar32.f8709a;
                size2 = list42.size();
                while (i5 < size2) {
                }
                r0.i iVar22 = r0.i.f8714j;
                this.f8557m = c1051a;
                this.f8554j = hVar32;
                this.f8555k = i3;
                this.f8556l = i8;
                a3 = c1051a.a(iVar22, this);
                if (a3 != aVar) {
                }
            }
        } else {
            AbstractC0586a.e(obj);
            c1051a = (C1051A) this.f8557m;
            i3 = 0;
            if (i3 == 0) {
            }
        }
    }
}
