package G2;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class O extends AbstractC0082s {

    /* renamed from: m, reason: collision with root package name */
    public static final /* synthetic */ int f1084m = 0;

    /* renamed from: j, reason: collision with root package name */
    public long f1085j;

    /* renamed from: k, reason: collision with root package name */
    public boolean f1086k;

    /* renamed from: l, reason: collision with root package name */
    public h2.j f1087l;

    public final void A(boolean z3) {
        long j2;
        long j3 = this.f1085j;
        if (z3) {
            j2 = 4294967296L;
        } else {
            j2 = 1;
        }
        long j4 = j3 - j2;
        this.f1085j = j4;
        if (j4 <= 0 && this.f1086k) {
            I();
        }
    }

    public final void B(D d3) {
        h2.j jVar = this.f1087l;
        if (jVar == null) {
            jVar = new h2.j();
            this.f1087l = jVar;
        }
        jVar.d(d3);
    }

    public abstract Thread C();

    public final void D(boolean z3) {
        long j2;
        long j3 = this.f1085j;
        if (z3) {
            j2 = 4294967296L;
        } else {
            j2 = 1;
        }
        this.f1085j = j2 + j3;
        if (!z3) {
            this.f1086k = true;
        }
    }

    public final boolean E() {
        if (this.f1085j >= 4294967296L) {
            return true;
        }
        return false;
    }

    public abstract long F();

    public final boolean G() {
        Object m3;
        h2.j jVar = this.f1087l;
        if (jVar == null) {
            return false;
        }
        if (jVar.isEmpty()) {
            m3 = null;
        } else {
            m3 = jVar.m();
        }
        D d3 = (D) m3;
        if (d3 == null) {
            return false;
        }
        d3.run();
        return true;
    }

    public void H(long j2, L l3) {
        RunnableC0089z.f1166q.M(j2, l3);
    }

    public abstract void I();
}
