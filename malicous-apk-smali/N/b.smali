.class public final LN/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Lw2/c;


# instance fields
.field public final h:Ljava/util/List;

.field public final i:I

.field public j:I


# direct methods
.method public constructor <init>(Ljava/util/List;II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN/b;->h:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, LN/b;->i:I

    .line 7
    .line 8
    iput p3, p0, LN/b;->j:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .registers 4

    .line 1
    iget v0, p0, LN/b;->i:I

    add-int/2addr p1, v0

    iget-object v0, p0, LN/b;->h:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget p1, p0, LN/b;->j:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LN/b;->j:I

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .registers 4

    .line 2
    iget v0, p0, LN/b;->j:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LN/b;->j:I

    iget-object v1, p0, LN/b;->h:Ljava/util/List;

    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .registers 4

    .line 1
    iget v0, p0, LN/b;->i:I

    add-int/2addr p1, v0

    iget-object v0, p0, LN/b;->h:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    iget p1, p0, LN/b;->j:I

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p0, LN/b;->j:I

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p1

    if-lez p1, :cond_19

    const/4 p1, 0x1

    goto :goto_1a

    :cond_19
    const/4 p1, 0x0

    :goto_1a
    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 4

    .line 2
    iget-object v0, p0, LN/b;->h:Ljava/util/List;

    iget v1, p0, LN/b;->j:I

    invoke-interface {v0, v1, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    iget v0, p0, LN/b;->j:I

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, LN/b;->j:I

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    if-lez p1, :cond_18

    const/4 p1, 0x1

    goto :goto_19

    :cond_18
    const/4 p1, 0x0

    :goto_19
    return p1
.end method

.method public final clear()V
    .registers 4

    .line 1
    iget v0, p0, LN/b;->j:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iget v1, p0, LN/b;->i:I

    .line 6
    .line 7
    if-gt v1, v0, :cond_12

    .line 8
    .line 9
    :goto_8
    iget-object v2, p0, LN/b;->h:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    if-eq v0, v1, :cond_12

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    goto :goto_8

    .line 19
    :cond_12
    iput v1, p0, LN/b;->j:I

    .line 20
    .line 21
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    iget v0, p0, LN/b;->j:I

    .line 2
    .line 3
    iget v1, p0, LN/b;->i:I

    .line 4
    .line 5
    :goto_4
    if-ge v1, v0, :cond_17

    .line 6
    .line 7
    iget-object v2, p0, LN/b;->h:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2, p1}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_14

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_14
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_4

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_18

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, LN/b;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_6

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_18
    const/4 p1, 0x1

    .line 26
    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p1, p0}, Lx2/a;->o(ILjava/util/List;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LN/b;->i:I

    .line 5
    .line 6
    add-int/2addr p1, v0

    .line 7
    iget-object v0, p0, LN/b;->h:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .registers 6

    .line 1
    iget v0, p0, LN/b;->j:I

    .line 2
    .line 3
    iget v1, p0, LN/b;->i:I

    .line 4
    .line 5
    move v2, v1

    .line 6
    :goto_5
    if-ge v2, v0, :cond_18

    .line 7
    .line 8
    iget-object v3, p0, LN/b;->h:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3, p1}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_15

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    return v2

    .line 22
    :cond_15
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_5

    .line 25
    :cond_18
    const/4 p1, -0x1

    .line 26
    return p1
.end method

.method public final isEmpty()Z
    .registers 3

    .line 1
    iget v0, p0, LN/b;->j:I

    .line 2
    .line 3
    iget v1, p0, LN/b;->i:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 3

    .line 1
    new-instance v0, LN/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, LN/c;-><init>(ILjava/util/List;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .registers 5

    .line 1
    iget v0, p0, LN/b;->j:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iget v1, p0, LN/b;->i:I

    .line 6
    .line 7
    if-gt v1, v0, :cond_1b

    .line 8
    .line 9
    :goto_8
    iget-object v2, p0, LN/b;->h:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2, p1}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_16

    .line 20
    .line 21
    sub-int/2addr v0, v1

    .line 22
    return v0

    .line 23
    :cond_16
    if-eq v0, v1, :cond_1b

    .line 24
    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    goto :goto_8

    .line 28
    :cond_1b
    const/4 p1, -0x1

    .line 29
    return p1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .registers 3

    .line 1
    new-instance v0, LN/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, LN/c;-><init>(ILjava/util/List;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .registers 3

    .line 2
    new-instance v0, LN/c;

    invoke-direct {v0, p1, p0}, LN/c;-><init>(ILjava/util/List;)V

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p1, p0}, Lx2/a;->o(ILjava/util/List;)V

    iget v0, p0, LN/b;->i:I

    add-int/2addr p1, v0

    iget-object v0, p0, LN/b;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    iget v0, p0, LN/b;->j:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LN/b;->j:I

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 6

    .line 2
    iget v0, p0, LN/b;->j:I

    iget v1, p0, LN/b;->i:I

    :goto_4
    if-ge v1, v0, :cond_20

    iget-object v2, p0, LN/b;->h:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, p1}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget p1, p0, LN/b;->j:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, LN/b;->j:I

    const/4 p1, 0x1

    return p1

    :cond_1d
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_20
    const/4 p1, 0x0

    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .registers 4

    .line 1
    iget v0, p0, LN/b;->j:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_16

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v1}, LN/b;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    goto :goto_8

    .line 23
    :cond_16
    iget p1, p0, LN/b;->j:I

    .line 24
    .line 25
    if-eq v0, p1, :cond_1c

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 p1, 0x0

    .line 30
    :goto_1d
    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .registers 7

    .line 1
    iget v0, p0, LN/b;->j:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    iget v2, p0, LN/b;->i:I

    .line 6
    .line 7
    if-gt v2, v1, :cond_22

    .line 8
    .line 9
    :goto_8
    iget-object v3, p0, LN/b;->h:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-interface {p1, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_1d

    .line 20
    .line 21
    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget v3, p0, LN/b;->j:I

    .line 25
    .line 26
    add-int/lit8 v3, v3, -0x1

    .line 27
    .line 28
    iput v3, p0, LN/b;->j:I

    .line 29
    .line 30
    :cond_1d
    if-eq v1, v2, :cond_22

    .line 31
    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    goto :goto_8

    .line 35
    :cond_22
    iget p1, p0, LN/b;->j:I

    .line 36
    .line 37
    if-eq v0, p1, :cond_28

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 p1, 0x0

    .line 42
    :goto_29
    return p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p1, p0}, Lx2/a;->o(ILjava/util/List;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LN/b;->i:I

    .line 5
    .line 6
    add-int/2addr p1, v0

    .line 7
    iget-object v0, p0, LN/b;->h:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final size()I
    .registers 3

    .line 1
    iget v0, p0, LN/b;->j:I

    .line 2
    .line 3
    iget v1, p0, LN/b;->i:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final subList(II)Ljava/util/List;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2}, Lx2/a;->p(Ljava/util/List;II)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LN/b;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, LN/b;-><init>(Ljava/util/List;II)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p0}, Lv2/h;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-static {p0, p1}, Lv2/h;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
