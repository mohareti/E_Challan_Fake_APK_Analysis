.class public final LQ/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lw2/a;


# instance fields
.field public final synthetic h:I

.field public final i:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(LT/d;)V
    .registers 6

    const/4 v0, 0x0

    iput v0, p0, LQ/g;->h:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v1, v0, [LQ/o;

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v0, :cond_17

    new-instance v3, LQ/q;

    invoke-direct {v3, p0}, LQ/q;-><init>(LQ/g;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_17
    new-instance v0, LQ/e;

    invoke-direct {v0, p1, v1}, LQ/e;-><init>(LT/d;[LQ/o;)V

    iput-object v0, p0, LQ/g;->i:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Ll0/F;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, LQ/g;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Ll0/F;->q:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, LQ/g;->i:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 2

    .line 1
    iget v0, p0, LQ/g;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_14

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQ/g;->i:Ljava/util/Iterator;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :pswitch_c
    iget-object v0, p0, LQ/g;->i:Ljava/util/Iterator;

    .line 14
    .line 15
    check-cast v0, LQ/e;

    .line 16
    .line 17
    iget-boolean v0, v0, LQ/d;->j:Z

    .line 18
    .line 19
    return v0

    .line 20
    nop

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .registers 2

    .line 1
    iget v0, p0, LQ/g;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1a

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQ/g;->i:Ljava/util/Iterator;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ll0/H;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_e
    iget-object v0, p0, LQ/g;->i:Ljava/util/Iterator;

    .line 16
    .line 17
    check-cast v0, LQ/e;

    .line 18
    .line 19
    invoke-virtual {v0}, LQ/e;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Map$Entry;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_e
    .end packed-switch
.end method

.method public final remove()V
    .registers 3

    .line 1
    iget v0, p0, LQ/g;->h:I

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
    iget-object v0, p0, LQ/g;->i:Ljava/util/Iterator;

    .line 15
    .line 16
    check-cast v0, LQ/e;

    .line 17
    .line 18
    invoke-virtual {v0}, LQ/e;->remove()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method
