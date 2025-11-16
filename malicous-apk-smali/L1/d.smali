.class public final LL1/d;
.super Lz1/d;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lco/ec/cnsyn/codecatcher/database/AppDatabase;I)V
    .registers 3

    .line 1
    iput p2, p0, LL1/d;->d:I

    invoke-direct {p0, p1}, Lz1/o;-><init>(Lco/ec/cnsyn/codecatcher/database/AppDatabase;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget v0, p0, LL1/d;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_2a

    .line 4
    .line 5
    .line 6
    const-string v0, "UPDATE OR ABORT `ServiceLog` SET `id` = ?,`receiverId` = ?,`date` = ?,`heartbeatCount` = ? WHERE `id` = ?"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_8
    const-string v0, "DELETE FROM `ServiceLog` WHERE `id` = ?"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_b
    const-string v0, "UPDATE OR ABORT `Regex` SET `id` = ?,`regex` = ?,`key` = ?,`name` = ?,`description` = ?,`catchCount` = ?,`status` = ? WHERE `id` = ?"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_e
    const-string v0, "DELETE FROM `Regex` WHERE `id` = ?"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_11
    const-string v0, "UPDATE OR ABORT `Code` SET `id` = ?,`date` = ?,`catcherId` = ?,`sender` = ?,`sms` = ?,`code` = ? WHERE `id` = ?"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_14
    const-string v0, "DELETE FROM `Code` WHERE `id` = ?"

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_17
    const-string v0, "UPDATE OR ABORT `CatcherAction` SET `id` = ?,`catcherId` = ?,`actionId` = ?,`params` = ?,`status` = ? WHERE `id` = ?"

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_1a
    const-string v0, "DELETE FROM `CatcherAction` WHERE `id` = ?"

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1d
    const-string v0, "UPDATE OR ABORT `Catcher` SET `id` = ?,`regexId` = ?,`sender` = ?,`description` = ?,`catchCount` = ?,`status` = ? WHERE `id` = ?"

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_20
    const-string v0, "DELETE FROM `Catcher` WHERE `id` = ?"

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_23
    const-string v0, "UPDATE OR ABORT `Action` SET `id` = ?,`key` = ?,`name` = ?,`description` = ?,`icon` = ?,`action` = ?,`defaultParams` = ? WHERE `id` = ?"

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_26
    const-string v0, "DELETE FROM `Action` WHERE `id` = ?"

    .line 40
    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_26
        :pswitch_23
        :pswitch_20
        :pswitch_1d
        :pswitch_1a
        :pswitch_17
        :pswitch_14
        :pswitch_11
        :pswitch_e
        :pswitch_b
        :pswitch_8
    .end packed-switch
.end method

.method public e(LD1/j;Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget v0, p0, LL1/d;->d:I

    .line 2
    .line 3
    check-cast p2, LM1/a;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_40

    .line 6
    .line 7
    .line 8
    iget v0, p2, LM1/a;->a:I

    .line 9
    .line 10
    int-to-long v0, v0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-interface {p1, v0, v1, v2}, LC1/c;->q(JI)V

    .line 13
    .line 14
    .line 15
    iget v0, p2, LM1/a;->b:I

    .line 16
    .line 17
    int-to-long v0, v0

    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-interface {p1, v0, v1, v2}, LC1/c;->q(JI)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    iget-object v1, p2, LM1/a;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p1, v1, v0}, LC1/c;->n(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    iget-object v1, p2, LM1/a;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {p1, v1, v0}, LC1/c;->n(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    iget v0, p2, LM1/a;->e:I

    .line 35
    .line 36
    int-to-long v0, v0

    .line 37
    const/4 v2, 0x5

    .line 38
    invoke-interface {p1, v0, v1, v2}, LC1/c;->q(JI)V

    .line 39
    .line 40
    .line 41
    iget v0, p2, LM1/a;->f:I

    .line 42
    .line 43
    int-to-long v0, v0

    .line 44
    const/4 v2, 0x6

    .line 45
    invoke-interface {p1, v0, v1, v2}, LC1/c;->q(JI)V

    .line 46
    .line 47
    .line 48
    iget p2, p2, LM1/a;->a:I

    .line 49
    .line 50
    int-to-long v0, p2

    .line 51
    const/4 p2, 0x7

    .line 52
    invoke-interface {p1, v0, v1, p2}, LC1/c;->q(JI)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_37
    iget p2, p2, LM1/a;->a:I

    .line 57
    .line 58
    int-to-long v0, p2

    .line 59
    const/4 p2, 0x1

    .line 60
    invoke-interface {p1, v0, v1, p2}, LC1/c;->q(JI)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_40
    .packed-switch 0x2
        :pswitch_37
    .end packed-switch
.end method
