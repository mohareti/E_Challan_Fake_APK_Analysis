.class public final Ly/k;
.super Lv2/j;
.source "SourceFile"

# interfaces
.implements Lu2/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:LC/v0;


# direct methods
.method public synthetic constructor <init>(LC/v0;I)V
    .registers 3

    .line 1
    iput p2, p0, Ly/k;->i:I

    iput-object p1, p0, Ly/k;->j:LC/v0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lv2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Ly/k;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_32

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly/k;->j:LC/v0;

    .line 7
    .line 8
    check-cast v0, LC/z0;

    .line 9
    .line 10
    iget-object v0, v0, LC/z0;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    :goto_b
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    cmp-long v3, v1, v3

    .line 19
    .line 20
    if-nez v3, :cond_16

    .line 21
    .line 22
    goto :goto_b

    .line 23
    :cond_16
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_1b
    iget-object v0, p0, Ly/k;->j:LC/v0;

    .line 29
    .line 30
    check-cast v0, LC/z0;

    .line 31
    .line 32
    iget-object v0, v0, LC/z0;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33
    .line 34
    :goto_21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    const-wide/16 v3, 0x0

    .line 39
    .line 40
    cmp-long v3, v1, v3

    .line 41
    .line 42
    if-nez v3, :cond_2c

    .line 43
    .line 44
    goto :goto_21

    .line 45
    :cond_2c
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_1b
    .end packed-switch
.end method
