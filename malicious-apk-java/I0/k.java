package i0;

import android.view.RenderNode;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    public static final k f6849a = new Object();

    public final int a(RenderNode renderNode) {
        return renderNode.getAmbientShadowColor();
    }

    public final int b(RenderNode renderNode) {
        return renderNode.getSpotShadowColor();
    }

    public final void c(RenderNode renderNode, int i3) {
        renderNode.setAmbientShadowColor(i3);
    }

    public final void d(RenderNode renderNode, int i3) {
        renderNode.setSpotShadowColor(i3);
    }
}
