.class public final LW/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lw2/a;


# instance fields
.field public final synthetic h:I

.field public final i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh2/A;I)V
    .registers 7

    const/4 v0, 0x1

    iput v0, p0, LW/y;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW/y;->j:Ljava/lang/Object;

    .line 1
    iget-object v0, p1, Lh2/A;->h:Ljava/util/List;

    if-ltz p2, :cond_1e

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-gt p2, v1, :cond_1e

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, p2

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    iput-object p1, p0, LW/y;->i:Ljava/lang/Object;

    return-void

    .line 4
    :cond_1e
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Position index "

    const-string v2, " must be in range ["

    .line 5
    invoke-static {p2, v1, v2}, LI2/a;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 6
    new-instance v1, LA2/d;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 7
    invoke-direct {v1, v3, p1, v2}, LA2/b;-><init>(III)V

    .line 8
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lv2/r;LW/z;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, LW/y;->h:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW/y;->i:Ljava/lang/Object;

    iput-object p2, p0, LW/y;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget p1, p0, LW/y;->h:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_1a

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v0, "Operation is not supported for read-only collection"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1

    .line 14
    :pswitch_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "Cannot modify a state list through an iterator"

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    nop

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method

.method public final hasNext()Z
    .registers 4

    .line 1
    iget v0, p0, LW/y;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_22

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LW/y;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ListIterator;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :pswitch_e
    iget-object v0, p0, LW/y;->i:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lv2/r;

    .line 18
    .line 19
    iget v0, v0, Lv2/r;->h:I

    .line 20
    .line 21
    iget-object v1, p0, LW/y;->j:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LW/z;

    .line 24
    .line 25
    iget v1, v1, LW/z;->k:I

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    sub-int/2addr v1, v2

    .line 29
    if-ge v0, v1, :cond_1f

    .line 30
    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v2, 0x0

    .line 33
    :goto_20
    return v2

    .line 34
    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_e
    .end packed-switch
.end method

.method public final hasPrevious()Z
    .registers 2

    .line 1
    iget v0, p0, LW/y;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1a

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LW/y;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ListIterator;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :pswitch_e
    iget-object v0, p0, LW/y;->i:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lv2/r;

    .line 18
    .line 19
    iget v0, v0, Lv2/r;->h:I

    .line 20
    .line 21
    if-ltz v0, :cond_18

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    :goto_19
    return v0

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_e
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, LW/y;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_26

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LW/y;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ListIterator;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_e
    iget-object v0, p0, LW/y;->i:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lv2/r;

    .line 18
    .line 19
    iget v1, v0, Lv2/r;->h:I

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    iget-object v2, p0, LW/y;->j:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, LW/z;

    .line 26
    .line 27
    iget v3, v2, LW/z;->k:I

    .line 28
    .line 29
    invoke-static {v1, v3}, LW/r;->a(II)V

    .line 30
    .line 31
    .line 32
    iput v1, v0, Lv2/r;->h:I

    .line 33
    .line 34
    invoke-virtual {v2, v1}, LW/z;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_e
    .end packed-switch
.end method

.method public final nextIndex()I
    .registers 3

    .line 1
    iget v0, p0, LW/y;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_20

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LW/y;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ListIterator;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, LW/y;->j:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lh2/A;

    .line 17
    .line 18
    invoke-static {v1}, Lh2/m;->N0(Ljava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sub-int/2addr v1, v0

    .line 23
    return v1

    .line 24
    :pswitch_17
    iget-object v0, p0, LW/y;->i:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lv2/r;

    .line 27
    .line 28
    iget v0, v0, Lv2/r;->h:I

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    return v0

    .line 33
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_17
    .end packed-switch
.end method

.method public final previous()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, LW/y;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_26

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LW/y;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ListIterator;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_e
    iget-object v0, p0, LW/y;->i:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lv2/r;

    .line 18
    .line 19
    iget v1, v0, Lv2/r;->h:I

    .line 20
    .line 21
    iget-object v2, p0, LW/y;->j:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, LW/z;

    .line 24
    .line 25
    iget v3, v2, LW/z;->k:I

    .line 26
    .line 27
    invoke-static {v1, v3}, LW/r;->a(II)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, v1, -0x1

    .line 31
    .line 32
    iput v3, v0, Lv2/r;->h:I

    .line 33
    .line 34
    invoke-virtual {v2, v1}, LW/z;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_e
    .end packed-switch
.end method

.method public final previousIndex()I
    .registers 3

    .line 1
    iget v0, p0, LW/y;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1e

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LW/y;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ListIterator;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, LW/y;->j:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lh2/A;

    .line 17
    .line 18
    invoke-static {v1}, Lh2/m;->N0(Ljava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sub-int/2addr v1, v0

    .line 23
    return v1

    .line 24
    :pswitch_17
    iget-object v0, p0, LW/y;->i:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lv2/r;

    .line 27
    .line 28
    iget v0, v0, Lv2/r;->h:I

    .line 29
    .line 30
    return v0

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_17
    .end packed-switch
.end method

.method public final remove()V
    .registers 3

    .line 1
    iget v0, p0, LW/y;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1a

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
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "Cannot modify a state list through an iterator"

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    nop

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget p1, p0, LW/y;->h:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_1a

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v0, "Operation is not supported for read-only collection"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1

    .line 14
    :pswitch_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "Cannot modify a state list through an iterator"

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    nop

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method
