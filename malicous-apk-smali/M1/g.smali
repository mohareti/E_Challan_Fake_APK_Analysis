.class public final LM1/g;
.super Lz1/o;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lco/ec/cnsyn/codecatcher/database/AppDatabase;I)V
    .registers 3

    .line 1
    iput p2, p0, LM1/g;->d:I

    invoke-direct {p0, p1}, Lz1/o;-><init>(Lco/ec/cnsyn/codecatcher/database/AppDatabase;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget v0, p0, LM1/g;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_18

    .line 4
    .line 5
    .line 6
    const-string v0, "DELETE from servicelog WHERE id > 0"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_8
    const-string v0, "UPDATE servicelog SET heartbeatCount=heartbeatCount+? WHERE receiverId = ?"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_b
    const-string v0, "DELETE FROM  catcheraction WHERE catcherId=?"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_e
    const-string v0, "UPDATE catcheraction SET params=? WHERE id=?"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_11
    const-string v0, "UPDATE catcheraction SET status = 0 WHERE catcherId =? AND actionId=?"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_14
    const-string v0, "\n        UPDATE catcher \n        SET catchCount = (SELECT count(id) AS count \n        FROM code WHERE code.catcherId = catcher.id) \n    "

    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_14
        :pswitch_11
        :pswitch_e
        :pswitch_b
        :pswitch_8
    .end packed-switch
.end method
