package L1;

import D1.j;
import co.ec.cnsyn.codecatcher.database.AppDatabase;
import v2.AbstractC1206i;
import z1.AbstractC1417d;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class c extends AbstractC1417d {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f4182d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(AppDatabase appDatabase, int i3) {
        super(appDatabase);
        this.f4182d = i3;
        AbstractC1206i.f(appDatabase, "database");
    }

    @Override // z1.o
    public final String c() {
        switch (this.f4182d) {
            case 0:
                return "INSERT OR REPLACE INTO `Action` (`id`,`key`,`name`,`description`,`icon`,`action`,`defaultParams`) VALUES (nullif(?, 0),?,?,?,?,?,?)";
            case 1:
                return "INSERT OR REPLACE INTO `Catcher` (`id`,`regexId`,`sender`,`description`,`catchCount`,`status`) VALUES (nullif(?, 0),?,?,?,?,?)";
            case 2:
                return "INSERT OR REPLACE INTO `CatcherAction` (`id`,`catcherId`,`actionId`,`params`,`status`) VALUES (nullif(?, 0),?,?,?,?)";
            case 3:
                return "INSERT OR REPLACE INTO `Code` (`id`,`date`,`catcherId`,`sender`,`sms`,`code`) VALUES (nullif(?, 0),?,?,?,?,?)";
            case 4:
                return "INSERT OR REPLACE INTO `Regex` (`id`,`regex`,`key`,`name`,`description`,`catchCount`,`status`) VALUES (nullif(?, 0),?,?,?,?,?,?)";
            default:
                return "INSERT OR REPLACE INTO `ServiceLog` (`id`,`receiverId`,`date`,`heartbeatCount`) VALUES (nullif(?, 0),?,?,?)";
        }
    }

    @Override // z1.AbstractC1417d
    public final void e(j jVar, Object obj) {
        switch (this.f4182d) {
            case 0:
                a aVar = (a) obj;
                jVar.q(aVar.f4174a, 1);
                jVar.n(aVar.f4175b, 2);
                jVar.n(aVar.f4176c, 3);
                jVar.n(aVar.f4177d, 4);
                jVar.n(aVar.f4178e, 5);
                jVar.n(aVar.f, 6);
                jVar.n(aVar.f4179g, 7);
                return;
            case 1:
                M1.a aVar2 = (M1.a) obj;
                jVar.q(aVar2.f4302a, 1);
                jVar.q(aVar2.f4303b, 2);
                jVar.n(aVar2.f4304c, 3);
                jVar.n(aVar2.f4305d, 4);
                jVar.q(aVar2.f4306e, 5);
                jVar.q(aVar2.f, 6);
                return;
            case 2:
                jVar.q(r5.f4434a, 1);
                jVar.q(r5.f4435b, 2);
                jVar.q(r5.f4436c, 3);
                jVar.n(((N1.a) obj).f4437d, 4);
                jVar.q(r5.f4438e, 5);
                return;
            case 3:
                O1.a aVar3 = (O1.a) obj;
                jVar.q(aVar3.f4496a, 1);
                jVar.q(aVar3.f4497b, 2);
                jVar.q(aVar3.f4498c, 3);
                jVar.n(aVar3.f4499d, 4);
                jVar.n(aVar3.f4500e, 5);
                jVar.n(aVar3.f, 6);
                return;
            case 4:
                P1.a aVar4 = (P1.a) obj;
                jVar.q(aVar4.f4588a, 1);
                jVar.n(aVar4.f4589b, 2);
                jVar.n(aVar4.f4590c, 3);
                jVar.n(aVar4.f4591d, 4);
                jVar.n(aVar4.f4592e, 5);
                jVar.q(aVar4.f, 6);
                jVar.q(aVar4.f4593g, 7);
                return;
            default:
                R1.a aVar5 = (R1.a) obj;
                jVar.q(aVar5.f4671a, 1);
                jVar.n(aVar5.f4672b, 2);
                jVar.n(aVar5.f4673c, 3);
                jVar.q(aVar5.f4674d, 4);
                return;
        }
    }
}
