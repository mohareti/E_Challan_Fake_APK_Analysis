.class public final Ls/V;
.super Ls/W;
.source "SourceFile"


# instance fields
.field public u:I

.field public v:Z


# virtual methods
.method public final L0(Lv0/G;J)J
    .registers 6

    .line 1
    iget v0, p0, Ls/V;->u:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p2, p3}, LU0/a;->i(J)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-ne v0, v1, :cond_e

    .line 9
    .line 10
    invoke-interface {p1, p2}, Lv0/G;->b0(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    invoke-interface {p1, p2}, Lv0/G;->b(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    :goto_12
    const/4 p2, 0x0

    .line 20
    if-gez p1, :cond_16

    .line 21
    .line 22
    move p1, p2

    .line 23
    :cond_16
    if-ltz p1, :cond_20

    .line 24
    .line 25
    const p3, 0x7fffffff

    .line 26
    .line 27
    .line 28
    invoke-static {p2, p3, p1, p1}, LS0/e;->j0(IIII)J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    return-wide p1

    .line 33
    :cond_20
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string p3, "height("

    .line 36
    .line 37
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, ") must be >= 0"

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, LS0/e;->I0(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    throw p1
.end method

.method public final M0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Ls/V;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e(Lv0/o;Lv0/G;I)I
    .registers 5

    .line 1
    iget p1, p0, Ls/V;->u:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_a

    .line 5
    .line 6
    invoke-interface {p2, p3}, Lv0/G;->b0(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    goto :goto_e

    .line 11
    :cond_a
    invoke-interface {p2, p3}, Lv0/G;->b(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    :goto_e
    return p1
.end method

.method public final g(Lv0/o;Lv0/G;I)I
    .registers 5

    .line 1
    iget p1, p0, Ls/V;->u:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_a

    .line 5
    .line 6
    invoke-interface {p2, p3}, Lv0/G;->b0(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    goto :goto_e

    .line 11
    :cond_a
    invoke-interface {p2, p3}, Lv0/G;->b(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    :goto_e
    return p1
.end method
