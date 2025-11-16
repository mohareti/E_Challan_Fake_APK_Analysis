package W;

import j.C0662G;
import java.util.Arrays;
import java.util.HashMap;
import u2.InterfaceC1119c;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class d extends c {

    /* renamed from: o, reason: collision with root package name */
    public final c f5300o;

    /* renamed from: p, reason: collision with root package name */
    public boolean f5301p;

    public d(int i3, l lVar, InterfaceC1119c interfaceC1119c, InterfaceC1119c interfaceC1119c2, c cVar) {
        super(i3, lVar, interfaceC1119c, interfaceC1119c2);
        this.f5300o = cVar;
        cVar.k();
    }

    @Override // W.c, W.g
    public final void c() {
        if (!this.f5306c) {
            super.c();
            if (!this.f5301p) {
                this.f5301p = true;
                this.f5300o.l();
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0066 A[Catch: all -> 0x0058, TryCatch #1 {all -> 0x0058, blocks: (B:11:0x0020, B:13:0x0025, B:16:0x002a, B:21:0x0044, B:23:0x004c, B:24:0x005e, B:26:0x0066, B:27:0x006b, B:29:0x008c, B:30:0x00a2, B:31:0x00a9, B:34:0x00b2, B:35:0x00b3, B:44:0x00be, B:47:0x00d4, B:48:0x00c4, B:51:0x00e9, B:52:0x00ea, B:53:0x009f, B:54:0x0050, B:55:0x005b, B:33:0x00aa), top: B:10:0x0020, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x008c A[Catch: all -> 0x0058, TryCatch #1 {all -> 0x0058, blocks: (B:11:0x0020, B:13:0x0025, B:16:0x002a, B:21:0x0044, B:23:0x004c, B:24:0x005e, B:26:0x0066, B:27:0x006b, B:29:0x008c, B:30:0x00a2, B:31:0x00a9, B:34:0x00b2, B:35:0x00b3, B:44:0x00be, B:47:0x00d4, B:48:0x00c4, B:51:0x00e9, B:52:0x00ea, B:53:0x009f, B:54:0x0050, B:55:0x005b, B:33:0x00aa), top: B:10:0x0020, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00aa A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x009f A[Catch: all -> 0x0058, TryCatch #1 {all -> 0x0058, blocks: (B:11:0x0020, B:13:0x0025, B:16:0x002a, B:21:0x0044, B:23:0x004c, B:24:0x005e, B:26:0x0066, B:27:0x006b, B:29:0x008c, B:30:0x00a2, B:31:0x00a9, B:34:0x00b2, B:35:0x00b3, B:44:0x00be, B:47:0x00d4, B:48:0x00c4, B:51:0x00e9, B:52:0x00ea, B:53:0x009f, B:54:0x0050, B:55:0x005b, B:33:0x00aa), top: B:10:0x0020, inners: #0 }] */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, W.r] */
    @Override // W.c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final r v() {
        HashMap hashMap;
        int i3;
        c cVar = this.f5300o;
        if (!cVar.f5299m && !cVar.f5306c) {
            C0662G c0662g = this.f5294h;
            int i4 = this.f5305b;
            if (c0662g != null) {
                hashMap = n.c(cVar, this, cVar.e());
            } else {
                hashMap = null;
            }
            Object obj = n.f5329b;
            synchronized (obj) {
                try {
                    n.d(this);
                    if (c0662g != null && c0662g.f6931d != 0) {
                        r y3 = y(this.f5300o.d(), hashMap, this.f5300o.e());
                        if (!y3.equals(i.f5308b)) {
                            return y3;
                        }
                        C0662G w3 = this.f5300o.w();
                        if (w3 != null) {
                            w3.i(c0662g);
                        } else {
                            this.f5300o.A(c0662g);
                            this.f5294h = null;
                        }
                        if (this.f5300o.d() < i4) {
                            this.f5300o.u();
                        }
                        c cVar2 = this.f5300o;
                        cVar2.r(cVar2.e().b(i4).a(this.f5296j));
                        this.f5300o.z(i4);
                        c cVar3 = this.f5300o;
                        i3 = this.f5307d;
                        this.f5307d = -1;
                        if (i3 < 0) {
                            int[] iArr = cVar3.f5297k;
                            AbstractC1206i.f(iArr, "<this>");
                            int length = iArr.length;
                            int[] copyOf = Arrays.copyOf(iArr, length + 1);
                            copyOf[length] = i3;
                            cVar3.f5297k = copyOf;
                        } else {
                            cVar3.getClass();
                        }
                        c cVar4 = this.f5300o;
                        l lVar = this.f5296j;
                        cVar4.getClass();
                        synchronized (obj) {
                            cVar4.f5296j = cVar4.f5296j.d(lVar);
                            c cVar5 = this.f5300o;
                            int[] iArr2 = this.f5297k;
                            cVar5.getClass();
                            if (iArr2.length != 0) {
                                int[] iArr3 = cVar5.f5297k;
                                if (iArr3.length != 0) {
                                    int length2 = iArr3.length;
                                    int length3 = iArr2.length;
                                    int[] copyOf2 = Arrays.copyOf(iArr3, length2 + length3);
                                    System.arraycopy(iArr2, 0, copyOf2, length2, length3);
                                    AbstractC1206i.c(copyOf2);
                                    iArr2 = copyOf2;
                                }
                                cVar5.f5297k = iArr2;
                            }
                        }
                        this.f5299m = true;
                        if (!this.f5301p) {
                            this.f5301p = true;
                            this.f5300o.l();
                        }
                        return i.f5308b;
                    }
                    a();
                    if (this.f5300o.d() < i4) {
                    }
                    c cVar22 = this.f5300o;
                    cVar22.r(cVar22.e().b(i4).a(this.f5296j));
                    this.f5300o.z(i4);
                    c cVar32 = this.f5300o;
                    i3 = this.f5307d;
                    this.f5307d = -1;
                    if (i3 < 0) {
                    }
                    c cVar42 = this.f5300o;
                    l lVar2 = this.f5296j;
                    cVar42.getClass();
                    synchronized (obj) {
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        } else {
            return new Object();
        }
    }
}
