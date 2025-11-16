.class public final Lw0/a;
.super Lo1/j;
.source "SourceFile"


# instance fields
.field public a:Lw0/f;


# virtual methods
.method public final j(Lw0/h;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lw0/a;->a:Lw0/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lw0/f;->getKey()Lw0/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p1, v0, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    :goto_b
    return p1
.end method

.method public final p(Lw0/h;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lw0/a;->a:Lw0/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lw0/f;->getKey()Lw0/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p1, v0, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    :goto_b
    if-eqz p1, :cond_14

    .line 13
    .line 14
    iget-object p1, p0, Lw0/a;->a:Lw0/f;

    .line 15
    .line 16
    invoke-interface {p1}, Lw0/f;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_14
    const-string p1, "Check failed."

    .line 22
    .line 23
    invoke-static {p1}, Lo1/d;->q(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    throw p1
.end method
