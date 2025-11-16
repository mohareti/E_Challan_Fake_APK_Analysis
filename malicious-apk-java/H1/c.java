package H1;

import android.os.Parcel;
import android.util.SparseIntArray;
import j.C0668M;
import j.C0676f;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class c extends b {

    /* renamed from: d, reason: collision with root package name */
    public final SparseIntArray f1344d;

    /* renamed from: e, reason: collision with root package name */
    public final Parcel f1345e;
    public final int f;

    /* renamed from: g, reason: collision with root package name */
    public final int f1346g;

    /* renamed from: h, reason: collision with root package name */
    public final String f1347h;

    /* renamed from: i, reason: collision with root package name */
    public int f1348i;

    /* renamed from: j, reason: collision with root package name */
    public int f1349j;

    /* renamed from: k, reason: collision with root package name */
    public int f1350k;

    /* JADX WARN: Type inference failed for: r5v0, types: [j.f, j.M] */
    /* JADX WARN: Type inference failed for: r6v0, types: [j.f, j.M] */
    /* JADX WARN: Type inference failed for: r7v0, types: [j.f, j.M] */
    public c(Parcel parcel) {
        this(parcel, parcel.dataPosition(), parcel.dataSize(), "", new C0668M(), new C0668M(), new C0668M());
    }

    @Override // H1.b
    public final c a() {
        Parcel parcel = this.f1345e;
        int dataPosition = parcel.dataPosition();
        int i3 = this.f1349j;
        if (i3 == this.f) {
            i3 = this.f1346g;
        }
        return new c(parcel, dataPosition, i3, this.f1347h + "  ", this.f1341a, this.f1342b, this.f1343c);
    }

    @Override // H1.b
    public final boolean e(int i3) {
        while (this.f1349j < this.f1346g) {
            int i4 = this.f1350k;
            if (i4 == i3) {
                return true;
            }
            if (String.valueOf(i4).compareTo(String.valueOf(i3)) > 0) {
                return false;
            }
            int i5 = this.f1349j;
            Parcel parcel = this.f1345e;
            parcel.setDataPosition(i5);
            int readInt = parcel.readInt();
            this.f1350k = parcel.readInt();
            this.f1349j += readInt;
        }
        if (this.f1350k != i3) {
            return false;
        }
        return true;
    }

    @Override // H1.b
    public final void h(int i3) {
        int i4 = this.f1348i;
        SparseIntArray sparseIntArray = this.f1344d;
        Parcel parcel = this.f1345e;
        if (i4 >= 0) {
            int i5 = sparseIntArray.get(i4);
            int dataPosition = parcel.dataPosition();
            parcel.setDataPosition(i5);
            parcel.writeInt(dataPosition - i5);
            parcel.setDataPosition(dataPosition);
        }
        this.f1348i = i3;
        sparseIntArray.put(i3, parcel.dataPosition());
        parcel.writeInt(0);
        parcel.writeInt(i3);
    }

    public c(Parcel parcel, int i3, int i4, String str, C0676f c0676f, C0676f c0676f2, C0676f c0676f3) {
        super(c0676f, c0676f2, c0676f3);
        this.f1344d = new SparseIntArray();
        this.f1348i = -1;
        this.f1350k = -1;
        this.f1345e = parcel;
        this.f = i3;
        this.f1346g = i4;
        this.f1349j = i3;
        this.f1347h = str;
    }
}
