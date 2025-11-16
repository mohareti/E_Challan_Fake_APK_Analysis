package Y0;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class e extends S0.f {
    @Override // S0.f
    public final void k0(f fVar, f fVar2) {
        fVar.f5583b = fVar2;
    }

    @Override // S0.f
    public final void l0(f fVar, Thread thread) {
        fVar.f5582a = thread;
    }

    @Override // S0.f
    public final boolean t(g gVar, c cVar) {
        c cVar2 = c.f5575b;
        synchronized (gVar) {
            try {
                if (gVar.f5588b == cVar) {
                    gVar.f5588b = cVar2;
                    return true;
                }
                return false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // S0.f
    public final boolean u(g gVar, Object obj, Object obj2) {
        synchronized (gVar) {
            try {
                if (gVar.f5587a == obj) {
                    gVar.f5587a = obj2;
                    return true;
                }
                return false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // S0.f
    public final boolean v(g gVar, f fVar, f fVar2) {
        synchronized (gVar) {
            try {
                if (gVar.f5589c == fVar) {
                    gVar.f5589c = fVar2;
                    return true;
                }
                return false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
