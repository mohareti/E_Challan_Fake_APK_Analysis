package y;

import android.util.Log;
import android.view.KeyEvent;
import androidx.profileinstaller.ProfileInstallReceiver;
import java.io.Serializable;
import p0.C1026a;
import s.AbstractC1065e;
import y1.InterfaceC1405c;

/* renamed from: y.Q, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C1309Q implements InterfaceC1307O, f0.S, InterfaceC1405c {

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Object f10016h;

    @Override // y1.InterfaceC1405c
    public void a(int i3, Serializable serializable) {
        String str;
        switch (i3) {
            case 1:
                str = "RESULT_INSTALL_SUCCESS";
                break;
            case 2:
                str = "RESULT_ALREADY_INSTALLED";
                break;
            case 3:
                str = "RESULT_UNSUPPORTED_ART_VERSION";
                break;
            case 4:
                str = "RESULT_NOT_WRITABLE";
                break;
            case AbstractC1065e.f /* 5 */:
                str = "RESULT_DESIRED_FORMAT_UNSUPPORTED";
                break;
            case AbstractC1065e.f8887d /* 6 */:
                str = "RESULT_BASELINE_PROFILE_NOT_FOUND";
                break;
            case 7:
                str = "RESULT_IO_EXCEPTION";
                break;
            case 8:
                str = "RESULT_PARSE_EXCEPTION";
                break;
            case AbstractC1065e.f8886c /* 9 */:
            default:
                str = "";
                break;
            case AbstractC1065e.f8888e /* 10 */:
                str = "RESULT_INSTALL_SKIP_FILE_SUCCESS";
                break;
            case 11:
                str = "RESULT_DELETE_SKIP_FILE_SUCCESS";
                break;
        }
        if (i3 != 6 && i3 != 7 && i3 != 8) {
            Log.d("ProfileInstaller", str);
        } else {
            Log.e("ProfileInstaller", str, (Throwable) serializable);
        }
        ((ProfileInstallReceiver) this.f10016h).setResultCode(i3);
    }

    @Override // y1.InterfaceC1405c
    public void b() {
        Log.d("ProfileInstaller", "DIAGNOSTIC_PROFILE_IS_COMPRESSED");
    }

    @Override // f0.S
    public f0.K c(long j2, U0.k kVar, U0.b bVar) {
        return new f0.H((f0.L) this.f10016h);
    }

    @Override // y.InterfaceC1307O
    public int d(KeyEvent keyEvent) {
        int i3 = 0;
        if (keyEvent.isShiftPressed() && keyEvent.isCtrlPressed()) {
            long a3 = o1.j.a(keyEvent.getKeyCode());
            if (C1026a.a(a3, AbstractC1322e0.f10089i)) {
                i3 = 35;
            } else if (C1026a.a(a3, AbstractC1322e0.f10090j)) {
                i3 = 36;
            } else if (C1026a.a(a3, AbstractC1322e0.f10091k)) {
                i3 = 38;
            } else if (C1026a.a(a3, AbstractC1322e0.f10092l)) {
                i3 = 37;
            }
        } else if (keyEvent.isCtrlPressed()) {
            long a4 = o1.j.a(keyEvent.getKeyCode());
            if (C1026a.a(a4, AbstractC1322e0.f10089i)) {
                i3 = 4;
            } else if (C1026a.a(a4, AbstractC1322e0.f10090j)) {
                i3 = 3;
            } else if (C1026a.a(a4, AbstractC1322e0.f10091k)) {
                i3 = 6;
            } else if (C1026a.a(a4, AbstractC1322e0.f10092l)) {
                i3 = 5;
            } else if (C1026a.a(a4, AbstractC1322e0.f10084c)) {
                i3 = 20;
            } else if (C1026a.a(a4, AbstractC1322e0.f10100t)) {
                i3 = 23;
            } else if (C1026a.a(a4, AbstractC1322e0.f10099s)) {
                i3 = 22;
            } else if (C1026a.a(a4, AbstractC1322e0.f10088h)) {
                i3 = 43;
            }
        } else if (keyEvent.isShiftPressed()) {
            long a5 = o1.j.a(keyEvent.getKeyCode());
            if (C1026a.a(a5, AbstractC1322e0.f10095o)) {
                i3 = 41;
            } else if (C1026a.a(a5, AbstractC1322e0.f10096p)) {
                i3 = 42;
            }
        } else if (keyEvent.isAltPressed()) {
            long a6 = o1.j.a(keyEvent.getKeyCode());
            if (C1026a.a(a6, AbstractC1322e0.f10099s)) {
                i3 = 24;
            } else if (C1026a.a(a6, AbstractC1322e0.f10100t)) {
                i3 = 25;
            }
        }
        if (i3 == 0) {
            return ((InterfaceC1307O) this.f10016h).d(keyEvent);
        }
        return i3;
    }
}
