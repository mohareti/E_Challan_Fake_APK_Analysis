.class public final LR2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lw2/a;


# instance fields
.field public final synthetic h:I

.field public i:I

.field public final synthetic j:LR2/g;


# direct methods
.method public constructor <init>(LR2/g;I)V
    .registers 3

    .line 1
    iput p2, p0, LR2/i;->h:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_1e

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LR2/i;->j:LR2/g;

    .line 10
    .line 11
    invoke-interface {p1}, LR2/g;->l()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, LR2/i;->i:I

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LR2/i;->j:LR2/g;

    .line 22
    .line 23
    invoke-interface {p1}, LR2/g;->l()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, LR2/i;->i:I

    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_1e
    .packed-switch 0x1
        :pswitch_11
    .end packed-switch
.end method


# virtual methods
.method public final hasNext()Z
    .registers 2

    .line 1
    iget v0, p0, LR2/i;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_16

    .line 4
    .line 5
    .line 6
    iget v0, p0, LR2/i;->i:I

    .line 7
    .line 8
    if-lez v0, :cond_b

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    return v0

    .line 14
    :pswitch_d
    iget v0, p0, LR2/i;->i:I

    .line 15
    .line 16
    if-lez v0, :cond_13

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    :goto_14
    return v0

    .line 22
    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, LR2/i;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_2a

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LR2/i;->j:LR2/g;

    .line 7
    .line 8
    invoke-interface {v0}, LR2/g;->l()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v2, p0, LR2/i;->i:I

    .line 13
    .line 14
    add-int/lit8 v3, v2, -0x1

    .line 15
    .line 16
    iput v3, p0, LR2/i;->i:I

    .line 17
    .line 18
    sub-int/2addr v1, v2

    .line 19
    invoke-interface {v0, v1}, LR2/g;->a(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_17
    iget-object v0, p0, LR2/i;->j:LR2/g;

    .line 25
    .line 26
    invoke-interface {v0}, LR2/g;->l()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget v2, p0, LR2/i;->i:I

    .line 31
    .line 32
    add-int/lit8 v3, v2, -0x1

    .line 33
    .line 34
    iput v3, p0, LR2/i;->i:I

    .line 35
    .line 36
    sub-int/2addr v1, v2

    .line 37
    invoke-interface {v0, v1}, LR2/g;->h(I)LR2/g;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_17
    .end packed-switch
.end method

.method public final remove()V
    .registers 3

    .line 1
    iget v0, p0, LR2/i;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_16

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v1, "Operation is not supported for read-only collection"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_d
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string v1, "Operation is not supported for read-only collection"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method
