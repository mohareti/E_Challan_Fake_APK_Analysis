package y;

import G0.C0057f;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class D0 {

    /* renamed from: a, reason: collision with root package name */
    public final int f9974a = 100000;

    /* renamed from: b, reason: collision with root package name */
    public A.z f9975b;

    /* renamed from: c, reason: collision with root package name */
    public A.z f9976c;

    /* renamed from: d, reason: collision with root package name */
    public int f9977d;

    /* renamed from: e, reason: collision with root package name */
    public Long f9978e;
    public boolean f;

    /* JADX WARN: Removed duplicated region for block: B:31:0x006e A[LOOP:0: B:26:0x005e->B:31:0x006e, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0073 A[EDGE_INSN: B:32:0x0073->B:33:0x0073 BREAK  A[LOOP:0: B:26:0x005e->B:31:0x006e], SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(N0.z zVar) {
        N0.z zVar2;
        String str;
        A.z zVar3;
        A.z zVar4;
        N0.z zVar5;
        this.f = false;
        A.z zVar6 = this.f9975b;
        if (zVar6 != null) {
            zVar2 = (N0.z) zVar6.f102i;
        } else {
            zVar2 = null;
        }
        if (zVar.equals(zVar2)) {
            return;
        }
        C0057f c0057f = zVar.f4431a;
        String str2 = c0057f.f960a;
        A.z zVar7 = this.f9975b;
        if (zVar7 != null && (zVar5 = (N0.z) zVar7.f102i) != null) {
            str = zVar5.f4431a.f960a;
        } else {
            str = null;
        }
        if (AbstractC1206i.a(str2, str)) {
            A.z zVar8 = this.f9975b;
            if (zVar8 != null) {
                zVar8.f102i = zVar;
                return;
            }
            return;
        }
        this.f9975b = new A.z(this.f9975b, zVar);
        this.f9976c = null;
        int length = c0057f.f960a.length() + this.f9977d;
        this.f9977d = length;
        if (length > this.f9974a) {
            A.z zVar9 = this.f9975b;
            if (zVar9 != null) {
                zVar3 = (A.z) zVar9.f101h;
            } else {
                zVar3 = null;
            }
            if (zVar3 != null) {
                while (true) {
                    if (zVar9 != null) {
                        A.z zVar10 = (A.z) zVar9.f101h;
                        if (zVar10 != null) {
                            zVar4 = (A.z) zVar10.f101h;
                            if (zVar4 != null) {
                                break;
                            } else {
                                zVar9 = (A.z) zVar9.f101h;
                            }
                        }
                    }
                    zVar4 = null;
                    if (zVar4 != null) {
                    }
                }
                if (zVar9 != null) {
                    zVar9.f101h = null;
                }
            }
        }
    }
}
