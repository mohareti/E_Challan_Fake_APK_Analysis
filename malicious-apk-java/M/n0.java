package m;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public interface n0 {
    default boolean a(Object obj, Object obj2) {
        if (obj.equals(b()) && obj2.equals(c())) {
            return true;
        }
        return false;
    }

    Object b();

    Object c();
}
