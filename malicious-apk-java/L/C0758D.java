package l;

import m.n0;
import u2.InterfaceC1119c;
import v2.AbstractC1207j;

/* renamed from: l.D, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0758D extends AbstractC1207j implements InterfaceC1119c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f7139i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ C0759E f7140j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0758D(C0759E c0759e, int i3) {
        super(1);
        this.f7139i = i3;
        this.f7140j = c0759e;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0040, code lost:
    
        if (r5 != null) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0042, code lost:
    
        r2 = r5.f7226c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0053, code lost:
    
        if (r5 != null) goto L17;
     */
    @Override // u2.InterfaceC1119c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m(Object obj) {
        C0789t c0789t;
        C0769O c0769o;
        switch (this.f7139i) {
            case 0:
                C0759E c0759e = this.f7140j;
                c0759e.f7150y.f7153a.getClass();
                c0759e.f7151z.f7156a.getClass();
                int ordinal = ((EnumC0791v) obj).ordinal();
                if (ordinal != 0 && ordinal != 1 && ordinal != 2) {
                    throw new RuntimeException();
                }
                return new U0.h(0L);
            case 1:
                n0 n0Var = (n0) obj;
                EnumC0791v enumC0791v = EnumC0791v.f7232h;
                EnumC0791v enumC0791v2 = EnumC0791v.f7233i;
                boolean a3 = n0Var.a(enumC0791v, enumC0791v2);
                Object obj2 = null;
                C0759E c0759e2 = this.f7140j;
                if (a3) {
                    c0789t = c0759e2.f7150y.f7153a.f7169b;
                    break;
                } else {
                    if (n0Var.a(enumC0791v2, EnumC0791v.f7234j)) {
                        c0789t = c0759e2.f7151z.f7156a.f7169b;
                        break;
                    } else {
                        obj2 = AbstractC0755A.f7130d;
                    }
                    if (obj2 == null) {
                        return AbstractC0755A.f7130d;
                    }
                    return obj2;
                }
            default:
                n0 n0Var2 = (n0) obj;
                EnumC0791v enumC0791v3 = EnumC0791v.f7232h;
                EnumC0791v enumC0791v4 = EnumC0791v.f7233i;
                boolean a4 = n0Var2.a(enumC0791v3, enumC0791v4);
                C0759E c0759e3 = this.f7140j;
                if (a4) {
                    c0769o = c0759e3.f7150y.f7153a;
                } else {
                    if (n0Var2.a(enumC0791v4, EnumC0791v.f7234j)) {
                        c0769o = c0759e3.f7151z.f7156a;
                    }
                    return AbstractC0755A.f7129c;
                }
                c0769o.getClass();
                return AbstractC0755A.f7129c;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0758D(C0759E c0759e, long j2) {
        super(1);
        this.f7139i = 0;
        this.f7140j = c0759e;
    }
}
