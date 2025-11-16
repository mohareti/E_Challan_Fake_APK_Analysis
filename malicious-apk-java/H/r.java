package H;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class r extends ViewGroup {

    /* renamed from: h, reason: collision with root package name */
    public final int f1246h;

    /* renamed from: i, reason: collision with root package name */
    public final ArrayList f1247i;

    /* renamed from: j, reason: collision with root package name */
    public final ArrayList f1248j;

    /* renamed from: k, reason: collision with root package name */
    public final A.z f1249k;

    /* renamed from: l, reason: collision with root package name */
    public int f1250l;

    public r(Context context) {
        super(context);
        this.f1246h = 5;
        ArrayList arrayList = new ArrayList();
        this.f1247i = arrayList;
        ArrayList arrayList2 = new ArrayList();
        this.f1248j = arrayList2;
        this.f1249k = new A.z(1);
        setClipChildren(false);
        View view = new View(context);
        addView(view);
        arrayList.add(view);
        arrayList2.add(view);
        this.f1250l = 1;
        setTag(2131099697, Boolean.TRUE);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final u a(s sVar) {
        Object remove;
        View view;
        A.z zVar = this.f1249k;
        u uVar = (u) ((LinkedHashMap) zVar.f101h).get(sVar);
        if (uVar != null) {
            return uVar;
        }
        ArrayList arrayList = this.f1248j;
        AbstractC1206i.f(arrayList, "<this>");
        if (arrayList.isEmpty()) {
            remove = null;
        } else {
            remove = arrayList.remove(0);
        }
        u uVar2 = (u) remove;
        LinkedHashMap linkedHashMap = (LinkedHashMap) zVar.f101h;
        LinkedHashMap linkedHashMap2 = (LinkedHashMap) zVar.f102i;
        u uVar3 = uVar2;
        if (uVar2 == null) {
            int i3 = this.f1250l;
            ArrayList arrayList2 = this.f1247i;
            if (i3 > h2.m.N0(arrayList2)) {
                View view2 = new View(getContext());
                addView(view2);
                arrayList2.add(view2);
                view = view2;
            } else {
                u uVar4 = (u) arrayList2.get(this.f1250l);
                s sVar2 = (s) linkedHashMap2.get(uVar4);
                view = uVar4;
                if (sVar2 != null) {
                    sVar2.g0();
                    u uVar5 = (u) linkedHashMap.get(sVar2);
                    if (uVar5 != null) {
                    }
                    linkedHashMap.remove(sVar2);
                    uVar4.c();
                    view = uVar4;
                }
            }
            int i4 = this.f1250l;
            if (i4 < this.f1246h - 1) {
                this.f1250l = i4 + 1;
                uVar3 = view;
            } else {
                this.f1250l = 0;
                uVar3 = view;
            }
        }
        linkedHashMap.put(sVar, uVar3);
        linkedHashMap2.put(uVar3, sVar);
        return uVar3;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z3, int i3, int i4, int i5, int i6) {
    }

    @Override // android.view.View
    public final void onMeasure(int i3, int i4) {
        setMeasuredDimension(0, 0);
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
    }
}
