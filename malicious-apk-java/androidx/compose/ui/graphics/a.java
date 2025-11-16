package androidx.compose.ui.graphics;

import Y.q;
import f0.D;
import f0.M;
import f0.S;
import f0.W;
import u2.InterfaceC1119c;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class a {
    public static final q a(q qVar, InterfaceC1119c interfaceC1119c) {
        return qVar.k(new BlockGraphicsLayerElement(interfaceC1119c));
    }

    public static q b(q qVar, float f, float f3, float f4, float f5, float f6, S s3, boolean z3, int i3) {
        float f7;
        float f8;
        float f9;
        float f10;
        float f11;
        S s4;
        boolean z4;
        if ((i3 & 1) != 0) {
            f7 = 1.0f;
        } else {
            f7 = f;
        }
        if ((i3 & 2) != 0) {
            f8 = 1.0f;
        } else {
            f8 = f3;
        }
        if ((i3 & 4) != 0) {
            f9 = 1.0f;
        } else {
            f9 = f4;
        }
        if ((i3 & 32) != 0) {
            f10 = 0.0f;
        } else {
            f10 = f5;
        }
        if ((i3 & 256) != 0) {
            f11 = 0.0f;
        } else {
            f11 = f6;
        }
        long j2 = W.f6494b;
        if ((i3 & 2048) != 0) {
            s4 = M.f6446a;
        } else {
            s4 = s3;
        }
        if ((i3 & 4096) != 0) {
            z4 = false;
        } else {
            z4 = z3;
        }
        long j3 = D.f6435a;
        return qVar.k(new GraphicsLayerElement(f7, f8, f9, 0.0f, 0.0f, f10, 0.0f, 0.0f, f11, 8.0f, j2, s4, z4, j3, j3, 0));
    }
}
