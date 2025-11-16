package M1;

import co.ec.cnsyn.codecatcher.database.AppDatabase;
import z1.o;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class g extends o {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f4318d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g(AppDatabase appDatabase, int i3) {
        super(appDatabase);
        this.f4318d = i3;
    }

    @Override // z1.o
    public final String c() {
        switch (this.f4318d) {
            case 0:
                return "\n        UPDATE catcher \n        SET catchCount = (SELECT count(id) AS count \n        FROM code WHERE code.catcherId = catcher.id) \n    ";
            case 1:
                return "UPDATE catcheraction SET status = 0 WHERE catcherId =? AND actionId=?";
            case 2:
                return "UPDATE catcheraction SET params=? WHERE id=?";
            case 3:
                return "DELETE FROM  catcheraction WHERE catcherId=?";
            case 4:
                return "UPDATE servicelog SET heartbeatCount=heartbeatCount+? WHERE receiverId = ?";
            default:
                return "DELETE from servicelog WHERE id > 0";
        }
    }
}
