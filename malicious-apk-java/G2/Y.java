package G2;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public class Y extends e0 {

    /* renamed from: j, reason: collision with root package name */
    public final boolean f1094j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Code restructure failed: missing block: B:10:0x0030, code lost:
    
        r1 = (G2.C0074j) r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0034, code lost:
    
        if (r1 == null) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0033, code lost:
    
        r1 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0038, code lost:
    
        r5.f1094j = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x003a, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0037, code lost:
    
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0019, code lost:
    
        if (r1 != null) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x001b, code lost:
    
        r1 = r1.q();
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0023, code lost:
    
        if (r1.O() == false) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0026, code lost:
    
        r1 = (G2.InterfaceC0073i) r6.get(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x002e, code lost:
    
        if ((r1 instanceof G2.C0074j) == false) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Y(V v3) {
        super(true);
        C0074j c0074j;
        boolean z3 = true;
        U(v3);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = e0.f1115i;
        InterfaceC0073i interfaceC0073i = (InterfaceC0073i) atomicReferenceFieldUpdater.get(this);
        if (interfaceC0073i instanceof C0074j) {
            c0074j = (C0074j) interfaceC0073i;
        } else {
            c0074j = null;
        }
    }

    @Override // G2.e0
    public final boolean O() {
        return this.f1094j;
    }

    @Override // G2.e0
    public final boolean P() {
        return true;
    }
}
