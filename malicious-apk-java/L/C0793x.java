package l;

import m.InterfaceC0844A;
import m.n0;
import u2.InterfaceC1119c;
import v2.AbstractC1207j;

/* renamed from: l.x, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0793x extends AbstractC1207j implements InterfaceC1119c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f7241i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ C0760F f7242j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ C0761G f7243k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0793x(C0760F c0760f, C0761G c0761g, int i3) {
        super(1);
        this.f7241i = i3;
        this.f7242j = c0760f;
        this.f7243k = c0761g;
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x0067, code lost:
    
        if (r3 != null) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0069, code lost:
    
        r0 = r3.f7157a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0078, code lost:
    
        if (r3 != null) goto L34;
     */
    @Override // u2.InterfaceC1119c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m(Object obj) {
        C0762H c0762h;
        InterfaceC0844A interfaceC0844A;
        InterfaceC0844A interfaceC0844A2;
        C0762H c0762h2;
        C0769O c0769o;
        C0769O c0769o2;
        switch (this.f7241i) {
            case 0:
                n0 n0Var = (n0) obj;
                EnumC0791v enumC0791v = EnumC0791v.f7232h;
                EnumC0791v enumC0791v2 = EnumC0791v.f7233i;
                if (n0Var.a(enumC0791v, enumC0791v2)) {
                    C0762H c0762h3 = this.f7242j.f7153a.f7168a;
                    if (c0762h3 != null && (interfaceC0844A2 = c0762h3.f7158b) != null) {
                        return interfaceC0844A2;
                    }
                } else if (n0Var.a(enumC0791v2, EnumC0791v.f7234j) && (c0762h = this.f7243k.f7156a.f7168a) != null && (interfaceC0844A = c0762h.f7158b) != null) {
                    return interfaceC0844A;
                }
                return AbstractC0755A.f7128b;
            case 1:
                int ordinal = ((EnumC0791v) obj).ordinal();
                float f = 1.0f;
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal == 2) {
                            c0762h2 = this.f7243k.f7156a.f7168a;
                            break;
                        } else {
                            throw new RuntimeException();
                        }
                    }
                    return Float.valueOf(f);
                }
                c0762h2 = this.f7242j.f7153a.f7168a;
                break;
            case 2:
                n0 n0Var2 = (n0) obj;
                EnumC0791v enumC0791v3 = EnumC0791v.f7232h;
                EnumC0791v enumC0791v4 = EnumC0791v.f7233i;
                if (n0Var2.a(enumC0791v3, enumC0791v4)) {
                    c0769o = this.f7242j.f7153a;
                } else {
                    if (n0Var2.a(enumC0791v4, EnumC0791v.f7234j)) {
                        c0769o = this.f7243k.f7156a;
                    }
                    return AbstractC0755A.f7128b;
                }
                c0769o.getClass();
                return AbstractC0755A.f7128b;
            default:
                int ordinal2 = ((EnumC0791v) obj).ordinal();
                if (ordinal2 != 0) {
                    if (ordinal2 != 1) {
                        if (ordinal2 == 2) {
                            c0769o2 = this.f7243k.f7156a;
                        } else {
                            throw new RuntimeException();
                        }
                    }
                    return Float.valueOf(1.0f);
                }
                c0769o2 = this.f7242j.f7153a;
                c0769o2.getClass();
                return Float.valueOf(1.0f);
        }
    }
}
