.class public final LK2/j;
.super LK2/i;
.source "SourceFile"


# virtual methods
.method public final g(Ll2/i;II)LK2/g;
    .registers 6

    .line 1
    new-instance v0, LK2/j;

    .line 2
    .line 3
    iget-object v1, p0, LK2/i;->k:LJ2/e;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2, p3}, LK2/i;-><init>(LJ2/e;Ll2/i;II)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final h()LJ2/e;
    .registers 2

    .line 1
    iget-object v0, p0, LK2/i;->k:LJ2/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(LJ2/f;Ll2/d;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, LK2/i;->k:LJ2/e;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LJ2/e;->b(LJ2/f;Ll2/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lm2/a;->h:Lm2/a;

    .line 8
    .line 9
    if-ne p1, p2, :cond_b

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_b
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 13
    .line 14
    return-object p1
.end method
