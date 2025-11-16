.class public abstract Lx2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI0/e;


# direct methods
.method public static A(DDD)D
    .registers 7

    .line 1
    cmpl-double v0, p2, p4

    .line 2
    .line 3
    if-gtz v0, :cond_f

    .line 4
    .line 5
    cmpg-double v0, p0, p2

    .line 6
    .line 7
    if-gez v0, :cond_9

    .line 8
    .line 9
    return-wide p2

    .line 10
    :cond_9
    cmpl-double p2, p0, p4

    .line 11
    .line 12
    if-lez p2, :cond_e

    .line 13
    .line 14
    return-wide p4

    .line 15
    :cond_e
    return-wide p0

    .line 16
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, "Cannot coerce value to an empty range: maximum "

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p4, " is less than minimum "

    .line 29
    .line 30
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 p2, 0x2e

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public static B(FFF)F
    .registers 5

    .line 1
    cmpl-float v0, p1, p2

    .line 2
    .line 3
    if-gtz v0, :cond_f

    .line 4
    .line 5
    cmpg-float v0, p0, p1

    .line 6
    .line 7
    if-gez v0, :cond_9

    .line 8
    .line 9
    return p1

    .line 10
    :cond_9
    cmpl-float p1, p0, p2

    .line 11
    .line 12
    if-lez p1, :cond_e

    .line 13
    .line 14
    return p2

    .line 15
    :cond_e
    return p0

    .line 16
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "Cannot coerce value to an empty range: maximum "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p2, " is less than minimum "

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 p1, 0x2e

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public static C(III)I
    .registers 5

    .line 1
    if-gt p1, p2, :cond_9

    .line 2
    .line 3
    if-ge p0, p1, :cond_5

    .line 4
    .line 5
    return p1

    .line 6
    :cond_5
    if-le p0, p2, :cond_8

    .line 7
    .line 8
    return p2

    .line 9
    :cond_8
    return p0

    .line 10
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "Cannot coerce value to an empty range: maximum "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p2, " is less than minimum "

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 p1, 0x2e

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public static D(JJJ)J
    .registers 7

    .line 1
    cmp-long v0, p2, p4

    .line 2
    .line 3
    if-gtz v0, :cond_f

    .line 4
    .line 5
    cmp-long v0, p0, p2

    .line 6
    .line 7
    if-gez v0, :cond_9

    .line 8
    .line 9
    return-wide p2

    .line 10
    :cond_9
    cmp-long p2, p0, p4

    .line 11
    .line 12
    if-lez p2, :cond_e

    .line 13
    .line 14
    return-wide p4

    .line 15
    :cond_e
    return-wide p0

    .line 16
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, "Cannot coerce value to an empty range: maximum "

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p4, " is less than minimum "

    .line 29
    .line 30
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 p2, 0x2e

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public static E(Ljava/lang/Float;LA2/a;)Ljava/lang/Comparable;
    .registers 4

    .line 1
    invoke-virtual {p1}, LA2/a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3c

    .line 6
    .line 7
    iget v0, p1, LA2/a;->a:F

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p0, v1}, LA2/a;->b(Ljava/lang/Float;Ljava/lang/Float;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_21

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1, p0}, LA2/a;->b(Ljava/lang/Float;Ljava/lang/Float;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_21

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto :goto_3b

    .line 34
    :cond_21
    iget p1, p1, LA2/a;->b:F

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, p0}, LA2/a;->b(Ljava/lang/Float;Ljava/lang/Float;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3b

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p0, v0}, LA2/a;->b(Ljava/lang/Float;Ljava/lang/Float;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3b

    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :cond_3b
    :goto_3b
    return-object p0

    .line 61
    :cond_3c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v1, "Cannot coerce value to an empty range: "

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const/16 p1, 0x2e

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0
.end method

.method public static final F(JI)J
    .registers 8

    .line 1
    sget v0, LG0/J;->c:I

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    shr-long v0, p0, v0

    .line 6
    .line 7
    long-to-int v0, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1, p2}, Lx2/a;->C(III)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-wide v3, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr v3, p0

    .line 19
    long-to-int v3, v3

    .line 20
    invoke-static {v3, v1, p2}, Lx2/a;->C(III)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-ne v2, v0, :cond_1d

    .line 25
    .line 26
    if-eq p2, v3, :cond_1c

    .line 27
    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    return-wide p0

    .line 30
    :cond_1d
    :goto_1d
    invoke-static {v2, p2}, Lx2/a;->n(II)J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    return-wide p0
.end method

.method public static final G(DLE2/c;LE2/c;)D
    .registers 10

    .line 1
    const-string v0, "targetUnit"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p3, p3, LE2/c;->h:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    iget-object p2, p2, LE2/c;->h:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-virtual {p3, v0, v1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    cmp-long v4, v2, v4

    .line 19
    .line 20
    if-lez v4, :cond_18

    .line 21
    .line 22
    long-to-double p2, v2

    .line 23
    mul-double/2addr p0, p2

    .line 24
    return-wide p0

    .line 25
    :cond_18
    invoke-virtual {p2, v0, v1, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 26
    .line 27
    .line 28
    move-result-wide p2

    .line 29
    long-to-double p2, p2

    .line 30
    div-double/2addr p0, p2

    .line 31
    return-wide p0
.end method

.method public static final H(Landroid/content/Context;)LL0/o;
    .registers 5

    .line 1
    new-instance v0, LL0/o;

    .line 2
    .line 3
    new-instance v1, LL0/b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, LL0/b;-><init>(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v3, 0x1f

    .line 12
    .line 13
    if-lt v2, v3, :cond_15

    .line 14
    .line 15
    sget-object v2, LL0/y;->a:LL0/y;

    .line 16
    .line 17
    invoke-virtual {v2, p0}, LL0/y;->a(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    :goto_16
    new-instance v2, LL0/c;

    .line 24
    .line 25
    invoke-direct {v2, p0}, LL0/c;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, LL0/o;-><init>(LL0/b;LL0/c;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public static final I(II)Z
    .registers 2

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 p0, 0x0

    .line 6
    :goto_5
    return p0
.end method

.method public static final J(Ljava/util/ArrayList;I)I
    .registers 9

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_8
    if-gt v3, v0, :cond_2a

    .line 10
    .line 11
    add-int v4, v3, v0

    .line 12
    .line 13
    ushr-int/2addr v4, v1

    .line 14
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, LG0/p;

    .line 19
    .line 20
    iget v6, v5, LG0/p;->b:I

    .line 21
    .line 22
    if-le v6, p1, :cond_19

    .line 23
    .line 24
    move v5, v1

    .line 25
    goto :goto_20

    .line 26
    :cond_19
    iget v5, v5, LG0/p;->c:I

    .line 27
    .line 28
    if-gt v5, p1, :cond_1f

    .line 29
    .line 30
    const/4 v5, -0x1

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v5, v2

    .line 33
    :goto_20
    if-gez v5, :cond_25

    .line 34
    .line 35
    add-int/lit8 v3, v4, 0x1

    .line 36
    .line 37
    goto :goto_8

    .line 38
    :cond_25
    if-lez v5, :cond_2c

    .line 39
    .line 40
    add-int/lit8 v0, v4, -0x1

    .line 41
    .line 42
    goto :goto_8

    .line 43
    :cond_2a
    add-int/2addr v3, v1

    .line 44
    neg-int v4, v3

    .line 45
    :cond_2c
    return v4
.end method

.method public static final K(ILjava/util/List;)I
    .registers 9

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_8
    if-gt v3, v0, :cond_2a

    .line 10
    .line 11
    add-int v4, v3, v0

    .line 12
    .line 13
    ushr-int/2addr v4, v1

    .line 14
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, LG0/p;

    .line 19
    .line 20
    iget v6, v5, LG0/p;->d:I

    .line 21
    .line 22
    if-le v6, p0, :cond_19

    .line 23
    .line 24
    move v5, v1

    .line 25
    goto :goto_20

    .line 26
    :cond_19
    iget v5, v5, LG0/p;->e:I

    .line 27
    .line 28
    if-gt v5, p0, :cond_1f

    .line 29
    .line 30
    const/4 v5, -0x1

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v5, v2

    .line 33
    :goto_20
    if-gez v5, :cond_25

    .line 34
    .line 35
    add-int/lit8 v3, v4, 0x1

    .line 36
    .line 37
    goto :goto_8

    .line 38
    :cond_25
    if-lez v5, :cond_2c

    .line 39
    .line 40
    add-int/lit8 v0, v4, -0x1

    .line 41
    .line 42
    goto :goto_8

    .line 43
    :cond_2a
    add-int/2addr v3, v1

    .line 44
    neg-int v4, v3

    .line 45
    :cond_2c
    return v4
.end method

.method public static final L(Ljava/util/List;F)I
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-gtz v0, :cond_7

    .line 6
    .line 7
    return v1

    .line 8
    :cond_7
    invoke-static {p0}, Lh2/l;->d1(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LG0/p;

    .line 13
    .line 14
    iget v0, v0, LG0/p;->g:F

    .line 15
    .line 16
    cmpl-float v0, p1, v0

    .line 17
    .line 18
    if-ltz v0, :cond_18

    .line 19
    .line 20
    invoke-static {p0}, Lh2/m;->N0(Ljava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_18
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x1

    .line 30
    sub-int/2addr v0, v2

    .line 31
    move v3, v1

    .line 32
    :goto_1f
    if-gt v3, v0, :cond_45

    .line 33
    .line 34
    add-int v4, v3, v0

    .line 35
    .line 36
    ushr-int/2addr v4, v2

    .line 37
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, LG0/p;

    .line 42
    .line 43
    iget v6, v5, LG0/p;->f:F

    .line 44
    .line 45
    cmpl-float v6, v6, p1

    .line 46
    .line 47
    if-lez v6, :cond_32

    .line 48
    .line 49
    move v5, v2

    .line 50
    goto :goto_3b

    .line 51
    :cond_32
    iget v5, v5, LG0/p;->g:F

    .line 52
    .line 53
    cmpg-float v5, v5, p1

    .line 54
    .line 55
    if-gtz v5, :cond_3a

    .line 56
    .line 57
    const/4 v5, -0x1

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move v5, v1

    .line 60
    :goto_3b
    if-gez v5, :cond_40

    .line 61
    .line 62
    add-int/lit8 v3, v4, 0x1

    .line 63
    .line 64
    goto :goto_1f

    .line 65
    :cond_40
    if-lez v5, :cond_47

    .line 66
    .line 67
    add-int/lit8 v0, v4, -0x1

    .line 68
    .line 69
    goto :goto_1f

    .line 70
    :cond_45
    add-int/2addr v3, v2

    .line 71
    neg-int v4, v3

    .line 72
    :cond_47
    return v4
.end method

.method public static final M(Ljava/util/ArrayList;JLu2/c;)V
    .registers 9

    .line 1
    invoke-static {p1, p2}, LG0/J;->e(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, v0}, Lx2/a;->J(Ljava/util/ArrayList;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :goto_c
    if-ge v0, v1, :cond_28

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LG0/p;

    .line 20
    .line 21
    iget v3, v2, LG0/p;->b:I

    .line 22
    .line 23
    invoke-static {p1, p2}, LG0/J;->d(J)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-ge v3, v4, :cond_28

    .line 28
    .line 29
    iget v3, v2, LG0/p;->b:I

    .line 30
    .line 31
    iget v4, v2, LG0/p;->c:I

    .line 32
    .line 33
    if-eq v3, v4, :cond_25

    .line 34
    .line 35
    invoke-interface {p3, v2}, Lu2/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_25
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_c

    .line 41
    :cond_28
    return-void
.end method

.method public static final N(LP2/e;LS0/f;Ljava/lang/Object;)V
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "encoder"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "value"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, LS0/f;->b0()LD1/h;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string p1, "baseClass"

    .line 24
    .line 25
    iget-object p0, p0, LP2/e;->a:LB2/b;

    .line 26
    .line 27
    invoke-static {p0, p1}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object p1, p0

    .line 31
    check-cast p1, Lv2/d;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lv2/d;->c(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 v0, 0x0

    .line 38
    if-nez p1, :cond_28

    .line 39
    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    const/4 p1, 0x1

    .line 42
    invoke-static {p1, v0}, Lv2/w;->e(ILjava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :goto_2c
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lv2/u;->a(Ljava/lang/Class;)Lv2/d;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lv2/d;->b()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-nez p2, :cond_3e

    .line 58
    .line 59
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    :cond_3e
    invoke-static {p2, p0}, LT2/a0;->j(Ljava/lang/String;LB2/b;)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method

.method public static final O(LP2/e;LS2/a;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "decoder"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, LS2/a;->j()LD1/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, LP2/e;->a:LB2/b;

    .line 19
    .line 20
    const-string p1, "baseClass"

    .line 21
    .line 22
    invoke-static {p0, p1}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {p1, v0}, Lv2/w;->e(ILjava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-static {p2, p0}, LT2/a0;->j(Ljava/lang/String;LB2/b;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public static final P(LR2/g;)LB2/b;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, LR2/b;

    .line 7
    .line 8
    if-eqz v0, :cond_e

    .line 9
    .line 10
    check-cast p0, LR2/b;

    .line 11
    .line 12
    iget-object p0, p0, LR2/b;->b:LB2/b;

    .line 13
    .line 14
    goto :goto_1c

    .line 15
    :cond_e
    instance-of v0, p0, LT2/j0;

    .line 16
    .line 17
    if-eqz v0, :cond_1b

    .line 18
    .line 19
    check-cast p0, LT2/j0;

    .line 20
    .line 21
    iget-object p0, p0, LT2/j0;->a:LR2/g;

    .line 22
    .line 23
    invoke-static {p0}, Lx2/a;->P(LR2/g;)LB2/b;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    :goto_1c
    return-object p0
.end method

.method public static final Q(LE0/j;LE0/t;)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, LE0/j;->h:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_9

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    :cond_9
    return-object p0
.end method

.method public static final R(ILL/q;)Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:LL/A;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LL/q;->l(LL/s0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LL/c1;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LL/q;->l(LL/s0;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final S(LG0/f;)Z
    .registers 7

    .line 1
    iget-object v0, p0, LG0/f;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object p0, p0, LG0/f;->d:Ljava/util/List;

    .line 9
    .line 10
    if-eqz p0, :cond_2d

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    move v3, v1

    .line 17
    :goto_10
    if-ge v3, v2, :cond_2d

    .line 18
    .line 19
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, LG0/d;

    .line 24
    .line 25
    iget-object v5, v4, LG0/d;->a:Ljava/lang/Object;

    .line 26
    .line 27
    instance-of v5, v5, LG0/l;

    .line 28
    .line 29
    if-eqz v5, :cond_2a

    .line 30
    .line 31
    iget v5, v4, LG0/d;->b:I

    .line 32
    .line 33
    iget v4, v4, LG0/d;->c:I

    .line 34
    .line 35
    invoke-static {v1, v0, v5, v4}, LG0/g;->c(IIII)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2a

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    goto :goto_2d

    .line 43
    :cond_2a
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_10

    .line 46
    :cond_2d
    :goto_2d
    return v1
.end method

.method public static final T(II)I
    .registers 2

    .line 1
    shr-int/2addr p0, p1

    .line 2
    and-int/lit8 p0, p0, 0x1f

    .line 3
    .line 4
    return p0
.end method

.method public static U(Lv2/x;)LB2/g;
    .registers 3

    .line 1
    new-instance v0, LB2/g;

    .line 2
    .line 3
    sget-object v1, LB2/h;->h:LB2/h;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LB2/g;-><init>(LB2/h;Lv2/x;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final X(Lj/p;ZLu2/c;)V
    .registers 13

    .line 1
    const-string v0, "map"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lj/p;

    .line 7
    .line 8
    const/16 v1, 0x3e7

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lj/p;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lj/p;->g()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    move v5, v4

    .line 20
    :cond_13
    :goto_13
    if-ge v4, v2, :cond_4a

    .line 21
    .line 22
    invoke-virtual {p0, v4}, Lj/p;->e(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    if-eqz p1, :cond_23

    .line 27
    .line 28
    invoke-virtual {p0, v4}, Lj/p;->h(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    :goto_1f
    invoke-virtual {v0, v6, v7, v8}, Lj/p;->f(JLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_25

    .line 36
    :cond_23
    const/4 v8, 0x0

    .line 37
    goto :goto_1f

    .line 38
    :goto_25
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    add-int/lit8 v5, v5, 0x1

    .line 41
    .line 42
    if-ne v5, v1, :cond_13

    .line 43
    .line 44
    invoke-interface {p2, v0}, Lu2/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    if-nez p1, :cond_45

    .line 48
    .line 49
    invoke-virtual {v0}, Lj/p;->g()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    move v6, v3

    .line 54
    :goto_35
    if-ge v6, v5, :cond_45

    .line 55
    .line 56
    invoke-virtual {v0, v6}, Lj/p;->e(I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v7

    .line 60
    invoke-virtual {v0, v6}, Lj/p;->h(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-virtual {p0, v7, v8, v9}, Lj/p;->f(JLjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v6, v6, 0x1

    .line 68
    .line 69
    goto :goto_35

    .line 70
    :cond_45
    invoke-virtual {v0}, Lj/p;->a()V

    .line 71
    .line 72
    .line 73
    move v5, v3

    .line 74
    goto :goto_13

    .line 75
    :cond_4a
    if-lez v5, :cond_65

    .line 76
    .line 77
    invoke-interface {p2, v0}, Lu2/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    if-nez p1, :cond_65

    .line 81
    .line 82
    invoke-virtual {v0}, Lj/p;->g()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    :goto_55
    if-ge v3, p1, :cond_65

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Lj/p;->e(I)J

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    invoke-virtual {v0, v3}, Lj/p;->h(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p0, v1, v2, p2}, Lj/p;->f(JLjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    goto :goto_55

    .line 102
    :cond_65
    return-void
.end method

.method public static Y(F)I
    .registers 2

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "Cannot round NaN value."

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static Z(D)J
    .registers 3

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0

    .line 12
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string p1, "Cannot round NaN value."

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static a0(LA2/d;I)LA2/b;
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-lez p1, :cond_9

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v0, :cond_20

    .line 16
    .line 17
    iget v0, p0, LA2/b;->j:I

    .line 18
    .line 19
    if-lez v0, :cond_15

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    neg-int p1, p1

    .line 23
    :goto_16
    new-instance v0, LA2/b;

    .line 24
    .line 25
    iget v1, p0, LA2/b;->h:I

    .line 26
    .line 27
    iget p0, p0, LA2/b;->i:I

    .line 28
    .line 29
    invoke-direct {v0, v1, p0, p1}, LA2/b;-><init>(III)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_20
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v0, "Step must be positive, was: "

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x2e

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0
.end method

.method public static final b0(ILL/q;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p1}, Lp0/c;->B(LL/q;)Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final c0(LN0/z;)Landroid/view/inputmethod/ExtractedText;
    .registers 5

    .line 1
    new-instance v0, Landroid/view/inputmethod/ExtractedText;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LN0/z;->a:LG0/f;

    .line 7
    .line 8
    iget-object v1, v1, LG0/f;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, v0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput v2, v0, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    .line 23
    .line 24
    iget-wide v1, p0, LN0/z;->b:J

    .line 25
    .line 26
    invoke-static {v1, v2}, LG0/J;->e(J)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iput v3, v0, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    .line 31
    .line 32
    invoke-static {v1, v2}, LG0/J;->d(J)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    .line 37
    .line 38
    iget-object p0, p0, LN0/z;->a:LG0/f;

    .line 39
    .line 40
    iget-object p0, p0, LG0/f;->a:Ljava/lang/String;

    .line 41
    .line 42
    const/16 v1, 0xa

    .line 43
    .line 44
    invoke-static {p0, v1}, LD2/m;->i0(Ljava/lang/CharSequence;C)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    xor-int/lit8 p0, p0, 0x1

    .line 49
    .line 50
    iput p0, v0, Landroid/view/inputmethod/ExtractedText;->flags:I

    .line 51
    .line 52
    return-object v0
.end method

.method public static final d(LI1/m;LL/q;I)V
    .registers 16

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x6fa4c28a

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, LL/q;->X(I)LL/q;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lh2/u;->h:Lh2/u;

    .line 13
    .line 14
    const/16 v1, 0x48

    .line 15
    .line 16
    iget-object v2, p0, LI1/m;->c:Landroidx/lifecycle/A;

    .line 17
    .line 18
    invoke-static {v2, v0, p1, v1}, LS0/f;->i0(Landroidx/lifecycle/A;Ljava/lang/Object;LL/q;I)LL/d0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, LL/b1;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "service"

    .line 33
    .line 34
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_4f

    .line 39
    .line 40
    sget-object v2, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, LL/q;->g(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p1}, LL/q;->K()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-nez v1, :cond_37

    .line 51
    .line 52
    sget-object v1, LL/m;->a:LL/X;

    .line 53
    .line 54
    if-ne v3, v1, :cond_40

    .line 55
    .line 56
    :cond_37
    new-instance v3, LI/m3;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-direct {v3, v0, v1}, LI/m3;-><init>(LL/b1;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v3}, LL/q;->f0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    move-object v10, v3

    .line 66
    check-cast v10, Lu2/c;

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v12, 0x6

    .line 76
    move-object v11, p1

    .line 77
    invoke-static/range {v2 .. v12}, Lo1/j;->b(LY/q;Lt/t;Ls/c0;ZLs/i;LY/c;Lp/U;ZLu2/c;LL/q;I)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    invoke-virtual {p1}, LL/q;->t()LL/v0;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-nez p1, :cond_56

    .line 85
    .line 86
    goto :goto_5e

    .line 87
    :cond_56
    new-instance v0, LI1/t;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-direct {v0, p0, p2, v1}, LI1/t;-><init>(LI1/m;II)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p1, LL/v0;->d:Lu2/e;

    .line 94
    .line 95
    :goto_5e
    return-void
.end method

.method public static d0(II)LA2/d;
    .registers 4

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-gt p1, v0, :cond_9

    .line 4
    .line 5
    sget-object p0, LA2/d;->k:LA2/d;

    .line 6
    .line 7
    sget-object p0, LA2/d;->k:LA2/d;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance v0, LA2/d;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    sub-int/2addr p1, v1

    .line 14
    invoke-direct {v0, p0, p1, v1}, LA2/b;-><init>(III)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final e0(LE0/n;ILD0/k;)V
    .registers 12

    .line 1
    new-instance v0, LN/d;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v1, v1, [LE0/n;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LN/d;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v1, v1, v1}, LE0/n;->g(ZZZ)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_e
    iget v2, v0, LN/d;->j:I

    .line 16
    .line 17
    invoke-virtual {v0, v2, p0}, LN/d;->d(ILjava/util/List;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    :goto_13
    invoke-virtual {v0}, LN/d;->l()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_a8

    .line 25
    .line 26
    iget p0, v0, LN/d;->j:I

    .line 27
    .line 28
    add-int/lit8 p0, p0, -0x1

    .line 29
    .line 30
    invoke-virtual {v0, p0}, LN/d;->n(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, LE0/n;

    .line 35
    .line 36
    invoke-virtual {p0}, LE0/n;->c()Lx0/Y;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_2e

    .line 41
    .line 42
    invoke-virtual {v2}, Lx0/Y;->b1()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move v2, v1

    .line 48
    :goto_2f
    if-nez v2, :cond_13

    .line 49
    .line 50
    sget-object v2, LE0/q;->m:LE0/t;

    .line 51
    .line 52
    iget-object v3, p0, LE0/n;->d:LE0/j;

    .line 53
    .line 54
    iget-object v4, v3, LE0/j;->h:Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_13

    .line 61
    .line 62
    sget-object v2, LE0/q;->i:LE0/t;

    .line 63
    .line 64
    iget-object v4, v3, LE0/j;->h:Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_48

    .line 71
    .line 72
    goto :goto_13

    .line 73
    :cond_48
    invoke-virtual {p0}, LE0/n;->c()Lx0/Y;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/4 v5, 0x0

    .line 78
    if-eqz v2, :cond_a2

    .line 79
    .line 80
    invoke-static {v2}, Lv0/Y;->e(Lv0/r;)Le0/d;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-static {v6}, LS0/n;->J(Le0/d;)LU0/i;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    iget v7, v6, LU0/i;->a:I

    .line 89
    .line 90
    iget v8, v6, LU0/i;->c:I

    .line 91
    .line 92
    if-ge v7, v8, :cond_13

    .line 93
    .line 94
    iget v7, v6, LU0/i;->b:I

    .line 95
    .line 96
    iget v8, v6, LU0/i;->d:I

    .line 97
    .line 98
    if-lt v7, v8, :cond_64

    .line 99
    .line 100
    goto :goto_13

    .line 101
    :cond_64
    sget-object v7, LE0/i;->e:LE0/t;

    .line 102
    .line 103
    invoke-static {v3, v7}, Lx2/a;->Q(LE0/j;LE0/t;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Lu2/e;

    .line 108
    .line 109
    sget-object v7, LE0/q;->p:LE0/t;

    .line 110
    .line 111
    invoke-virtual {v4, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    if-nez v4, :cond_75

    .line 116
    .line 117
    goto :goto_76

    .line 118
    :cond_75
    move-object v5, v4

    .line 119
    :goto_76
    check-cast v5, LE0/h;

    .line 120
    .line 121
    if-eqz v3, :cond_9c

    .line 122
    .line 123
    if-eqz v5, :cond_9c

    .line 124
    .line 125
    iget-object v3, v5, LE0/h;->b:Lu2/a;

    .line 126
    .line 127
    invoke-interface {v3}, Lu2/a;->c()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Ljava/lang/Number;

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    const/4 v4, 0x0

    .line 138
    cmpl-float v3, v3, v4

    .line 139
    .line 140
    if-lez v3, :cond_9c

    .line 141
    .line 142
    add-int/lit8 v3, p1, 0x1

    .line 143
    .line 144
    new-instance v4, LD0/m;

    .line 145
    .line 146
    invoke-direct {v4, p0, v3, v6, v2}, LD0/m;-><init>(LE0/n;ILU0/i;Lx0/Y;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, v4}, LD0/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    invoke-static {p0, v3, p2}, Lx2/a;->e0(LE0/n;ILD0/k;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_13

    .line 156
    .line 157
    :cond_9c
    invoke-virtual {p0, v1, v1, v1}, LE0/n;->g(ZZZ)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    goto/16 :goto_e

    .line 162
    .line 163
    :cond_a2
    const-string p0, "Expected semantics node to have a coordinator."

    .line 164
    .line 165
    invoke-static {p0}, Lo1/d;->r(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v5

    .line 169
    :cond_a8
    return-void
.end method

.method public static final f(Ljava/lang/String;LY/q;LA2/b;JLL0/u;LL0/x;LL0/n;JLS0/l;LS0/k;IZILG0/K;Ljava/lang/String;LL/q;III)V
    .registers 65

    move-object/from16 v15, p0

    move-object/from16 v13, p17

    move/from16 v14, p18

    move/from16 v12, p19

    move/from16 v11, p20

    const-string v0, "text"

    invoke-static {v15, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0xa6ee4d8

    invoke-virtual {v13, v0}, LL/q;->X(I)LL/q;

    and-int/lit8 v0, v14, 0xe

    if-nez v0, :cond_24

    invoke-virtual {v13, v15}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    const/4 v0, 0x4

    goto :goto_22

    :cond_21
    const/4 v0, 0x2

    :goto_22
    or-int/2addr v0, v14

    goto :goto_25

    :cond_24
    move v0, v14

    :goto_25
    and-int/lit8 v1, v11, 0x2

    if-eqz v1, :cond_2e

    or-int/lit8 v0, v0, 0x30

    :cond_2b
    move-object/from16 v2, p1

    goto :goto_40

    :cond_2e
    and-int/lit8 v2, v14, 0x70

    if-nez v2, :cond_2b

    move-object/from16 v2, p1

    invoke-virtual {v13, v2}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3d

    const/16 v3, 0x20

    goto :goto_3f

    :cond_3d
    const/16 v3, 0x10

    :goto_3f
    or-int/2addr v0, v3

    :goto_40
    and-int/lit8 v3, v11, 0x8

    if-eqz v3, :cond_49

    or-int/lit16 v0, v0, 0xc00

    :cond_46
    move-wide/from16 v6, p3

    goto :goto_5b

    :cond_49
    and-int/lit16 v6, v14, 0x1c00

    if-nez v6, :cond_46

    move-wide/from16 v6, p3

    invoke-virtual {v13, v6, v7}, LL/q;->f(J)Z

    move-result v8

    if-eqz v8, :cond_58

    const/16 v8, 0x800

    goto :goto_5a

    :cond_58
    const/16 v8, 0x400

    :goto_5a
    or-int/2addr v0, v8

    :goto_5b
    or-int/lit16 v8, v0, 0x6000

    and-int/lit8 v9, v11, 0x20

    const/high16 v10, 0x70000

    if-eqz v9, :cond_6a

    const v8, 0x36000

    or-int/2addr v8, v0

    :cond_67
    move-object/from16 v0, p6

    goto :goto_7d

    :cond_6a
    and-int v0, v14, v10

    if-nez v0, :cond_67

    move-object/from16 v0, p6

    invoke-virtual {v13, v0}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_79

    const/high16 v16, 0x20000

    goto :goto_7b

    :cond_79
    const/high16 v16, 0x10000

    :goto_7b
    or-int v8, v8, v16

    :goto_7d
    const/high16 v16, 0x6d80000

    or-int v16, v8, v16

    and-int/lit16 v4, v11, 0x200

    const/high16 v18, 0x70000000

    if-eqz v4, :cond_8e

    const/high16 v16, 0x36d80000

    or-int v16, v8, v16

    :cond_8b
    move-object/from16 v8, p11

    goto :goto_a1

    :cond_8e
    and-int v8, v14, v18

    if-nez v8, :cond_8b

    move-object/from16 v8, p11

    invoke-virtual {v13, v8}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_9d

    const/high16 v19, 0x20000000

    goto :goto_9f

    :cond_9d
    const/high16 v19, 0x10000000

    :goto_9f
    or-int v16, v16, v19

    :goto_a1
    or-int/lit16 v5, v12, 0x1b6

    and-int/lit16 v10, v12, 0x1c00

    if-nez v10, :cond_bd

    and-int/lit16 v10, v11, 0x2000

    if-nez v10, :cond_b6

    move-object/from16 v10, p15

    invoke-virtual {v13, v10}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_b8

    const/16 v17, 0x800

    goto :goto_ba

    :cond_b6
    move-object/from16 v10, p15

    :cond_b8
    const/16 v17, 0x400

    :goto_ba
    or-int v5, v5, v17

    goto :goto_bf

    :cond_bd
    move-object/from16 v10, p15

    :goto_bf
    and-int/lit16 v0, v11, 0x4000

    const v17, 0xe000

    if-eqz v0, :cond_cb

    or-int/lit16 v5, v5, 0x6000

    move-object/from16 v2, p16

    goto :goto_de

    :cond_cb
    and-int v19, v12, v17

    move-object/from16 v2, p16

    if-nez v19, :cond_de

    invoke-virtual {v13, v2}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_da

    const/16 v19, 0x4000

    goto :goto_dc

    :cond_da
    const/16 v19, 0x2000

    :goto_dc
    or-int v5, v5, v19

    :cond_de
    :goto_de
    invoke-virtual/range {p17 .. p17}, LL/q;->R()V

    and-int/lit8 v19, v14, 0x1

    if-eqz v19, :cond_110

    invoke-virtual/range {p17 .. p17}, LL/q;->z()Z

    move-result v19

    if-eqz v19, :cond_ec

    goto :goto_110

    :cond_ec
    invoke-virtual/range {p17 .. p17}, LL/q;->P()V

    and-int/lit16 v0, v11, 0x2000

    if-eqz v0, :cond_f5

    and-int/lit16 v5, v5, -0x1c01

    :cond_f5
    move-object/from16 v9, p1

    move-object/from16 v27, p5

    move-object/from16 v28, p6

    move-object/from16 v29, p7

    move-wide/from16 v30, p8

    move-object/from16 v32, p10

    move/from16 v34, p12

    move/from16 v35, p13

    move/from16 v36, p14

    move-object/from16 v38, v2

    move-wide/from16 v25, v6

    move-object/from16 v33, v8

    move-object/from16 v37, v10

    goto :goto_15f

    :cond_110
    :goto_110
    if-eqz v1, :cond_115

    sget-object v1, LY/n;->b:LY/n;

    goto :goto_117

    :cond_115
    move-object/from16 v1, p1

    :goto_117
    if-eqz v3, :cond_11b

    .line 1
    sget-wide v6, Lf0/v;->h:J

    :cond_11b
    const/4 v3, 0x0

    if-eqz v9, :cond_120

    move-object v9, v3

    goto :goto_122

    :cond_120
    move-object/from16 v9, p6

    .line 2
    :goto_122
    sget-wide v21, LU0/m;->c:J

    if-eqz v4, :cond_127

    move-object v8, v3

    :cond_127
    and-int/lit16 v4, v11, 0x2000

    if-eqz v4, :cond_136

    .line 3
    sget-object v4, LI/y3;->a:LL/A;

    .line 4
    invoke-virtual {v13, v4}, LL/q;->l(LL/s0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LG0/K;

    and-int/lit16 v5, v5, -0x1c01

    goto :goto_137

    :cond_136
    move-object v4, v10

    :goto_137
    const/4 v10, 0x3

    const/16 v19, 0x1

    if-eqz v0, :cond_156

    move-object/from16 v27, v3

    move-object/from16 v29, v27

    move-object/from16 v32, v29

    move-object/from16 v38, v32

    :goto_144
    move-object/from16 v37, v4

    move-wide/from16 v25, v6

    move-object/from16 v33, v8

    move-object/from16 v28, v9

    move/from16 v34, v10

    move/from16 v35, v19

    move/from16 v36, v35

    move-wide/from16 v30, v21

    move-object v9, v1

    goto :goto_15f

    :cond_156
    move-object/from16 v38, v2

    move-object/from16 v27, v3

    move-object/from16 v29, v27

    move-object/from16 v32, v29

    goto :goto_144

    :goto_15f
    invoke-virtual/range {p17 .. p17}, LL/q;->s()V

    invoke-virtual/range {p17 .. p17}, LL/q;->K()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LL/m;->a:LL/X;

    if-ne v0, v1, :cond_17b

    invoke-static/range {p2 .. p2}, Lh2/l;->g1(LA2/b;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LL/d;->O(I)LL/j0;

    move-result-object v0

    invoke-virtual {v13, v0}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_17b
    check-cast v0, LL/j0;

    invoke-virtual/range {p17 .. p17}, LL/q;->K()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_199

    invoke-static/range {p2 .. p2}, Lh2/l;->g1(LA2/b;)Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3fb33333    # 1.4f

    mul-float/2addr v2, v3

    invoke-static {v2}, LL/d;->N(F)LL/i0;

    move-result-object v2

    invoke-virtual {v13, v2}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_199
    check-cast v2, LL/i0;

    invoke-virtual/range {p17 .. p17}, LL/q;->K()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_1ac

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    sget-object v4, LL/X;->m:LL/X;

    invoke-static {v3, v4}, LL/d;->P(Ljava/lang/Object;LL/Q0;)LL/m0;

    move-result-object v3

    .line 6
    invoke-virtual {v13, v3}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_1ac
    check-cast v3, LL/d0;

    .line 7
    sget-object v4, LI1/W;->d:LL/A;

    .line 8
    invoke-virtual {v13, v4}, LL/q;->l(LL/s0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LS1/e;

    .line 9
    invoke-virtual {v2}, LL/i0;->h()F

    move-result v6

    const-wide v7, 0x100000000L

    .line 10
    invoke-static {v6, v7, v8}, LS0/f;->j0(FJ)J

    move-result-wide v39

    .line 11
    invoke-virtual {v0}, LL/j0;->h()I

    move-result v6

    .line 12
    invoke-static {v6}, LS0/f;->d0(I)J

    move-result-wide v6

    invoke-virtual {v13, v3}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual/range {p17 .. p17}, LL/q;->K()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_1d7

    if-ne v10, v1, :cond_1e0

    :cond_1d7
    new-instance v10, LC/z;

    const/4 v1, 0x1

    invoke-direct {v10, v3, v1}, LC/z;-><init>(LL/d0;I)V

    invoke-virtual {v13, v10}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_1e0
    check-cast v10, Lu2/c;

    invoke-static {v9, v10}, Landroidx/compose/ui/draw/a;->c(LY/q;Lu2/c;)LY/q;

    move-result-object v1

    new-instance v8, LI/A;

    move-object/from16 v19, v8

    const/4 v10, 0x2

    move-object/from16 p3, v8

    move-object/from16 p4, v38

    move-object/from16 p5, p2

    move-object/from16 p6, v4

    move-object/from16 p7, v0

    move-object/from16 p8, v2

    move-object/from16 p9, v3

    move/from16 p10, v10

    invoke-direct/range {p3 .. p10}, LI/A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    and-int/lit8 v0, v16, 0xe

    shr-int/lit8 v2, v16, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v0, v2

    and-int v2, v16, v17

    or-int/2addr v0, v2

    const/high16 v2, 0x70000

    and-int v2, v16, v2

    or-int/2addr v0, v2

    const/high16 v2, 0x380000

    and-int v3, v16, v2

    or-int/2addr v0, v3

    const/high16 v3, 0x1c00000

    and-int v3, v16, v3

    or-int/2addr v0, v3

    const/high16 v3, 0xe000000

    and-int v3, v16, v3

    or-int/2addr v0, v3

    and-int v3, v16, v18

    or-int v22, v0, v3

    shl-int/lit8 v0, v5, 0x3

    and-int/lit16 v0, v0, 0x1ff0

    shl-int/lit8 v3, v5, 0x9

    and-int/2addr v2, v3

    or-int v23, v0, v2

    const/16 v24, 0x4000

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v2, v25

    move-wide v4, v6

    move-object/from16 v6, v27

    move-object/from16 v7, v28

    move-object/from16 v8, v29

    move-object/from16 v41, v9

    move-wide/from16 v9, v30

    move-object/from16 v11, v32

    move-object/from16 v12, v33

    move-wide/from16 v13, v39

    move/from16 v15, v34

    move/from16 v16, v35

    move/from16 v17, v36

    move-object/from16 v20, v37

    move-object/from16 v21, p17

    invoke-static/range {v0 .. v24}, LI/y3;->b(Ljava/lang/String;LY/q;JJLL0/u;LL0/x;LL0/n;JLS0/l;LS0/k;JIZIILu2/c;LG0/K;LL/q;III)V

    invoke-virtual/range {p17 .. p17}, LL/q;->t()LL/v0;

    move-result-object v15

    if-nez v15, :cond_256

    goto :goto_28a

    :cond_256
    new-instance v14, LJ1/c;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, v41

    move-object/from16 v3, p2

    move-wide/from16 v4, v25

    move-object/from16 v6, v27

    move-object/from16 v7, v28

    move-object/from16 v8, v29

    move-wide/from16 v9, v30

    move-object/from16 v11, v32

    move-object/from16 v12, v33

    move/from16 v13, v34

    move-object/from16 v42, v14

    move/from16 v14, v35

    move-object/from16 v43, v15

    move/from16 v15, v36

    move-object/from16 v16, v37

    move-object/from16 v17, v38

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    invoke-direct/range {v0 .. v20}, LJ1/c;-><init>(Ljava/lang/String;LY/q;LA2/b;JLL0/u;LL0/x;LL0/n;JLS0/l;LS0/k;IZILG0/K;Ljava/lang/String;III)V

    move-object/from16 v1, v42

    move-object/from16 v0, v43

    .line 13
    iput-object v1, v0, LL/v0;->d:Lu2/e;

    :goto_28a
    return-void
.end method

.method public static final g(LI1/m;LL/q;I)V
    .registers 22

    .line 1
    move-object/from16 v15, p1

    .line 2
    .line 3
    move/from16 v14, p2

    .line 4
    .line 5
    const v0, -0x3e6042d5

    .line 6
    .line 7
    .line 8
    invoke-virtual {v15, v0}, LL/q;->X(I)LL/q;

    .line 9
    .line 10
    .line 11
    or-int/lit8 v0, v14, 0x2

    .line 12
    .line 13
    and-int/lit8 v0, v0, 0xb

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_20

    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, LL/q;->A()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_18

    .line 23
    .line 24
    goto :goto_20

    .line 25
    :cond_18
    invoke-virtual/range {p1 .. p1}, LL/q;->P()V

    .line 26
    .line 27
    .line 28
    move-object/from16 v0, p0

    .line 29
    .line 30
    move v15, v14

    .line 31
    goto/16 :goto_c5

    .line 32
    .line 33
    :cond_20
    :goto_20
    invoke-virtual/range {p1 .. p1}, LL/q;->R()V

    .line 34
    .line 35
    .line 36
    and-int/lit8 v0, v14, 0x1

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v0, :cond_35

    .line 40
    .line 41
    invoke-virtual/range {p1 .. p1}, LL/q;->z()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2f

    .line 46
    .line 47
    goto :goto_35

    .line 48
    :cond_2f
    invoke-virtual/range {p1 .. p1}, LL/q;->P()V

    .line 49
    .line 50
    .line 51
    move-object/from16 v13, p0

    .line 52
    .line 53
    goto :goto_5f

    .line 54
    :cond_35
    :goto_35
    const v0, 0x671a9c9b

    .line 55
    .line 56
    .line 57
    invoke-virtual {v15, v0}, LL/q;->W(I)V

    .line 58
    .line 59
    .line 60
    invoke-static/range {p1 .. p1}, Lt1/b;->a(LL/q;)Landroidx/lifecycle/a0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_d5

    .line 65
    .line 66
    instance-of v2, v0, Landroidx/lifecycle/j;

    .line 67
    .line 68
    if-eqz v2, :cond_4d

    .line 69
    .line 70
    move-object v2, v0

    .line 71
    check-cast v2, Landroidx/lifecycle/j;

    .line 72
    .line 73
    invoke-interface {v2}, Landroidx/lifecycle/j;->a()Ls1/b;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    sget-object v2, Ls1/a;->b:Ls1/a;

    .line 79
    .line 80
    :goto_4f
    const-class v3, LI1/m;

    .line 81
    .line 82
    invoke-static {v3}, Lv2/u;->a(Ljava/lang/Class;)Lv2/d;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v3, v0, v2, v15}, Lo1/d;->s(Lv2/d;Landroidx/lifecycle/a0;LV2/s;LL/q;)Landroidx/lifecycle/U;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v15, v1}, LL/q;->r(Z)V

    .line 91
    .line 92
    .line 93
    check-cast v0, LI1/m;

    .line 94
    .line 95
    move-object v13, v0

    .line 96
    :goto_5f
    invoke-virtual/range {p1 .. p1}, LL/q;->s()V

    .line 97
    .line 98
    .line 99
    const-string v0, "Crash"

    .line 100
    .line 101
    const-string v2, "Service"

    .line 102
    .line 103
    const-string v3, "Service Day"

    .line 104
    .line 105
    const-string v4, "App Logs"

    .line 106
    .line 107
    filled-new-array {v0, v2, v3, v4}, [Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Lh2/m;->O0([Ljava/lang/Object;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual/range {p1 .. p1}, LL/q;->K()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    sget-object v3, LL/m;->a:LL/X;

    .line 120
    .line 121
    if-ne v2, v3, :cond_81

    .line 122
    .line 123
    invoke-static {v1}, LL/d;->O(I)LL/j0;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v15, v2}, LL/q;->f0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_81
    check-cast v2, LL/j0;

    .line 131
    .line 132
    sget-object v1, Lg2/z;->a:Lg2/z;

    .line 133
    .line 134
    new-instance v3, LI1/k;

    .line 135
    .line 136
    const/4 v4, 0x1

    .line 137
    invoke-direct {v3, v13, v4}, LI1/k;-><init>(LI1/m;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v3, v15}, LL/d;->d(Ljava/lang/Object;Lu2/c;LL/q;)V

    .line 141
    .line 142
    .line 143
    new-instance v1, LI1/w;

    .line 144
    .line 145
    invoke-direct {v1, v2, v0}, LI1/w;-><init>(LL/j0;Ljava/util/List;)V

    .line 146
    .line 147
    .line 148
    const v0, 0x491c2be7

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v15, v1}, LT/b;->b(ILL/q;Lv2/j;)LT/a;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    sget-object v4, LI1/p;->d:LT/a;

    .line 156
    .line 157
    new-instance v0, LC/c0;

    .line 158
    .line 159
    const/4 v3, 0x3

    .line 160
    invoke-direct {v0, v13, v3, v2}, LC/c0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    const v2, -0x73aff44

    .line 164
    .line 165
    .line 166
    invoke-static {v2, v15, v0}, LT/b;->b(ILL/q;Lv2/j;)LT/a;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    const-wide/16 v8, 0x0

    .line 171
    .line 172
    const/4 v10, 0x0

    .line 173
    const/4 v0, 0x0

    .line 174
    const/4 v2, 0x0

    .line 175
    const/4 v3, 0x0

    .line 176
    const/4 v5, 0x0

    .line 177
    const-wide/16 v6, 0x0

    .line 178
    .line 179
    const v16, 0x30006030

    .line 180
    .line 181
    .line 182
    const/16 v17, 0x1ed

    .line 183
    .line 184
    move-object/from16 v12, p1

    .line 185
    .line 186
    move-object/from16 v18, v13

    .line 187
    .line 188
    move/from16 v13, v16

    .line 189
    .line 190
    move v15, v14

    .line 191
    move/from16 v14, v17

    .line 192
    .line 193
    invoke-static/range {v0 .. v14}, LI/s2;->a(LY/q;Lu2/e;Lu2/e;Lu2/e;Lu2/e;IJJLs/p0;LT/a;LL/q;II)V

    .line 194
    .line 195
    .line 196
    move-object/from16 v0, v18

    .line 197
    .line 198
    :goto_c5
    invoke-virtual/range {p1 .. p1}, LL/q;->t()LL/v0;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    if-nez v1, :cond_cc

    .line 203
    .line 204
    goto :goto_d4

    .line 205
    :cond_cc
    new-instance v2, LI1/t;

    .line 206
    .line 207
    const/4 v3, 0x1

    .line 208
    invoke-direct {v2, v0, v15, v3}, LI1/t;-><init>(LI1/m;II)V

    .line 209
    .line 210
    .line 211
    iput-object v2, v1, LL/v0;->d:Lu2/e;

    .line 212
    .line 213
    :goto_d4
    return-void

    .line 214
    :cond_d5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 215
    .line 216
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v0
.end method

.method public static final h(LI1/m;LL/q;I)V
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    const-string v1, "model"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v1, -0x30e9bc81

    .line 11
    .line 12
    .line 13
    invoke-virtual {v13, v1}, LL/q;->X(I)LL/q;

    .line 14
    .line 15
    .line 16
    sget-object v1, Lh2/u;->h:Lh2/u;

    .line 17
    .line 18
    const/16 v2, 0x48

    .line 19
    .line 20
    iget-object v3, v0, LI1/m;->c:Landroidx/lifecycle/A;

    .line 21
    .line 22
    invoke-static {v3, v1, v13, v2}, LS0/f;->i0(Landroidx/lifecycle/A;Ljava/lang/Object;LL/q;I)LL/d0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, LL/b1;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "crash"

    .line 37
    .line 38
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_103

    .line 43
    .line 44
    invoke-interface {v1}, LL/b1;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<*>"

    .line 55
    .line 56
    invoke-static {v1, v2}, Lv2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast v1, Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/4 v14, 0x0

    .line 66
    if-eqz v2, :cond_df

    .line 67
    .line 68
    const v1, -0x1e80d1b8

    .line 69
    .line 70
    .line 71
    invoke-virtual {v13, v1}, LL/q;->W(I)V

    .line 72
    .line 73
    .line 74
    sget-object v1, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 75
    .line 76
    sget-object v2, LY/b;->l:LY/i;

    .line 77
    .line 78
    invoke-static {v2, v14}, Ls/p;->e(LY/d;Z)Lv0/H;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget v3, v13, LL/q;->P:I

    .line 83
    .line 84
    invoke-virtual/range {p1 .. p1}, LL/q;->n()LL/q0;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v13, v1}, LY/a;->d(LL/q;LY/q;)LY/q;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v5, Lx0/k;->f:Lx0/j;

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object v5, Lx0/j;->b:Lx0/i;

    .line 98
    .line 99
    iget-object v6, v13, LL/q;->a:LL/e;

    .line 100
    .line 101
    instance-of v6, v6, LL/e;

    .line 102
    .line 103
    if-eqz v6, :cond_da

    .line 104
    .line 105
    invoke-virtual/range {p1 .. p1}, LL/q;->Z()V

    .line 106
    .line 107
    .line 108
    iget-boolean v6, v13, LL/q;->O:Z

    .line 109
    .line 110
    if-eqz v6, :cond_73

    .line 111
    .line 112
    invoke-virtual {v13, v5}, LL/q;->m(Lu2/a;)V

    .line 113
    .line 114
    .line 115
    goto :goto_76

    .line 116
    :cond_73
    invoke-virtual/range {p1 .. p1}, LL/q;->i0()V

    .line 117
    .line 118
    .line 119
    :goto_76
    sget-object v5, Lx0/j;->f:Lx0/h;

    .line 120
    .line 121
    invoke-static {v13, v2, v5}, LL/d;->W(LL/q;Ljava/lang/Object;Lu2/e;)V

    .line 122
    .line 123
    .line 124
    sget-object v2, Lx0/j;->e:Lx0/h;

    .line 125
    .line 126
    invoke-static {v13, v4, v2}, LL/d;->W(LL/q;Ljava/lang/Object;Lu2/e;)V

    .line 127
    .line 128
    .line 129
    sget-object v2, Lx0/j;->g:Lx0/h;

    .line 130
    .line 131
    iget-boolean v4, v13, LL/q;->O:Z

    .line 132
    .line 133
    if-nez v4, :cond_94

    .line 134
    .line 135
    invoke-virtual/range {p1 .. p1}, LL/q;->K()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-static {v4, v5}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-nez v4, :cond_97

    .line 148
    .line 149
    :cond_94
    invoke-static {v3, v13, v3, v2}, LI2/a;->l(ILL/q;ILx0/h;)V

    .line 150
    .line 151
    .line 152
    :cond_97
    sget-object v2, Lx0/j;->d:Lx0/h;

    .line 153
    .line 154
    invoke-static {v13, v1, v2}, LL/d;->W(LL/q;Ljava/lang/Object;Lu2/e;)V

    .line 155
    .line 156
    .line 157
    new-instance v15, LS0/k;

    .line 158
    .line 159
    const/4 v1, 0x3

    .line 160
    invoke-direct {v15, v1}, LS0/k;-><init>(I)V

    .line 161
    .line 162
    .line 163
    const/16 v21, 0x0

    .line 164
    .line 165
    const/16 v23, 0x6

    .line 166
    .line 167
    const-string v1, "No Crash Yet"

    .line 168
    .line 169
    const/4 v2, 0x0

    .line 170
    const-wide/16 v3, 0x0

    .line 171
    .line 172
    const-wide/16 v5, 0x0

    .line 173
    .line 174
    const/4 v7, 0x0

    .line 175
    const/4 v8, 0x0

    .line 176
    const/4 v9, 0x0

    .line 177
    const-wide/16 v10, 0x0

    .line 178
    .line 179
    const/4 v12, 0x0

    .line 180
    const-wide/16 v16, 0x0

    .line 181
    .line 182
    move-object/from16 v22, v15

    .line 183
    .line 184
    move-wide/from16 v14, v16

    .line 185
    .line 186
    const/16 v16, 0x0

    .line 187
    .line 188
    const/16 v17, 0x0

    .line 189
    .line 190
    const/16 v18, 0x0

    .line 191
    .line 192
    const/16 v19, 0x0

    .line 193
    .line 194
    const/16 v20, 0x0

    .line 195
    .line 196
    const/16 v24, 0x0

    .line 197
    .line 198
    const v25, 0x1fdfe

    .line 199
    .line 200
    .line 201
    move-object/from16 v13, v22

    .line 202
    .line 203
    move-object/from16 v22, p1

    .line 204
    .line 205
    invoke-static/range {v1 .. v25}, LI/y3;->b(Ljava/lang/String;LY/q;JJLL0/u;LL0/x;LL0/n;JLS0/l;LS0/k;JIZIILu2/c;LG0/K;LL/q;III)V

    .line 206
    .line 207
    .line 208
    const/4 v1, 0x1

    .line 209
    move-object/from16 v12, p1

    .line 210
    .line 211
    invoke-virtual {v12, v1}, LL/q;->r(Z)V

    .line 212
    .line 213
    .line 214
    const/4 v13, 0x0

    .line 215
    :goto_d6
    invoke-virtual {v12, v13}, LL/q;->r(Z)V

    .line 216
    .line 217
    .line 218
    goto :goto_104

    .line 219
    :cond_da
    invoke-static {}, LL/d;->K()V

    .line 220
    .line 221
    .line 222
    const/4 v0, 0x0

    .line 223
    throw v0

    .line 224
    :cond_df
    move-object v12, v13

    .line 225
    move v13, v14

    .line 226
    const v2, -0x1e80d0ce

    .line 227
    .line 228
    .line 229
    invoke-virtual {v12, v2}, LL/q;->W(I)V

    .line 230
    .line 231
    .line 232
    sget-object v2, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 233
    .line 234
    new-instance v9, LC/B0;

    .line 235
    .line 236
    const/4 v3, 0x1

    .line 237
    invoke-direct {v9, v3, v1}, LC/B0;-><init>(ILjava/util/List;)V

    .line 238
    .line 239
    .line 240
    const/4 v7, 0x0

    .line 241
    const/4 v8, 0x0

    .line 242
    const/4 v3, 0x0

    .line 243
    const/4 v4, 0x0

    .line 244
    const/4 v5, 0x0

    .line 245
    const/4 v6, 0x0

    .line 246
    const/4 v10, 0x0

    .line 247
    const/4 v11, 0x6

    .line 248
    move-object v1, v2

    .line 249
    move-object v2, v3

    .line 250
    move-object v3, v4

    .line 251
    move v4, v5

    .line 252
    move-object v5, v6

    .line 253
    move-object v6, v10

    .line 254
    move-object/from16 v10, p1

    .line 255
    .line 256
    invoke-static/range {v1 .. v11}, Lo1/j;->b(LY/q;Lt/t;Ls/c0;ZLs/i;LY/c;Lp/U;ZLu2/c;LL/q;I)V

    .line 257
    .line 258
    .line 259
    goto :goto_d6

    .line 260
    :cond_103
    move-object v12, v13

    .line 261
    :goto_104
    invoke-virtual/range {p1 .. p1}, LL/q;->t()LL/v0;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    if-nez v1, :cond_10b

    .line 266
    .line 267
    goto :goto_115

    .line 268
    :cond_10b
    new-instance v2, LI1/t;

    .line 269
    .line 270
    const/4 v3, 0x2

    .line 271
    move/from16 v4, p2

    .line 272
    .line 273
    invoke-direct {v2, v0, v4, v3}, LI1/t;-><init>(LI1/m;II)V

    .line 274
    .line 275
    .line 276
    iput-object v2, v1, LL/v0;->d:Lu2/e;

    .line 277
    .line 278
    :goto_115
    return-void
.end method

.method public static final i(Ljava/lang/String;LY/q;Ljava/lang/String;JLL/q;II)V
    .registers 23

    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v0, p5

    .line 3
    .line 4
    move/from16 v10, p6

    .line 5
    .line 6
    const-string v2, "name"

    .line 7
    .line 8
    invoke-static {p0, v2}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v3, 0x3981c4d8

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v3}, LL/q;->X(I)LL/q;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, v10, 0xe

    .line 18
    .line 19
    if-nez v3, :cond_1f

    .line 20
    .line 21
    invoke-virtual {v0, p0}, LL/q;->g(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1c

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v3, 0x2

    .line 30
    :goto_1d
    or-int/2addr v3, v10

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v3, v10

    .line 33
    :goto_20
    and-int/lit8 v4, p7, 0x2

    .line 34
    .line 35
    if-eqz v4, :cond_29

    .line 36
    .line 37
    or-int/lit8 v3, v3, 0x30

    .line 38
    .line 39
    :cond_26
    move-object/from16 v5, p1

    .line 40
    .line 41
    goto :goto_3b

    .line 42
    :cond_29
    and-int/lit8 v5, v10, 0x70

    .line 43
    .line 44
    if-nez v5, :cond_26

    .line 45
    .line 46
    move-object/from16 v5, p1

    .line 47
    .line 48
    invoke-virtual {v0, v5}, LL/q;->g(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_38

    .line 53
    .line 54
    const/16 v6, 0x20

    .line 55
    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    const/16 v6, 0x10

    .line 58
    .line 59
    :goto_3a
    or-int/2addr v3, v6

    .line 60
    :goto_3b
    or-int/lit16 v6, v3, 0x180

    .line 61
    .line 62
    and-int/lit16 v7, v10, 0x1c00

    .line 63
    .line 64
    if-nez v7, :cond_43

    .line 65
    .line 66
    or-int/lit16 v6, v3, 0x580

    .line 67
    .line 68
    :cond_43
    and-int/lit16 v3, v6, 0x16db

    .line 69
    .line 70
    const/16 v7, 0x492

    .line 71
    .line 72
    if-ne v3, v7, :cond_5a

    .line 73
    .line 74
    invoke-virtual/range {p5 .. p5}, LL/q;->A()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_50

    .line 79
    .line 80
    goto :goto_5a

    .line 81
    :cond_50
    invoke-virtual/range {p5 .. p5}, LL/q;->P()V

    .line 82
    .line 83
    .line 84
    move-object/from16 v3, p2

    .line 85
    .line 86
    move-object v2, v5

    .line 87
    move-wide/from16 v4, p3

    .line 88
    .line 89
    goto/16 :goto_16f

    .line 90
    .line 91
    :cond_5a
    :goto_5a
    invoke-virtual/range {p5 .. p5}, LL/q;->R()V

    .line 92
    .line 93
    .line 94
    and-int/lit8 v3, v10, 0x1

    .line 95
    .line 96
    if-eqz v3, :cond_73

    .line 97
    .line 98
    invoke-virtual/range {p5 .. p5}, LL/q;->z()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_68

    .line 103
    .line 104
    goto :goto_73

    .line 105
    :cond_68
    invoke-virtual/range {p5 .. p5}, LL/q;->P()V

    .line 106
    .line 107
    .line 108
    and-int/lit16 v3, v6, -0x1c01

    .line 109
    .line 110
    move-object/from16 v12, p2

    .line 111
    .line 112
    move-wide/from16 v13, p3

    .line 113
    .line 114
    move-object v11, v5

    .line 115
    goto :goto_8b

    .line 116
    :cond_73
    :goto_73
    if-eqz v4, :cond_78

    .line 117
    .line 118
    sget-object v3, LY/n;->b:LY/n;

    .line 119
    .line 120
    goto :goto_79

    .line 121
    :cond_78
    move-object v3, v5

    .line 122
    :goto_79
    sget-object v4, LI/S;->a:LL/A;

    .line 123
    .line 124
    invoke-virtual {v0, v4}, LL/q;->l(LL/s0;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Lf0/v;

    .line 129
    .line 130
    iget-wide v4, v4, Lf0/v;->a:J

    .line 131
    .line 132
    and-int/lit16 v6, v6, -0x1c01

    .line 133
    .line 134
    const-string v7, ""

    .line 135
    .line 136
    move-object v11, v3

    .line 137
    move-wide v13, v4

    .line 138
    move v3, v6

    .line 139
    move-object v12, v7

    .line 140
    :goto_8b
    invoke-virtual/range {p5 .. p5}, LL/q;->s()V

    .line 141
    .line 142
    .line 143
    const-string v4, "."

    .line 144
    .line 145
    invoke-static {p0, v4}, LD2/m;->j0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    const-string v6, "filled."

    .line 150
    .line 151
    if-nez v5, :cond_9d

    .line 152
    .line 153
    invoke-virtual {v6, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    goto :goto_9e

    .line 158
    :cond_9d
    move-object v5, v1

    .line 159
    :goto_9e
    invoke-virtual {v0, p0}, LL/q;->g(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    invoke-virtual/range {p5 .. p5}, LL/q;->K()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    sget-object v9, LD/b;->a:LD/b;

    .line 168
    .line 169
    if-nez v7, :cond_ae

    .line 170
    .line 171
    sget-object v7, LL/m;->a:LL/X;

    .line 172
    .line 173
    if-ne v8, v7, :cond_150

    .line 174
    .line 175
    :cond_ae
    const-string v7, "androidx.compose.material.icons."

    .line 176
    .line 177
    invoke-static {v5, v2}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v5, v4}, LD2/m;->j0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-nez v2, :cond_bd

    .line 185
    .line 186
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    :cond_bd
    const/4 v2, 0x0

    .line 191
    :try_start_be
    new-instance v6, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v7, "Kt"

    .line 200
    .line 201
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-virtual {v6}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    const-string v7, "getDeclaredMethods(...)"

    .line 217
    .line 218
    invoke-static {v6, v7}, Lv2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v6}, Lh2/k;->Y([Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    check-cast v6, Ljava/lang/reflect/Method;

    .line 226
    .line 227
    filled-new-array {v4}, [Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-static {v5, v4}, LD2/m;->w0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    const/4 v5, 0x0

    .line 236
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    check-cast v4, Ljava/lang/String;

    .line 241
    .line 242
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 243
    .line 244
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    const-string v5, "toLowerCase(...)"

    .line 249
    .line 250
    invoke-static {v4, v5}, Lv2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    sparse-switch v5, :sswitch_data_184

    .line 258
    .line 259
    .line 260
    goto :goto_13a

    .line 261
    :sswitch_104
    const-string v5, "rounded"

    .line 262
    .line 263
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-nez v4, :cond_10d

    .line 268
    .line 269
    goto :goto_13a

    .line 270
    :cond_10d
    sget-object v4, LD/c;->b:LD/c;

    .line 271
    .line 272
    goto :goto_13b

    .line 273
    :sswitch_110
    const-string v5, "sharp"

    .line 274
    .line 275
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-nez v4, :cond_119

    .line 280
    .line 281
    goto :goto_13a

    .line 282
    :cond_119
    sget-object v4, LD/c;->c:LD/c;

    .line 283
    .line 284
    goto :goto_13b

    .line 285
    :sswitch_11c
    const-string v5, "outlined"

    .line 286
    .line 287
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-nez v4, :cond_125

    .line 292
    .line 293
    goto :goto_13a

    .line 294
    :cond_125
    sget-object v4, LD/c;->a:LD/c;

    .line 295
    .line 296
    goto :goto_13b

    .line 297
    :sswitch_128
    const-string v5, "twotone"

    .line 298
    .line 299
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    if-nez v4, :cond_131

    .line 304
    .line 305
    goto :goto_13a

    .line 306
    :cond_131
    sget-object v4, LD/c;->d:LD/c;

    .line 307
    .line 308
    goto :goto_13b

    .line 309
    :sswitch_134
    const-string v5, "filled"

    .line 310
    .line 311
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    :goto_13a
    move-object v4, v9

    .line 316
    :goto_13b
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-virtual {v6, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    const-string v5, "null cannot be cast to non-null type androidx.compose.ui.graphics.vector.ImageVector"

    .line 325
    .line 326
    invoke-static {v4, v5}, Lv2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    check-cast v4, Ll0/f;
    :try_end_14a
    .catchall {:try_start_be .. :try_end_14a} :catchall_14c

    .line 330
    .line 331
    move-object v8, v4

    .line 332
    goto :goto_14d

    .line 333
    :catchall_14c
    move-object v8, v2

    .line 334
    :goto_14d
    invoke-virtual {v0, v8}, LL/q;->f0(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :cond_150
    check-cast v8, Ll0/f;

    .line 338
    .line 339
    if-nez v8, :cond_159

    .line 340
    .line 341
    invoke-static {v9}, Landroidx/compose/material/icons/filled/QuestionMarkKt;->getQuestionMark(LD/b;)Ll0/f;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    goto :goto_15a

    .line 346
    :cond_159
    move-object v2, v8

    .line 347
    :goto_15a
    if-nez v12, :cond_15e

    .line 348
    .line 349
    move-object v4, v1

    .line 350
    goto :goto_15f

    .line 351
    :cond_15e
    move-object v4, v12

    .line 352
    :goto_15f
    shl-int/lit8 v3, v3, 0x3

    .line 353
    .line 354
    and-int/lit16 v8, v3, 0x380

    .line 355
    .line 356
    const/4 v9, 0x0

    .line 357
    move-object v3, v4

    .line 358
    move-object v4, v11

    .line 359
    move-wide v5, v13

    .line 360
    move-object/from16 v7, p5

    .line 361
    .line 362
    invoke-static/range {v2 .. v9}, LI/L0;->a(Ll0/f;Ljava/lang/String;LY/q;JLL/q;II)V

    .line 363
    .line 364
    .line 365
    move-object v2, v11

    .line 366
    move-object v3, v12

    .line 367
    move-wide v4, v13

    .line 368
    :goto_16f
    invoke-virtual/range {p5 .. p5}, LL/q;->t()LL/v0;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    if-nez v8, :cond_176

    .line 373
    .line 374
    goto :goto_183

    .line 375
    :cond_176
    new-instance v9, LI/J0;

    .line 376
    .line 377
    move-object v0, v9

    .line 378
    move-object v1, p0

    .line 379
    move/from16 v6, p6

    .line 380
    .line 381
    move/from16 v7, p7

    .line 382
    .line 383
    invoke-direct/range {v0 .. v7}, LI/J0;-><init>(Ljava/lang/String;LY/q;Ljava/lang/String;JII)V

    .line 384
    .line 385
    .line 386
    iput-object v9, v8, LL/v0;->d:Lu2/e;

    .line 387
    .line 388
    :goto_183
    return-void

    .line 389
    :sswitch_data_184
    .sparse-switch
        -0x4bf7529e -> :sswitch_134
        -0x3649da42 -> :sswitch_128
        0x3f10062 -> :sswitch_11c
        0x6854fea -> :sswitch_110
        0x529492ad -> :sswitch_104
    .end sparse-switch
.end method

.method public static final j(Lu2/e;LL/q;II)V
    .registers 8

    .line 1
    const v0, -0x2e00e27e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, LL/q;->X(I)LL/q;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x1

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    or-int/lit8 v2, p2, 0x6

    .line 13
    .line 14
    goto :goto_1e

    .line 15
    :cond_e
    and-int/lit8 v2, p2, 0xe

    .line 16
    .line 17
    if-nez v2, :cond_1d

    .line 18
    .line 19
    invoke-virtual {p1, p0}, LL/q;->i(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1a

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move v2, v1

    .line 28
    :goto_1b
    or-int/2addr v2, p2

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move v2, p2

    .line 31
    :goto_1e
    and-int/lit8 v3, v2, 0xb

    .line 32
    .line 33
    if-ne v3, v1, :cond_2d

    .line 34
    .line 35
    invoke-virtual {p1}, LL/q;->A()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_29

    .line 40
    .line 41
    goto :goto_2d

    .line 42
    :cond_29
    invoke-virtual {p1}, LL/q;->P()V

    .line 43
    .line 44
    .line 45
    goto :goto_48

    .line 46
    :cond_2d
    :goto_2d
    if-eqz v0, :cond_31

    .line 47
    .line 48
    sget-object p0, LJ1/i;->a:LT/a;

    .line 49
    .line 50
    :cond_31
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:LL/c1;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, LL/q;->l(LL/s0;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_48

    .line 63
    .line 64
    and-int/lit8 v0, v2, 0xe

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {p0, p1, v0}, Lu2/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_48
    :goto_48
    invoke-virtual {p1}, LL/q;->t()LL/v0;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-nez p1, :cond_4f

    .line 78
    .line 79
    goto :goto_57

    .line 80
    :cond_4f
    new-instance v0, LJ1/u;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-direct {v0, p0, p2, p3, v1}, LJ1/u;-><init>(Ljava/lang/Object;III)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p1, LL/v0;->d:Lu2/e;

    .line 87
    .line 88
    :goto_57
    return-void
.end method

.method public static final k(LI1/m;ZLL/q;II)V
    .registers 20

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v12, p2

    .line 3
    .line 4
    move/from16 v13, p4

    .line 5
    .line 6
    const-string v1, "model"

    .line 7
    .line 8
    invoke-static {p0, v1}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v1, 0x6a3509d5

    .line 12
    .line 13
    .line 14
    invoke-virtual {v12, v1}, LL/q;->X(I)LL/q;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v1, v13, 0x2

    .line 18
    .line 19
    if-eqz v1, :cond_17

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    move v14, v1

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    move/from16 v14, p1

    .line 25
    .line 26
    :goto_19
    sget-object v1, Lh2/u;->h:Lh2/u;

    .line 27
    .line 28
    const/16 v2, 0x48

    .line 29
    .line 30
    iget-object v3, v0, LI1/m;->c:Landroidx/lifecycle/A;

    .line 31
    .line 32
    invoke-static {v3, v1, v12, v2}, LS0/f;->i0(Landroidx/lifecycle/A;Ljava/lang/Object;LL/q;I)LL/d0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, LL/b1;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "service"

    .line 47
    .line 48
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_4f

    .line 53
    .line 54
    sget-object v2, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 55
    .line 56
    new-instance v9, LI1/A;

    .line 57
    .line 58
    invoke-direct {v9, v14, v1, p0}, LI1/A;-><init>(ZLL/d0;LI1/m;)V

    .line 59
    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v10, 0x0

    .line 68
    const/4 v11, 0x6

    .line 69
    move-object v1, v2

    .line 70
    move-object v2, v3

    .line 71
    move-object v3, v4

    .line 72
    move v4, v5

    .line 73
    move-object v5, v6

    .line 74
    move-object v6, v10

    .line 75
    move-object/from16 v10, p2

    .line 76
    .line 77
    invoke-static/range {v1 .. v11}, Lo1/j;->b(LY/q;Lt/t;Ls/c0;ZLs/i;LY/c;Lp/U;ZLu2/c;LL/q;I)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    invoke-virtual/range {p2 .. p2}, LL/q;->t()LL/v0;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-nez v1, :cond_56

    .line 85
    .line 86
    goto :goto_5f

    .line 87
    :cond_56
    new-instance v2, LI1/B;

    .line 88
    .line 89
    move/from16 v3, p3

    .line 90
    .line 91
    invoke-direct {v2, p0, v14, v3, v13}, LI1/B;-><init>(LI1/m;ZII)V

    .line 92
    .line 93
    .line 94
    iput-object v2, v1, LL/v0;->d:Lu2/e;

    .line 95
    .line 96
    :goto_5f
    return-void
.end method

.method public static final l(LY/q;Lu2/a;JFLJ1/B;LT/a;LL/q;I)V
    .registers 31

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v0, p7

    .line 4
    .line 5
    move/from16 v9, p8

    .line 6
    .line 7
    const-string v1, "onDismissRequest"

    .line 8
    .line 9
    invoke-static {v2, v1}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v1, -0x65ffb6c7

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, LL/q;->X(I)LL/q;

    .line 16
    .line 17
    .line 18
    and-int/lit8 v1, v9, 0xe

    .line 19
    .line 20
    if-nez v1, :cond_22

    .line 21
    .line 22
    move-object/from16 v1, p0

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LL/q;->g(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1f

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v3, 0x2

    .line 33
    :goto_20
    or-int/2addr v3, v9

    .line 34
    goto :goto_25

    .line 35
    :cond_22
    move-object/from16 v1, p0

    .line 36
    .line 37
    move v3, v9

    .line 38
    :goto_25
    and-int/lit8 v4, v9, 0x70

    .line 39
    .line 40
    if-nez v4, :cond_35

    .line 41
    .line 42
    invoke-virtual {v0, v2}, LL/q;->i(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_32

    .line 47
    .line 48
    const/16 v4, 0x20

    .line 49
    .line 50
    goto :goto_34

    .line 51
    :cond_32
    const/16 v4, 0x10

    .line 52
    .line 53
    :goto_34
    or-int/2addr v3, v4

    .line 54
    :cond_35
    and-int/lit16 v4, v9, 0x380

    .line 55
    .line 56
    if-nez v4, :cond_3b

    .line 57
    .line 58
    or-int/lit16 v3, v3, 0x80

    .line 59
    .line 60
    :cond_3b
    or-int/lit16 v3, v3, 0x6c00

    .line 61
    .line 62
    const/high16 v4, 0x70000

    .line 63
    .line 64
    and-int/2addr v4, v9

    .line 65
    move-object/from16 v8, p6

    .line 66
    .line 67
    if-nez v4, :cond_50

    .line 68
    .line 69
    invoke-virtual {v0, v8}, LL/q;->i(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_4d

    .line 74
    .line 75
    const/high16 v4, 0x20000

    .line 76
    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    const/high16 v4, 0x10000

    .line 79
    .line 80
    :goto_4f
    or-int/2addr v3, v4

    .line 81
    :cond_50
    const v4, 0x5b6db

    .line 82
    .line 83
    .line 84
    and-int/2addr v4, v3

    .line 85
    const v5, 0x12492

    .line 86
    .line 87
    .line 88
    if-ne v4, v5, :cond_6b

    .line 89
    .line 90
    invoke-virtual/range {p7 .. p7}, LL/q;->A()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-nez v4, :cond_60

    .line 95
    .line 96
    goto :goto_6b

    .line 97
    :cond_60
    invoke-virtual/range {p7 .. p7}, LL/q;->P()V

    .line 98
    .line 99
    .line 100
    move-wide/from16 v3, p2

    .line 101
    .line 102
    move/from16 v5, p4

    .line 103
    .line 104
    move-object/from16 v6, p5

    .line 105
    .line 106
    goto/16 :goto_e1

    .line 107
    .line 108
    :cond_6b
    :goto_6b
    invoke-virtual/range {p7 .. p7}, LL/q;->R()V

    .line 109
    .line 110
    .line 111
    and-int/lit8 v4, v9, 0x1

    .line 112
    .line 113
    if-eqz v4, :cond_86

    .line 114
    .line 115
    invoke-virtual/range {p7 .. p7}, LL/q;->z()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_79

    .line 120
    .line 121
    goto :goto_86

    .line 122
    :cond_79
    invoke-virtual/range {p7 .. p7}, LL/q;->P()V

    .line 123
    .line 124
    .line 125
    and-int/lit16 v3, v3, -0x381

    .line 126
    .line 127
    move-wide/from16 v18, p2

    .line 128
    .line 129
    move/from16 v20, p4

    .line 130
    .line 131
    move-object/from16 v21, p5

    .line 132
    .line 133
    move v15, v3

    .line 134
    goto :goto_9d

    .line 135
    :cond_86
    :goto_86
    sget-object v4, LI/H;->a:LL/c1;

    .line 136
    .line 137
    invoke-virtual {v0, v4}, LL/q;->l(LL/s0;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, LI/F;

    .line 142
    .line 143
    iget-wide v4, v4, LI/F;->p:J

    .line 144
    .line 145
    and-int/lit16 v3, v3, -0x381

    .line 146
    .line 147
    const/4 v6, 0x0

    .line 148
    int-to-float v6, v6

    .line 149
    sget-object v7, LJ1/B;->h:LJ1/B;

    .line 150
    .line 151
    move v15, v3

    .line 152
    move-wide/from16 v18, v4

    .line 153
    .line 154
    move/from16 v20, v6

    .line 155
    .line 156
    move-object/from16 v21, v7

    .line 157
    .line 158
    :goto_9d
    invoke-virtual/range {p7 .. p7}, LL/q;->s()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v2}, LL/q;->g(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    invoke-virtual/range {p7 .. p7}, LL/q;->K()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    if-nez v3, :cond_ae

    .line 170
    .line 171
    sget-object v3, LL/m;->a:LL/X;

    .line 172
    .line 173
    if-ne v4, v3, :cond_b7

    .line 174
    .line 175
    :cond_ae
    new-instance v4, LI/H1;

    .line 176
    .line 177
    const/4 v3, 0x3

    .line 178
    invoke-direct {v4, v2, v3}, LI/H1;-><init>(Lu2/a;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v4}, LL/q;->f0(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_b7
    move-object v3, v4

    .line 185
    check-cast v3, Lu2/a;

    .line 186
    .line 187
    new-instance v4, LJ1/C;

    .line 188
    .line 189
    move-object v10, v4

    .line 190
    move-object/from16 v11, p0

    .line 191
    .line 192
    move-object/from16 v12, v21

    .line 193
    .line 194
    move-wide/from16 v13, v18

    .line 195
    .line 196
    move/from16 v16, v20

    .line 197
    .line 198
    move-object/from16 v17, p6

    .line 199
    .line 200
    invoke-direct/range {v10 .. v17}, LJ1/C;-><init>(LY/q;LJ1/B;JIFLT/a;)V

    .line 201
    .line 202
    .line 203
    const v5, 0x71063902

    .line 204
    .line 205
    .line 206
    invoke-static {v5, v0, v4}, LT/b;->b(ILL/q;Lv2/j;)LT/a;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    const/4 v10, 0x2

    .line 211
    const/4 v4, 0x0

    .line 212
    const/16 v7, 0x180

    .line 213
    .line 214
    move-object/from16 v6, p7

    .line 215
    .line 216
    move v8, v10

    .line 217
    invoke-static/range {v3 .. v8}, LS0/n;->b(Lu2/a;LX0/o;LT/a;LL/q;II)V

    .line 218
    .line 219
    .line 220
    move-wide/from16 v3, v18

    .line 221
    .line 222
    move/from16 v5, v20

    .line 223
    .line 224
    move-object/from16 v6, v21

    .line 225
    .line 226
    :goto_e1
    invoke-virtual/range {p7 .. p7}, LL/q;->t()LL/v0;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    if-nez v10, :cond_e8

    .line 231
    .line 232
    goto :goto_f8

    .line 233
    :cond_e8
    new-instance v11, LJ1/D;

    .line 234
    .line 235
    move-object v0, v11

    .line 236
    move-object/from16 v1, p0

    .line 237
    .line 238
    move-object/from16 v2, p1

    .line 239
    .line 240
    move-object/from16 v7, p6

    .line 241
    .line 242
    move/from16 v8, p8

    .line 243
    .line 244
    invoke-direct/range {v0 .. v8}, LJ1/D;-><init>(LY/q;Lu2/a;JFLJ1/B;LT/a;I)V

    .line 245
    .line 246
    .line 247
    iput-object v11, v10, LL/v0;->d:Lu2/e;

    .line 248
    .line 249
    :goto_f8
    return-void
.end method

.method public static final m(LY/q;Ll0/f;LU0/e;FLjava/lang/String;Ljava/lang/String;LL/q;I)V
    .registers 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p6

    .line 4
    .line 5
    const v2, 0x5396de49

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v2}, LL/q;->X(I)LL/q;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v2, p7, 0xe

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    if-nez v2, :cond_1b

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LL/q;->g(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_17

    .line 21
    .line 22
    move v2, v3

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v2, 0x2

    .line 25
    :goto_18
    or-int v2, p7, v2

    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    move/from16 v2, p7

    .line 29
    .line 30
    :goto_1d
    and-int/lit8 v4, p7, 0x70

    .line 31
    .line 32
    move-object/from16 v12, p1

    .line 33
    .line 34
    if-nez v4, :cond_2f

    .line 35
    .line 36
    invoke-virtual {v0, v12}, LL/q;->g(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2c

    .line 41
    .line 42
    const/16 v4, 0x20

    .line 43
    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    const/16 v4, 0x10

    .line 46
    .line 47
    :goto_2e
    or-int/2addr v2, v4

    .line 48
    :cond_2f
    or-int/lit16 v2, v2, 0xd80

    .line 49
    .line 50
    const v4, 0xe000

    .line 51
    .line 52
    .line 53
    and-int v4, p7, v4

    .line 54
    .line 55
    move-object/from16 v13, p4

    .line 56
    .line 57
    if-nez v4, :cond_46

    .line 58
    .line 59
    invoke-virtual {v0, v13}, LL/q;->g(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_43

    .line 64
    .line 65
    const/16 v4, 0x4000

    .line 66
    .line 67
    goto :goto_45

    .line 68
    :cond_43
    const/16 v4, 0x2000

    .line 69
    .line 70
    :goto_45
    or-int/2addr v2, v4

    .line 71
    :cond_46
    const/high16 v4, 0x70000

    .line 72
    .line 73
    and-int v4, p7, v4

    .line 74
    .line 75
    move-object/from16 v14, p5

    .line 76
    .line 77
    if-nez v4, :cond_5a

    .line 78
    .line 79
    invoke-virtual {v0, v14}, LL/q;->g(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_57

    .line 84
    .line 85
    const/high16 v4, 0x20000

    .line 86
    .line 87
    goto :goto_59

    .line 88
    :cond_57
    const/high16 v4, 0x10000

    .line 89
    .line 90
    :goto_59
    or-int/2addr v2, v4

    .line 91
    :cond_5a
    move v10, v2

    .line 92
    const v2, 0x5b6db

    .line 93
    .line 94
    .line 95
    and-int/2addr v2, v10

    .line 96
    const v4, 0x12492

    .line 97
    .line 98
    .line 99
    if-ne v2, v4, :cond_73

    .line 100
    .line 101
    invoke-virtual/range {p6 .. p6}, LL/q;->A()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_6b

    .line 106
    .line 107
    goto :goto_73

    .line 108
    :cond_6b
    invoke-virtual/range {p6 .. p6}, LL/q;->P()V

    .line 109
    .line 110
    .line 111
    move-object/from16 v3, p2

    .line 112
    .line 113
    move/from16 v4, p3

    .line 114
    .line 115
    goto :goto_d2

    .line 116
    :cond_73
    :goto_73
    invoke-virtual/range {p6 .. p6}, LL/q;->R()V

    .line 117
    .line 118
    .line 119
    and-int/lit8 v2, p7, 0x1

    .line 120
    .line 121
    if-eqz v2, :cond_89

    .line 122
    .line 123
    invoke-virtual/range {p6 .. p6}, LL/q;->z()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_81

    .line 128
    .line 129
    goto :goto_89

    .line 130
    :cond_81
    invoke-virtual/range {p6 .. p6}, LL/q;->P()V

    .line 131
    .line 132
    .line 133
    move-object/from16 v15, p2

    .line 134
    .line 135
    move/from16 v16, p3

    .line 136
    .line 137
    goto :goto_8f

    .line 138
    :cond_89
    :goto_89
    const/4 v2, 0x0

    .line 139
    const/high16 v4, 0x40a00000    # 5.0f

    .line 140
    .line 141
    move-object v15, v2

    .line 142
    move/from16 v16, v4

    .line 143
    .line 144
    :goto_8f
    invoke-virtual/range {p6 .. p6}, LL/q;->s()V

    .line 145
    .line 146
    .line 147
    const/high16 v2, 0x3f800000    # 1.0f

    .line 148
    .line 149
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c;->c(LY/q;F)LY/q;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    const/16 v2, 0x8

    .line 154
    .line 155
    int-to-float v6, v2

    .line 156
    const/4 v7, 0x0

    .line 157
    const/4 v8, 0x0

    .line 158
    const/4 v5, 0x0

    .line 159
    const/16 v9, 0xd

    .line 160
    .line 161
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/a;->l(LY/q;FFFFI)LY/q;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    int-to-float v3, v3

    .line 166
    const/16 v4, 0x3e

    .line 167
    .line 168
    invoke-static {v3, v4}, LI/j1;->k(FI)LI/s;

    .line 169
    .line 170
    .line 171
    move-result-object v17

    .line 172
    new-instance v3, LJ1/I;

    .line 173
    .line 174
    move-object v5, v3

    .line 175
    move-object v6, v15

    .line 176
    move/from16 v7, v16

    .line 177
    .line 178
    move-object/from16 v8, p1

    .line 179
    .line 180
    move-object/from16 v9, p4

    .line 181
    .line 182
    move-object/from16 v11, p5

    .line 183
    .line 184
    invoke-direct/range {v5 .. v11}, LJ1/I;-><init>(LU0/e;FLl0/f;Ljava/lang/String;ILjava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const v4, 0x43abd817

    .line 188
    .line 189
    .line 190
    invoke-static {v4, v0, v3}, LT/b;->b(ILL/q;Lv2/j;)LT/a;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    const/4 v4, 0x0

    .line 195
    const/4 v6, 0x0

    .line 196
    const/4 v3, 0x0

    .line 197
    const/high16 v9, 0x30000

    .line 198
    .line 199
    const/16 v10, 0x16

    .line 200
    .line 201
    move-object/from16 v5, v17

    .line 202
    .line 203
    move-object/from16 v8, p6

    .line 204
    .line 205
    invoke-static/range {v2 .. v10}, LI/j1;->b(LY/q;Lf0/S;LI/p;LI/s;Ln/v;LT/a;LL/q;II)V

    .line 206
    .line 207
    .line 208
    move-object v3, v15

    .line 209
    move/from16 v4, v16

    .line 210
    .line 211
    :goto_d2
    invoke-virtual/range {p6 .. p6}, LL/q;->t()LL/v0;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    if-nez v8, :cond_d9

    .line 216
    .line 217
    goto :goto_eb

    .line 218
    :cond_d9
    new-instance v9, LJ1/J;

    .line 219
    .line 220
    move-object v0, v9

    .line 221
    move-object/from16 v1, p0

    .line 222
    .line 223
    move-object/from16 v2, p1

    .line 224
    .line 225
    move-object/from16 v5, p4

    .line 226
    .line 227
    move-object/from16 v6, p5

    .line 228
    .line 229
    move/from16 v7, p7

    .line 230
    .line 231
    invoke-direct/range {v0 .. v7}, LJ1/J;-><init>(LY/q;Ll0/f;LU0/e;FLjava/lang/String;Ljava/lang/String;I)V

    .line 232
    .line 233
    .line 234
    iput-object v9, v8, LL/v0;->d:Lu2/e;

    .line 235
    .line 236
    :goto_eb
    return-void
.end method

.method public static final n(II)J
    .registers 6

    .line 1
    const/16 v0, 0x5d

    .line 2
    .line 3
    const-string v1, ", end: "

    .line 4
    .line 5
    if-ltz p0, :cond_38

    .line 6
    .line 7
    if-ltz p1, :cond_17

    .line 8
    .line 9
    int-to-long v0, p0

    .line 10
    const/16 p0, 0x20

    .line 11
    .line 12
    shl-long/2addr v0, p0

    .line 13
    int-to-long p0, p1

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    sget v0, LG0/J;->c:I

    .line 22
    .line 23
    return-wide p0

    .line 24
    :cond_17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v3, "end cannot be negative. [start: "

    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v3, "start cannot be negative. [start: "

    .line 60
    .line 61
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1
.end method

.method public static final o(ILjava/util/List;)V
    .registers 5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p0, :cond_9

    .line 6
    .line 7
    if-ge p0, p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "Index "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p0, " is out of bounds. The list has "

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, " elements."

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public static final p(Ljava/util/List;II)V
    .registers 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-gt p1, p2, :cond_45

    .line 6
    .line 7
    if-ltz p1, :cond_2c

    .line 8
    .line 9
    if-gt p2, p0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "toIndex ("

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p2, ") is more than than the list size ("

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/16 p0, 0x29

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2c
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 46
    .line 47
    new-instance p2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v0, "fromIndex ("

    .line 50
    .line 51
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p1, ") is less than 0."

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_45
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, "Indices are out of order. fromIndex ("

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p1, ") is greater than toIndex ("

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p1, ")."

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0
.end method

.method public static final q([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 7

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-static {p0, v0, v1, p1, v2}, Lh2/k;->U([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, p1, 0x2

    .line 12
    .line 13
    array-length v2, p0

    .line 14
    invoke-static {p0, v0, v1, p1, v2}, Lh2/k;->S([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 15
    .line 16
    .line 17
    aput-object p2, v0, p1

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    aput-object p3, v0, p1

    .line 22
    .line 23
    return-object v0
.end method

.method public static final r(Ljava/lang/String;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_1f

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v3, 0x80

    .line 14
    .line 15
    invoke-static {v2, v3}, Lv2/i;->g(II)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-gez v3, :cond_1e

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1b

    .line 26
    .line 27
    goto :goto_1e

    .line 28
    :cond_1b
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1e
    :goto_1e
    const/4 v0, 0x1

    .line 32
    :cond_1f
    return v0
.end method

.method public static final s([Ljava/lang/Object;I)[Ljava/lang/Object;
    .registers 5

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, -0x2

    .line 3
    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-static {p0, v0, v1, p1, v2}, Lh2/k;->U([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, p1, 0x2

    .line 12
    .line 13
    array-length v2, p0

    .line 14
    invoke-static {p0, v0, p1, v1, v2}, Lh2/k;->S([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final t([Ljava/lang/Object;I)[Ljava/lang/Object;
    .registers 5

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-static {p0, v0, v1, p1, v2}, Lh2/k;->U([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, p1, 0x1

    .line 12
    .line 13
    array-length v2, p0

    .line 14
    invoke-static {p0, v0, p1, v1, v2}, Lh2/k;->S([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final u(LN0/z;)Landroid/view/inputmethod/ExtractedText;
    .registers 5

    .line 1
    new-instance v0, Landroid/view/inputmethod/ExtractedText;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LN0/z;->a:LG0/f;

    .line 7
    .line 8
    iget-object v1, v1, LG0/f;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, v0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput v2, v0, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    .line 23
    .line 24
    iget-wide v1, p0, LN0/z;->b:J

    .line 25
    .line 26
    invoke-static {v1, v2}, LG0/J;->e(J)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iput v3, v0, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    .line 31
    .line 32
    invoke-static {v1, v2}, LG0/J;->d(J)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    .line 37
    .line 38
    iget-object p0, p0, LN0/z;->a:LG0/f;

    .line 39
    .line 40
    iget-object p0, p0, LG0/f;->a:Ljava/lang/String;

    .line 41
    .line 42
    const/16 v1, 0xa

    .line 43
    .line 44
    invoke-static {p0, v1}, LD2/m;->i0(Ljava/lang/CharSequence;C)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    xor-int/lit8 p0, p0, 0x1

    .line 49
    .line 50
    iput p0, v0, Landroid/view/inputmethod/ExtractedText;->flags:I

    .line 51
    .line 52
    return-object v0
.end method

.method public static final v(II)V
    .registers 5

    .line 1
    if-ltz p0, :cond_5

    .line 2
    .line 3
    if-ge p0, p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 7
    .line 8
    const-string v1, "index: "

    .line 9
    .line 10
    const-string v2, ", size: "

    .line 11
    .line 12
    invoke-static {p0, p1, v1, v2}, LI2/a;->d(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public static final w(II)V
    .registers 5

    .line 1
    if-ltz p0, :cond_5

    .line 2
    .line 3
    if-gt p0, p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 7
    .line 8
    const-string v1, "index: "

    .line 9
    .line 10
    const-string v2, ", size: "

    .line 11
    .line 12
    invoke-static {p0, p1, v1, v2}, LI2/a;->d(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public static final x(III)V
    .registers 6

    .line 1
    const-string v0, "fromIndex: "

    .line 2
    .line 3
    if-ltz p0, :cond_15

    .line 4
    .line 5
    if-gt p1, p2, :cond_15

    .line 6
    .line 7
    if-gt p0, p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v1, " > toIndex: "

    .line 13
    .line 14
    invoke-static {p0, p1, v0, v1}, LI2/a;->d(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p2

    .line 22
    :cond_15
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, ", toIndex: "

    .line 33
    .line 34
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, ", size: "

    .line 41
    .line 42
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1
.end method

.method public static y(FF)F
    .registers 3

    .line 1
    cmpg-float v0, p0, p1

    .line 2
    .line 3
    if-gez v0, :cond_5

    .line 4
    .line 5
    move p0, p1

    .line 6
    :cond_5
    return p0
.end method

.method public static z(FF)F
    .registers 3

    .line 1
    cmpl-float v0, p0, p1

    .line 2
    .line 3
    if-lez v0, :cond_5

    .line 4
    .line 5
    move p0, p1

    .line 6
    :cond_5
    return p0
.end method


# virtual methods
.method public abstract V(I)I
.end method

.method public abstract W(I)I
.end method

.method public a(I)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lx2/a;->W(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public b(I)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lx2/a;->V(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public c(I)I
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lx2/a;->V(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_8

    .line 7
    .line 8
    return v0

    .line 9
    :cond_8
    invoke-virtual {p0, p1}, Lx2/a;->V(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v1, v0, :cond_f

    .line 14
    .line 15
    move p1, v0

    .line 16
    :cond_f
    return p1
.end method

.method public e(I)I
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lx2/a;->W(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_8

    .line 7
    .line 8
    return v0

    .line 9
    :cond_8
    invoke-virtual {p0, p1}, Lx2/a;->W(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v1, v0, :cond_f

    .line 14
    .line 15
    move p1, v0

    .line 16
    :cond_f
    return p1
.end method
