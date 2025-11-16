package r0;

import android.view.MotionEvent;
import java.util.List;
import s.AbstractC1065e;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public final List f8709a;

    /* renamed from: b, reason: collision with root package name */
    public final int f8710b;

    /* renamed from: c, reason: collision with root package name */
    public int f8711c;

    public h(List list, L1.e eVar) {
        MotionEvent motionEvent;
        int i3;
        MotionEvent motionEvent2;
        this.f8709a = list;
        if (eVar != null) {
            motionEvent = (MotionEvent) ((O1.e) eVar.f4185b).f4510i;
        } else {
            motionEvent = null;
        }
        int i4 = 0;
        if (motionEvent != null) {
            i3 = motionEvent.getButtonState();
        } else {
            i3 = 0;
        }
        this.f8710b = i3;
        if (eVar != null) {
            motionEvent2 = (MotionEvent) ((O1.e) eVar.f4185b).f4510i;
        } else {
            motionEvent2 = null;
        }
        if (motionEvent2 != null) {
            motionEvent2.getMetaState();
        }
        MotionEvent motionEvent3 = eVar != null ? (MotionEvent) ((O1.e) eVar.f4185b).f4510i : null;
        int i5 = 1;
        if (motionEvent3 != null) {
            int actionMasked = motionEvent3.getActionMasked();
            if (actionMasked != 0) {
                if (actionMasked != 1) {
                    if (actionMasked != 2) {
                        switch (actionMasked) {
                            case 8:
                                i4 = 6;
                                break;
                            case AbstractC1065e.f8886c /* 9 */:
                                i4 = 4;
                                break;
                            case AbstractC1065e.f8888e /* 10 */:
                                i4 = 5;
                                break;
                        }
                        i5 = i4;
                    }
                    i4 = 3;
                    i5 = i4;
                }
                i4 = 2;
                i5 = i4;
            }
            i4 = 1;
            i5 = i4;
        } else {
            int size = list.size();
            while (true) {
                if (i4 < size) {
                    r rVar = (r) list.get(i4);
                    if (p.c(rVar)) {
                        i5 = 2;
                        break;
                    } else if (p.a(rVar)) {
                        break;
                    } else {
                        i4++;
                    }
                } else {
                    i5 = 3;
                    break;
                }
            }
        }
        this.f8711c = i5;
    }
}
