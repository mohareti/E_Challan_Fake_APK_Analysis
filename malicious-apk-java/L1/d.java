package L1;

import D1.j;
import co.ec.cnsyn.codecatcher.database.AppDatabase;
import s.AbstractC1065e;
import z1.AbstractC1417d;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class d extends AbstractC1417d {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f4183d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d(AppDatabase appDatabase, int i3) {
        super(appDatabase);
        this.f4183d = i3;
    }

    @Override // z1.o
    public final String c() {
        switch (this.f4183d) {
            case 0:
                return "DELETE FROM `Action` WHERE `id` = ?";
            case 1:
                return "UPDATE OR ABORT `Action` SET `id` = ?,`key` = ?,`name` = ?,`description` = ?,`icon` = ?,`action` = ?,`defaultParams` = ? WHERE `id` = ?";
            case 2:
                return "DELETE FROM `Catcher` WHERE `id` = ?";
            case 3:
                return "UPDATE OR ABORT `Catcher` SET `id` = ?,`regexId` = ?,`sender` = ?,`description` = ?,`catchCount` = ?,`status` = ? WHERE `id` = ?";
            case 4:
                return "DELETE FROM `CatcherAction` WHERE `id` = ?";
            case AbstractC1065e.f /* 5 */:
                return "UPDATE OR ABORT `CatcherAction` SET `id` = ?,`catcherId` = ?,`actionId` = ?,`params` = ?,`status` = ? WHERE `id` = ?";
            case AbstractC1065e.f8887d /* 6 */:
                return "DELETE FROM `Code` WHERE `id` = ?";
            case 7:
                return "UPDATE OR ABORT `Code` SET `id` = ?,`date` = ?,`catcherId` = ?,`sender` = ?,`sms` = ?,`code` = ? WHERE `id` = ?";
            case 8:
                return "DELETE FROM `Regex` WHERE `id` = ?";
            case AbstractC1065e.f8886c /* 9 */:
                return "UPDATE OR ABORT `Regex` SET `id` = ?,`regex` = ?,`key` = ?,`name` = ?,`description` = ?,`catchCount` = ?,`status` = ? WHERE `id` = ?";
            case AbstractC1065e.f8888e /* 10 */:
                return "DELETE FROM `ServiceLog` WHERE `id` = ?";
            default:
                return "UPDATE OR ABORT `ServiceLog` SET `id` = ?,`receiverId` = ?,`date` = ?,`heartbeatCount` = ? WHERE `id` = ?";
        }
    }

    @Override // z1.AbstractC1417d
    public void e(j jVar, Object obj) {
        M1.a aVar = (M1.a) obj;
        switch (this.f4183d) {
            case 2:
                jVar.q(aVar.f4302a, 1);
                return;
            default:
                jVar.q(aVar.f4302a, 1);
                jVar.q(aVar.f4303b, 2);
                jVar.n(aVar.f4304c, 3);
                jVar.n(aVar.f4305d, 4);
                jVar.q(aVar.f4306e, 5);
                jVar.q(aVar.f, 6);
                jVar.q(aVar.f4302a, 7);
                return;
        }
    }
}
