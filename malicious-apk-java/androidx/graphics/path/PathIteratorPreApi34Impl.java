package androidx.graphics.path;

import android.graphics.Path;
import dalvik.annotation.optimization.FastNative;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class PathIteratorPreApi34Impl {
    static {
        System.loadLibrary("androidx.graphics.path");
    }

    private final native long createInternalPathIterator(Path path, int i3, float f);

    private final native void destroyInternalPathIterator(long j2);

    @FastNative
    private final native boolean internalPathIteratorHasNext(long j2);

    @FastNative
    private final native int internalPathIteratorNext(long j2, float[] fArr, int i3);

    @FastNative
    private final native int internalPathIteratorPeek(long j2);

    @FastNative
    private final native int internalPathIteratorRawSize(long j2);

    @FastNative
    private final native int internalPathIteratorSize(long j2);

    public final void finalize() {
        destroyInternalPathIterator(0L);
    }
}
