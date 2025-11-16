package y0;

/* renamed from: y0.e, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C1360e extends AbstractC1354b {

    /* renamed from: c, reason: collision with root package name */
    public static C1360e f10567c;

    /* JADX WARN: Code restructure failed: missing block: B:18:0x002b, code lost:
    
        return null;
     */
    @Override // y0.AbstractC1354b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int[] a(int i3) {
        int length = c().length();
        if (length <= 0 || i3 >= length) {
            return null;
        }
        if (i3 < 0) {
            i3 = 0;
        }
        while (i3 < length && c().charAt(i3) == '\n' && !f(i3)) {
            i3++;
        }
        int i4 = i3 + 1;
        while (i4 < length && !e(i4)) {
            i4++;
        }
        return b(i3, i4);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x002d, code lost:
    
        return null;
     */
    @Override // y0.AbstractC1354b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int[] d(int i3) {
        int length = c().length();
        if (length <= 0 || i3 <= 0) {
            return null;
        }
        if (i3 > length) {
            i3 = length;
        }
        while (i3 > 0 && c().charAt(i3 - 1) == '\n' && !e(i3)) {
            i3--;
        }
        int i4 = i3 - 1;
        while (i4 > 0 && !f(i4)) {
            i4--;
        }
        return b(i4, i3);
    }

    public final boolean e(int i3) {
        if (i3 > 0 && c().charAt(i3 - 1) != '\n' && (i3 == c().length() || c().charAt(i3) == '\n')) {
            return true;
        }
        return false;
    }

    public final boolean f(int i3) {
        if (c().charAt(i3) != '\n' && (i3 == 0 || c().charAt(i3 - 1) == '\n')) {
            return true;
        }
        return false;
    }
}
