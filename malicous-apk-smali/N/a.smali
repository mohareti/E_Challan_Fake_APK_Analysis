.class public final LN/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Lw2/c;


# instance fields
.field public final h:LN/d;


# direct methods
.method public constructor <init>(LN/d;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN/a;->h:LN/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, LN/a;->h:LN/d;

    invoke-virtual {v0, p1, p2}, LN/d;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .registers 3

    .line 2
    iget-object v0, p0, LN/a;->h:LN/d;

    invoke-virtual {v0, p1}, LN/d;->b(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .registers 4

    .line 1
    iget-object v0, p0, LN/a;->h:LN/d;

    invoke-virtual {v0, p1, p2}, LN/d;->e(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 4

    .line 2
    iget-object v0, p0, LN/a;->h:LN/d;

    iget v1, v0, LN/d;->j:I

    .line 3
    invoke-virtual {v0, v1, p1}, LN/d;->e(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final clear()V
    .registers 2

    .line 1
    iget-object v0, p0, LN/a;->h:LN/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LN/d;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, LN/a;->h:LN/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LN/d;->h(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .registers 4

    .line 1
    iget-object v0, p0, LN/a;->h:LN/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1d

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, LN/d;->h(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_b

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 p1, 0x1

    .line 31
    :goto_1e
    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p1, p0}, Lx2/a;->o(ILjava/util/List;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LN/a;->h:LN/d;

    .line 5
    .line 6
    iget-object v0, v0, LN/d;->h:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object p1, v0, p1

    .line 9
    .line 10
    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .registers 3

    .line 1
    iget-object v0, p0, LN/a;->h:LN/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LN/d;->j(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final isEmpty()Z
    .registers 2

    .line 1
    iget-object v0, p0, LN/a;->h:LN/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LN/d;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
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
    iget-object v0, p0, LN/a;->h:LN/d;

    .line 2
    .line 3
    iget v1, v0, LN/d;->j:I

    .line 4
    .line 5
    if-lez v1, :cond_17

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    iget-object v0, v0, LN/d;->h:[Ljava/lang/Object;

    .line 10
    .line 11
    :cond_a
    aget-object v2, v0, v1

    .line 12
    .line 13
    invoke-static {p1, v2}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_13

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    if-gez v1, :cond_a

    .line 23
    .line 24
    :cond_17
    const/4 v1, -0x1

    .line 25
    :goto_18
    return v1
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

    iget-object v0, p0, LN/a;->h:LN/d;

    invoke-virtual {v0, p1}, LN/d;->n(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 3

    .line 2
    iget-object v0, p0, LN/a;->h:LN/d;

    invoke-virtual {v0, p1}, LN/d;->m(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .registers 6

    .line 1
    iget-object v0, p0, LN/a;->h:LN/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_d

    .line 12
    .line 13
    goto :goto_28

    .line 14
    :cond_d
    iget v1, v0, LN/d;->j:I

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_23

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v0, v3}, LN/d;->m(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_15

    .line 36
    :cond_23
    iget p1, v0, LN/d;->j:I

    .line 37
    .line 38
    if-eq v1, p1, :cond_28

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    :cond_28
    :goto_28
    return v2
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .registers 6

    .line 1
    iget-object v0, p0, LN/a;->h:LN/d;

    .line 2
    .line 3
    iget v1, v0, LN/d;->j:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, -0x1

    .line 6
    .line 7
    :goto_6
    const/4 v3, -0x1

    .line 8
    if-ge v3, v2, :cond_19

    .line 9
    .line 10
    iget-object v3, v0, LN/d;->h:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v3, v3, v2

    .line 13
    .line 14
    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_16

    .line 19
    .line 20
    invoke-virtual {v0, v2}, LN/d;->n(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_16
    add-int/lit8 v2, v2, -0x1

    .line 24
    .line 25
    goto :goto_6

    .line 26
    :cond_19
    iget p1, v0, LN/d;->j:I

    .line 27
    .line 28
    if-eq v1, p1, :cond_1f

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 p1, 0x0

    .line 33
    :goto_20
    return p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {p1, p0}, Lx2/a;->o(ILjava/util/List;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LN/a;->h:LN/d;

    .line 5
    .line 6
    iget-object v0, v0, LN/d;->h:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object v1, v0, p1

    .line 9
    .line 10
    aput-object p2, v0, p1

    .line 11
    .line 12
    return-object v1
.end method

.method public final size()I
    .registers 2

    .line 1
    iget-object v0, p0, LN/a;->h:LN/d;

    .line 2
    .line 3
    iget v0, v0, LN/d;->j:I

    .line 4
    .line 5
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
