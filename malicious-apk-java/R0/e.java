package r0;

import android.os.Build;
import android.util.SparseBooleanArray;
import android.util.SparseLongArray;
import android.view.MotionEvent;
import e0.C0531c;
import java.util.ArrayList;
import y0.C1389t;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public long f8696a;

    /* renamed from: b, reason: collision with root package name */
    public final SparseLongArray f8697b = new SparseLongArray();

    /* renamed from: c, reason: collision with root package name */
    public final SparseBooleanArray f8698c = new SparseBooleanArray();

    /* renamed from: d, reason: collision with root package name */
    public final ArrayList f8699d = new ArrayList();

    /* renamed from: e, reason: collision with root package name */
    public int f8700e = -1;
    public int f = -1;

    /* JADX WARN: Removed duplicated region for block: B:53:0x0147  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0179  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x01ba  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x01cf  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0166  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final O1.e a(MotionEvent motionEvent, v vVar) {
        boolean z3;
        boolean z4;
        int i3;
        int i4;
        int i5;
        boolean z5;
        boolean z6;
        boolean z7;
        long j2;
        long j3;
        long s3;
        long a3;
        long F;
        int toolType;
        int i6;
        int historySize;
        int i7;
        char c3;
        char c4;
        long j4;
        int actionMasked = motionEvent.getActionMasked();
        SparseLongArray sparseLongArray = this.f8697b;
        SparseBooleanArray sparseBooleanArray = this.f8698c;
        if (actionMasked != 3 && actionMasked != 4) {
            if (motionEvent.getPointerCount() == 1) {
                int toolType2 = motionEvent.getToolType(0);
                int source = motionEvent.getSource();
                if (toolType2 != this.f8700e || source != this.f) {
                    this.f8700e = toolType2;
                    this.f = source;
                    sparseBooleanArray.clear();
                    sparseLongArray.clear();
                }
            }
            int actionMasked2 = motionEvent.getActionMasked();
            long j5 = 1;
            if (actionMasked2 != 0 && actionMasked2 != 5) {
                if (actionMasked2 == 9) {
                    int pointerId = motionEvent.getPointerId(0);
                    if (sparseLongArray.indexOfKey(pointerId) < 0) {
                        long j6 = this.f8696a;
                        this.f8696a = j6 + 1;
                        sparseLongArray.put(pointerId, j6);
                    }
                }
            } else {
                int actionIndex = motionEvent.getActionIndex();
                int pointerId2 = motionEvent.getPointerId(actionIndex);
                if (sparseLongArray.indexOfKey(pointerId2) < 0) {
                    long j7 = this.f8696a;
                    this.f8696a = j7 + 1;
                    sparseLongArray.put(pointerId2, j7);
                    if (motionEvent.getToolType(actionIndex) == 3) {
                        sparseBooleanArray.put(pointerId2, true);
                    }
                }
            }
            if (actionMasked != 9 && actionMasked != 7 && actionMasked != 10) {
                z3 = false;
            } else {
                z3 = true;
            }
            if (actionMasked == 8) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (z3) {
                i3 = 1;
                sparseBooleanArray.put(motionEvent.getPointerId(motionEvent.getActionIndex()), true);
            } else {
                i3 = 1;
            }
            if (actionMasked != i3) {
                if (actionMasked != 6) {
                    i4 = -1;
                } else {
                    i4 = motionEvent.getActionIndex();
                }
            } else {
                i4 = 0;
            }
            ArrayList arrayList = this.f8699d;
            arrayList.clear();
            int pointerCount = motionEvent.getPointerCount();
            int i8 = 0;
            while (i8 < pointerCount) {
                if (!z3 && i8 != i4 && (!z4 || motionEvent.getButtonState() != 0)) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                int pointerId3 = motionEvent.getPointerId(i8);
                int indexOfKey = sparseLongArray.indexOfKey(pointerId3);
                if (indexOfKey >= 0) {
                    z6 = z3;
                    z7 = z4;
                    j2 = sparseLongArray.valueAt(indexOfKey);
                } else {
                    z6 = z3;
                    long j8 = this.f8696a;
                    z7 = z4;
                    this.f8696a = j8 + j5;
                    sparseLongArray.put(pointerId3, j8);
                    j2 = j8;
                }
                float pressure = motionEvent.getPressure(i8);
                long f = S0.n.f(motionEvent.getX(i8), motionEvent.getY(i8));
                long a4 = C0531c.a(f, 0.0f, 3);
                if (i8 == 0) {
                    a3 = S0.n.f(motionEvent.getRawX(), motionEvent.getRawY());
                    F = ((C1389t) vVar).F(a3);
                } else if (Build.VERSION.SDK_INT >= 29) {
                    a3 = f.f8701a.a(motionEvent, i8);
                    F = ((C1389t) vVar).F(a3);
                } else {
                    j3 = f;
                    s3 = ((C1389t) vVar).s(f);
                    toolType = motionEvent.getToolType(i8);
                    if (toolType != 0) {
                        if (toolType != 1) {
                            if (toolType != 2) {
                                if (toolType != 3) {
                                    if (toolType == 4) {
                                        i6 = 4;
                                    }
                                } else {
                                    i6 = 2;
                                }
                            } else {
                                i6 = 3;
                            }
                        } else {
                            i6 = 1;
                        }
                        ArrayList arrayList2 = new ArrayList(motionEvent.getHistorySize());
                        historySize = motionEvent.getHistorySize();
                        for (i7 = 0; i7 < historySize; i7++) {
                            float historicalX = motionEvent.getHistoricalX(i8, i7);
                            float historicalY = motionEvent.getHistoricalY(i8, i7);
                            if (!Float.isInfinite(historicalX) && !Float.isNaN(historicalX) && !Float.isInfinite(historicalY) && !Float.isNaN(historicalY)) {
                                long f3 = S0.n.f(historicalX, historicalY);
                                arrayList2.add(new d(motionEvent.getHistoricalEventTime(i7), f3, f3));
                            }
                        }
                        if (motionEvent.getActionMasked() == 8) {
                            c3 = '\n';
                            c4 = '\t';
                            j4 = S0.n.f(motionEvent.getAxisValue(10), (-motionEvent.getAxisValue(9)) + 0.0f);
                        } else {
                            c3 = '\n';
                            c4 = '\t';
                            j4 = 0;
                        }
                        arrayList.add(new t(j2, motionEvent.getEventTime(), s3, j3, z5, pressure, i6, sparseBooleanArray.get(motionEvent.getPointerId(i8), false), arrayList2, j4, a4));
                        i8++;
                        z3 = z6;
                        z4 = z7;
                        j5 = 1;
                    }
                    i6 = 0;
                    ArrayList arrayList22 = new ArrayList(motionEvent.getHistorySize());
                    historySize = motionEvent.getHistorySize();
                    while (i7 < historySize) {
                    }
                    if (motionEvent.getActionMasked() == 8) {
                    }
                    arrayList.add(new t(j2, motionEvent.getEventTime(), s3, j3, z5, pressure, i6, sparseBooleanArray.get(motionEvent.getPointerId(i8), false), arrayList22, j4, a4));
                    i8++;
                    z3 = z6;
                    z4 = z7;
                    j5 = 1;
                }
                s3 = a3;
                j3 = F;
                toolType = motionEvent.getToolType(i8);
                if (toolType != 0) {
                }
                i6 = 0;
                ArrayList arrayList222 = new ArrayList(motionEvent.getHistorySize());
                historySize = motionEvent.getHistorySize();
                while (i7 < historySize) {
                }
                if (motionEvent.getActionMasked() == 8) {
                }
                arrayList.add(new t(j2, motionEvent.getEventTime(), s3, j3, z5, pressure, i6, sparseBooleanArray.get(motionEvent.getPointerId(i8), false), arrayList222, j4, a4));
                i8++;
                z3 = z6;
                z4 = z7;
                j5 = 1;
            }
            int actionMasked3 = motionEvent.getActionMasked();
            if (actionMasked3 != 1 && actionMasked3 != 6) {
                i5 = 0;
            } else {
                int pointerId4 = motionEvent.getPointerId(motionEvent.getActionIndex());
                i5 = 0;
                if (!sparseBooleanArray.get(pointerId4, false)) {
                    sparseLongArray.delete(pointerId4);
                    sparseBooleanArray.delete(pointerId4);
                }
            }
            if (sparseLongArray.size() > motionEvent.getPointerCount()) {
                for (int size = sparseLongArray.size() - 1; -1 < size; size--) {
                    int keyAt = sparseLongArray.keyAt(size);
                    int pointerCount2 = motionEvent.getPointerCount();
                    int i9 = i5;
                    while (true) {
                        if (i9 < pointerCount2) {
                            if (motionEvent.getPointerId(i9) == keyAt) {
                                break;
                            }
                            i9++;
                        } else {
                            sparseLongArray.removeAt(size);
                            sparseBooleanArray.delete(keyAt);
                            break;
                        }
                    }
                }
            }
            motionEvent.getEventTime();
            return new O1.e(arrayList, motionEvent);
        }
        sparseLongArray.clear();
        sparseBooleanArray.clear();
        return null;
    }
}
