package m;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public interface B0 {
    boolean a();

    long b(AbstractC0894q abstractC0894q, AbstractC0894q abstractC0894q2, AbstractC0894q abstractC0894q3);

    AbstractC0894q d(long j2, AbstractC0894q abstractC0894q, AbstractC0894q abstractC0894q2, AbstractC0894q abstractC0894q3);

    AbstractC0894q e(long j2, AbstractC0894q abstractC0894q, AbstractC0894q abstractC0894q2, AbstractC0894q abstractC0894q3);

    default AbstractC0894q i(AbstractC0894q abstractC0894q, AbstractC0894q abstractC0894q2, AbstractC0894q abstractC0894q3) {
        return d(b(abstractC0894q, abstractC0894q2, abstractC0894q3), abstractC0894q, abstractC0894q2, abstractC0894q3);
    }
}
